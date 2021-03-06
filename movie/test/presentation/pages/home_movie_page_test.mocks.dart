// Mocks generated by Mockito 5.0.16 from annotations
// in movie/test/presentation/pages/home_movie_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:bloc/bloc.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:movie/domain/usecase/get_now_playing_movies.dart' as _i2;
import 'package:movie/domain/usecase/get_popular_movies.dart' as _i5;
import 'package:movie/domain/usecase/get_top_rated_movies.dart' as _i7;
import 'package:movie/presentation/cubit/movie_now_playing_cubit.dart' as _i3;
import 'package:movie/presentation/cubit/movie_popular_cubit.dart' as _i6;
import 'package:movie/presentation/cubit/movie_top_rated_cubit.dart' as _i8;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetNowPlayingMovies_0 extends _i1.Fake
    implements _i2.GetNowPlayingMovies {}

class _FakeMovieNowPlayingState_1 extends _i1.Fake
    implements _i3.MovieNowPlayingState {}

class _FakeStreamSubscription_2<T> extends _i1.Fake
    implements _i4.StreamSubscription<T> {}

class _FakeGetPopularMovies_3 extends _i1.Fake implements _i5.GetPopularMovies {
}

class _FakeMoviePopularState_4 extends _i1.Fake
    implements _i6.MoviePopularState {}

class _FakeGetTopRatedMovies_5 extends _i1.Fake
    implements _i7.GetTopRatedMovies {}

class _FakeMovieTopRatedState_6 extends _i1.Fake
    implements _i8.MovieTopRatedState {}

/// A class which mocks [MovieNowPlayingCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieNowPlayingCubit extends _i1.Mock
    implements _i3.MovieNowPlayingCubit {
  MockMovieNowPlayingCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetNowPlayingMovies get nowPlayingMovies => (super.noSuchMethod(
      Invocation.getter(#nowPlayingMovies),
      returnValue: _FakeGetNowPlayingMovies_0()) as _i2.GetNowPlayingMovies);
  @override
  _i3.MovieNowPlayingState get state => (super.noSuchMethod(
      Invocation.getter(#state),
      returnValue: _FakeMovieNowPlayingState_1()) as _i3.MovieNowPlayingState);
  @override
  _i4.Stream<_i3.MovieNowPlayingState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i3.MovieNowPlayingState>.empty())
          as _i4.Stream<_i3.MovieNowPlayingState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void fetchNowPlayingMovie() =>
      super.noSuchMethod(Invocation.method(#fetchNowPlayingMovie, []),
          returnValueForMissingStub: null);
  @override
  _i4.StreamSubscription<_i3.MovieNowPlayingState> listen(
          void Function(_i3.MovieNowPlayingState)? onData,
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
              returnValue:
                  _FakeStreamSubscription_2<_i3.MovieNowPlayingState>())
          as _i4.StreamSubscription<_i3.MovieNowPlayingState>);
  @override
  void emit(_i3.MovieNowPlayingState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void onChange(_i9.Change<_i3.MovieNowPlayingState>? change) =>
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
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [MoviePopularCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockMoviePopularCubit extends _i1.Mock implements _i6.MoviePopularCubit {
  MockMoviePopularCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.GetPopularMovies get popularMovies =>
      (super.noSuchMethod(Invocation.getter(#popularMovies),
          returnValue: _FakeGetPopularMovies_3()) as _i5.GetPopularMovies);
  @override
  _i6.MoviePopularState get state =>
      (super.noSuchMethod(Invocation.getter(#state),
          returnValue: _FakeMoviePopularState_4()) as _i6.MoviePopularState);
  @override
  _i4.Stream<_i6.MoviePopularState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i6.MoviePopularState>.empty())
          as _i4.Stream<_i6.MoviePopularState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void fetchPopularMovie() =>
      super.noSuchMethod(Invocation.method(#fetchPopularMovie, []),
          returnValueForMissingStub: null);
  @override
  _i4.StreamSubscription<_i6.MoviePopularState> listen(
          void Function(_i6.MoviePopularState)? onData,
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
              returnValue: _FakeStreamSubscription_2<_i6.MoviePopularState>())
          as _i4.StreamSubscription<_i6.MoviePopularState>);
  @override
  void emit(_i6.MoviePopularState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void onChange(_i9.Change<_i6.MoviePopularState>? change) =>
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
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [MovieTopRatedCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieTopRatedCubit extends _i1.Mock
    implements _i8.MovieTopRatedCubit {
  MockMovieTopRatedCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.GetTopRatedMovies get topRatedMovies =>
      (super.noSuchMethod(Invocation.getter(#topRatedMovies),
          returnValue: _FakeGetTopRatedMovies_5()) as _i7.GetTopRatedMovies);
  @override
  _i8.MovieTopRatedState get state =>
      (super.noSuchMethod(Invocation.getter(#state),
          returnValue: _FakeMovieTopRatedState_6()) as _i8.MovieTopRatedState);
  @override
  _i4.Stream<_i8.MovieTopRatedState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i8.MovieTopRatedState>.empty())
          as _i4.Stream<_i8.MovieTopRatedState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void fetchTopRatedMovie() =>
      super.noSuchMethod(Invocation.method(#fetchTopRatedMovie, []),
          returnValueForMissingStub: null);
  @override
  _i4.StreamSubscription<_i8.MovieTopRatedState> listen(
          void Function(_i8.MovieTopRatedState)? onData,
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
              returnValue: _FakeStreamSubscription_2<_i8.MovieTopRatedState>())
          as _i4.StreamSubscription<_i8.MovieTopRatedState>);
  @override
  void emit(_i8.MovieTopRatedState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void onChange(_i9.Change<_i8.MovieTopRatedState>? change) =>
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
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}
