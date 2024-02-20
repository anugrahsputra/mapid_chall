import 'package:dio/dio.dart';
import 'package:mapid_chall/core/core.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([
  MockSpec<Dio>(),
  MockSpec<CustomInterceptor>(),

/* ---------------> Data <--------------- */
  MockSpec<RemoteDataSource>(),
])
void main(List<String> args) {}
