import 'package:dartz/dartz.dart';

import '../../../../core/core.dart';
import '../../domain/domain.dart';
import '../data.dart';

class IMapidRepository implements MapidRepository {
  final RemoteDataSource remoteDataSource;

  IMapidRepository({required this.remoteDataSource});

  @override
  Future<Either<Failure, Mapid>> getMapid() async {
    try {
      final result = await remoteDataSource.getMapid();
      return Right(result.toEntity());
    } on ServerException {
      return const Left(ServerFailure(message: "Server Failure"));
    } on NetworkException {
      return const Left(NetworkFailure(message: "Network Failure"));
    } on UnknowException {
      return const Left(UnknownFailure(message: "Unknow Failure"));
    }
  }
}
