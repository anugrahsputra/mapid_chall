import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/core/core.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/mockito.dart';

import '../../dummy_data/dummy_data.dart';
import '../../helper/mock.mocks.dart';

void main() {
  late MapidRepository repository;
  late MockRemoteDataSource remoteDataSource;

  setUp(() {
    remoteDataSource = MockRemoteDataSource();
    repository = IMapidRepository(remoteDataSource: remoteDataSource);
  });

  group('.getMapid()', () {
    test(
        'should return MapidEntity when the call to remoteDataSource is successfull',
        () async {
      when(remoteDataSource.getMapid()).thenAnswer((_) async => mapidModel);

      final result = await repository.getMapid();

      expect(result, const Right(mapidEntity));
      verify(remoteDataSource.getMapid());
    });

    test(
        'should return ServerFailure when the call to remoteDataSource is unsuccessfull',
        () async {
      when(remoteDataSource.getMapid()).thenThrow(ServerException());

      final result = await repository.getMapid();

      expect(result, const Left(ServerFailure(message: "Server Failure")));
      verify(remoteDataSource.getMapid());
    });

    test(
        'should return NetworkFailure when the call to remoteDataSource is unsuccessfull',
        () async {
      when(remoteDataSource.getMapid()).thenThrow(NetworkException());

      final result = await repository.getMapid();

      expect(result, const Left(NetworkFailure(message: "Network Failure")));
      verify(remoteDataSource.getMapid());
    });

    test(
        'should return UnknownFailure when the call to remoteDataSource is unsuccessfull',
        () async {
      when(remoteDataSource.getMapid()).thenThrow(UnknowException());

      final result = await repository.getMapid();

      expect(result, const Left(UnknownFailure(message: "Unknow Failure")));
      verify(remoteDataSource.getMapid());
    });
  });
}
