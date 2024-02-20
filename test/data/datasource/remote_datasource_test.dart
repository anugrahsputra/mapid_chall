import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/core/core.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/mockito.dart';

import '../../helper/mock.mocks.dart';

void main() {
  late RemoteDataSource remoteDataSource;
  late MockDio dio;

  setUp(() {
    dio = MockDio();
    remoteDataSource = IRemoteDataSource(dio: dio);
  });

  group('.getMapid()', () {
    test('should get data from api', () async {
      final mockResponse = Response(
        data: {'key': 'value'},
        statusCode: 200,
        requestOptions: RequestOptions(path: ''),
      );

      when(dio.get(
        Endpoint.baseUrl,
        options: anyNamed('options'),
        queryParameters: anyNamed('queryParameters'),
      )).thenAnswer((_) => Future.value(mockResponse));

      final result = await remoteDataSource.getMapid();

      expect(result, isA<MapidModel>());
      verify(dio.get(
        Endpoint.baseUrl,
        queryParameters: anyNamed('queryParameters'),
        options: anyNamed('options'),
      ));
    });
  });
}
