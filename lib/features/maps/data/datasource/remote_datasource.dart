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
        "api_key": "689c2279e0834a3ba82743432605e746",
        "layer_id": "628f1d7c84b953e79a7cd896",
        "project_id": "611eafa6be8a2635e15c4afc",
      },
    );
    return MapidModel.fromJson(response.data);
  }
}
