import 'package:dio/dio.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:logging/logging.dart';

import '../../injection.dart';
import '../core.dart';

class CustomInterceptor extends Interceptor with InterceptorMixin {
  final Logger log = Logger('CustomInterceptor');
  Dio dio = sl<Dio>(instanceName: "interceptor");
  late final RequestRetrier requestRetrier;

  CustomInterceptor() {
    requestRetrier = RequestRetrier(
      dio: dio,
      internetConnectionChecker: InternetConnectionChecker.createInstance(
        checkInterval: const Duration(seconds: 5),
        checkTimeout: const Duration(seconds: 5),
      ),
    );
  }

  @override
  void onResponse(response, handler) {
    log.info("Response: ${response.statusMessage}");

    handler.next(response);
  }

  @override
  void onError(err, handler) async {
    log.warning("Error: ${err.requestOptions.uri}");
    if (isConnectionError(err)) {
      try {
        log.warning("Connection Error: ${err.requestOptions.uri}");
        final response = await requestRetrier.retryRequest(err.requestOptions);
        return handler.resolve(response);
      } catch (e) {
        log.severe("Connection Error: ${err.requestOptions.uri}");
        NetworkException();
        return handler.reject(err);
      }
    } else {
      log.severe("Error: ${err.error}");
      ServerException();
      return handler.reject(err);
    }
  }
}
