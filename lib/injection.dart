import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:mapid_chall/features/maps/maps.dart';

import 'core/core.dart';

final sl = GetIt.instance;

Future<void> setup() async {
  sl.registerFactory<Dio>(
    () => Dio(
      BaseOptions(
        baseUrl: Endpoint.baseUrl,
        connectTimeout: const Duration(seconds: 35),
        receiveTimeout: const Duration(seconds: 35),
        sendTimeout: const Duration(seconds: 35),
      ),
    ),
    instanceName: "interceptor",
  );
  sl.registerFactory<Dio>(
    () => Dio(
      BaseOptions(
        baseUrl: Endpoint.baseUrl,
        connectTimeout: const Duration(seconds: 35),
        receiveTimeout: const Duration(seconds: 35),
        sendTimeout: const Duration(seconds: 35),
      ),
    )..interceptors.add(CustomInterceptor()),
  );

  sl.registerFactory<CustomInterceptor>(() => CustomInterceptor());

  sl.registerLazySingleton<RemoteDataSource>(
    () => IRemoteDataSource(
      dio: sl<Dio>(),
    ),
  );

  sl.registerLazySingleton<MapidRepository>(
    () => IMapidRepository(
      remoteDataSource: sl<RemoteDataSource>(),
    ),
  );
}
