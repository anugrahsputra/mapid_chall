import 'package:dio/dio.dart';

import '../../../../core/core.dart';
import '../data.dart';

abstract class RemoteDataSource {
  Future<MapidModel> getMapid();
}

class IRemoteDataSource implements RemoteDataSource {
  final Dio dio;

  IRemoteDataSource({required this.dio});

  @override
  Future<MapidModel> getMapid() async {
    final response = await dio.get(
      Endpoint.baseUrl,
      queryParameters: {
        "api_key": Env.apiKey,
        "layer_id": Env.layerId,
        "project_id": Env.projectId,
      },
    );
    return MapidModel.fromJson(response.data);
  }
}
