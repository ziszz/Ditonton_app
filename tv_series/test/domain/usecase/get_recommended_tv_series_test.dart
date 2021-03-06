import 'package:dartz/dartz.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:tv_series/domain/entities/tv_series.dart';
import 'package:tv_series/domain/usecase/get_recommendation_tv_series.dart';

import '../../helpers/test_helper.mocks.dart';

void main() {
  late MockTvSeriesRepository mockTvSeriesRepository;
  late GetRecommendationTvSeries usecase;

  setUp(() {
    mockTvSeriesRepository = MockTvSeriesRepository();
    usecase = GetRecommendationTvSeries(mockTvSeriesRepository);
  });

  const tId = 1;
  final tTvSeries = <TvSeries>[];

  test('should return recommended tv series list when function is called',
      () async {
    //arrange
    when(mockTvSeriesRepository.getTvSeriesRecommended(tId))
        .thenAnswer((_) async => Right(tTvSeries));
    //act
    final result = await usecase.execute(tId);
    //assert
    expect(result, Right(tTvSeries));
  });
}
