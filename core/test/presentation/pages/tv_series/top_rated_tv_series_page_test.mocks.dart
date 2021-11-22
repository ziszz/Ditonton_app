// Mocks generated by Mockito 5.0.16 from annotations
// in core/test/presentation/pages/tv_series/top_rated_tv_series_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:bloc/bloc.dart' as _i7;
import 'package:core/domain/usecases/tv_series/get_now_playing_tv_series.dart'
    as _i2;
import 'package:core/domain/usecases/tv_series/get_popular_tv_series.dart'
    as _i3;
import 'package:core/domain/usecases/tv_series/get_top_rated_tv_series.dart'
    as _i4;
import 'package:core/presentation/cubit/tv_series/tv_series_list_cubit.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetNowPlayingTvSeries_0 extends _i1.Fake
    implements _i2.GetNowPlayingTvSeries {}

class _FakeGetPopularTvSeries_1 extends _i1.Fake
    implements _i3.GetPopularTvSeries {}

class _FakeGetTopRatedTvSeries_2 extends _i1.Fake
    implements _i4.GetTopRatedTvSeries {}

class _FakeTvSeriesListState_3 extends _i1.Fake
    implements _i5.TvSeriesListState {}

class _FakeStreamSubscription_4<T> extends _i1.Fake
    implements _i6.StreamSubscription<T> {}

/// A class which mocks [TvSeriesListCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesListCubit extends _i1.Mock implements _i5.TvSeriesListCubit {
  MockTvSeriesListCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetNowPlayingTvSeries get nowPlayingTvSeries =>
      (super.noSuchMethod(Invocation.getter(#nowPlayingTvSeries),
              returnValue: _FakeGetNowPlayingTvSeries_0())
          as _i2.GetNowPlayingTvSeries);
  @override
  _i3.GetPopularTvSeries get popularTvSeries =>
      (super.noSuchMethod(Invocation.getter(#popularTvSeries),
          returnValue: _FakeGetPopularTvSeries_1()) as _i3.GetPopularTvSeries);
  @override
  _i4.GetTopRatedTvSeries get topRatedTvSeries => (super.noSuchMethod(
      Invocation.getter(#topRatedTvSeries),
      returnValue: _FakeGetTopRatedTvSeries_2()) as _i4.GetTopRatedTvSeries);
  @override
  _i5.TvSeriesListState get state =>
      (super.noSuchMethod(Invocation.getter(#state),
          returnValue: _FakeTvSeriesListState_3()) as _i5.TvSeriesListState);
  @override
  _i6.Stream<_i5.TvSeriesListState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i5.TvSeriesListState>.empty())
          as _i6.Stream<_i5.TvSeriesListState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void fetchNowPlayingTv() =>
      super.noSuchMethod(Invocation.method(#fetchNowPlayingTv, []),
          returnValueForMissingStub: null);
  @override
  void fetchPopularTv() =>
      super.noSuchMethod(Invocation.method(#fetchPopularTv, []),
          returnValueForMissingStub: null);
  @override
  void fetchTopRatedTv() =>
      super.noSuchMethod(Invocation.method(#fetchTopRatedTv, []),
          returnValueForMissingStub: null);
  @override
  _i6.StreamSubscription<_i5.TvSeriesListState> listen(
          void Function(_i5.TvSeriesListState)? onData,
          {Function? onError,
          void Function()? onDone,
          bool? cancelOnError}) =>
      (super.noSuchMethod(
              Invocation.method(#listen, [
                onData
              ], {
                #onError: onError,
                #onDone: onDone,
                #cancelOnError: cancelOnError
              }),
              returnValue: _FakeStreamSubscription_4<_i5.TvSeriesListState>())
          as _i6.StreamSubscription<_i5.TvSeriesListState>);
  @override
  void emit(_i5.TvSeriesListState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void onChange(_i7.Change<_i5.TvSeriesListState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  String toString() => super.toString();
}
