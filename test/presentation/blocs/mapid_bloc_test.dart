import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/core/core.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/mockito.dart';

import '../../dummy_data/dummy_data.dart';
import '../../helper/mock.mocks.dart';

void main() {
  late MapidBloc mapidBloc;
  late MockGetMapidUsecase mockGetMapidUsecase;

  setUp(() {
    mockGetMapidUsecase = MockGetMapidUsecase();
    mapidBloc = MapidBloc(usecase: mockGetMapidUsecase);
  });

  blocTest<MapidBloc, MapidState>(
    'emits [Loading, Loaded] when OnShowLoc is added.',
    build: () {
      when(mockGetMapidUsecase.call())
          .thenAnswer((_) async => const Right(mapidEntity));
      return mapidBloc;
    },
    act: (bloc) => bloc.add(const OnShowLoc()),
    expect: () => <MapidState>[
      const Loading(),
      const Loaded(geojsonEntity),
    ],
  );

  blocTest<MapidBloc, MapidState>(
    'emits [Loading, Error] when OnShowLoc is added.',
    build: () {
      when(mockGetMapidUsecase.call())
          .thenAnswer((_) async => const Left(ServerFailure(message: "error")));
      return mapidBloc;
    },
    act: (bloc) => bloc.add(const OnShowLoc()),
    expect: () => <MapidState>[
      const Loading(),
      const Error("error"),
    ],
  );
}
