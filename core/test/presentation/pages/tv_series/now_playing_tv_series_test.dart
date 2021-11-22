import 'package:core/presentation/cubit/tv_series/tv_series_list_cubit.dart';
import 'package:core/presentation/pages/tv_series/now_playing_tv_series_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../../dummy_data/tv_series/dummy_tv_series_object.dart';
import 'now_playing_tv_series_test.mocks.dart';

@GenerateMocks([TvSeriesListCubit])
void main() {
  late MockTvSeriesListCubit mockCubit;

  setUp(() {
    mockCubit = MockTvSeriesListCubit();
  });

  Widget _makeTestableWidget(Widget body) {
    return BlocProvider<TvSeriesListCubit>.value(
      value: mockCubit,
      child: MaterialApp(
        home: body,
      ),
    );
  }

  testWidgets('Page should display center progress bar when loading',
      (WidgetTester tester) async {
    when(mockCubit.stream)
        .thenAnswer((_) => Stream.value(TvSeriesNowPlayingLoading()));
    when(mockCubit.state).thenReturn(TvSeriesNowPlayingLoading());

    final loadingWidget = find.byType(CircularProgressIndicator);
    final centerFinder = find.byType(Center);

    await tester.pumpWidget(_makeTestableWidget(const NowPlayingTvPage()));

    expect(centerFinder, findsOneWidget);
    expect(loadingWidget, findsOneWidget);
  });

  testWidgets('Page should display ListView when data is loaded',
      (WidgetTester tester) async {
    when(mockCubit.stream).thenAnswer(
        (_) => Stream.value(TvSeriesNowPlayingLoaded(testTvSeriesList)));
    when(mockCubit.state)
        .thenReturn(TvSeriesNowPlayingLoaded(testTvSeriesList));

    final listViewWidget = find.byType(ListView);

    await tester.pumpWidget(_makeTestableWidget(const NowPlayingTvPage()));

    expect(listViewWidget, findsOneWidget);
  });

  testWidgets('Page should display error message when Error',
      (WidgetTester tester) async {
    when(mockCubit.stream).thenAnswer(
        (_) => Stream.value(const TvSeriesNowPlayingError('Error Message')));
    when(mockCubit.state)
        .thenReturn(const TvSeriesNowPlayingError('Error Message'));

    final textWidget = find.byKey(const Key('error_message'));

    await tester.pumpWidget(_makeTestableWidget(const NowPlayingTvPage()));

    expect(textWidget, findsOneWidget);
  });
}
