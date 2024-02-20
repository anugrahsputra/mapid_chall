import 'package:dartz/dartz.dart';

import '../../../../core/core.dart';
import '../domain.dart';

class GetMapidUsecase {
  final MapidRepository repository;

  GetMapidUsecase({required this.repository});

  Future<Either<Failure, Mapid>> call() async {
    return repository.getMapid();
  }
}
