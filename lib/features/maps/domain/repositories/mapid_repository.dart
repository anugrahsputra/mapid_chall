import 'package:dartz/dartz.dart';

import '../../../../core/core.dart';
import '../domain.dart';

abstract class MapidRepository {
  Future<Either<Failure, Mapid>> getMapid();
}
