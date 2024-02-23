import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/features/maps/maps.dart';
import 'package:mockito/mockito.dart';

import '../../dummy_data/dummy_data.dart';
import '../../helper/mock.mocks.dart';

void main() {
  late GetMapidUsecase getMapidUsecase;
  late MockMapidRepository mockMapidRepository;

  setUp(() {
    mockMapidRepository = MockMapidRepository();
    getMapidUsecase = GetMapidUsecase(repository: mockMapidRepository);
  });

  test('should get data from repository', () async {
    when(mockMapidRepository.getMapid())
        .thenAnswer((_) async => const Right(mapidEntity));

    final result = await getMapidUsecase();

    expect(result, const Right(mapidEntity));
    verify(mockMapidRepository.getMapid());
    verifyNoMoreInteractions(mockMapidRepository);
  });
}
