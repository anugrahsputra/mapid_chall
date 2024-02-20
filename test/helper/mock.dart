import 'package:dio/dio.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([
  MockSpec<Dio>(),

/* ---------------> Data <--------------- */
  MockSpec<RemoteDataSource>(),

/* ---------------> Domain <--------------- */
  MockSpec<MapidRepository>(),
  MockSpec<GetMapidUsecase>(),

/* ---------------> Domain <--------------- */
  MockSpec<MapidBloc>(),
])
void main(List<String> args) {}
