// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_movie_id_ratingscombined_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieMovieIdRatingscombinedGet200Response
    extends MovieMovieIdRatingscombinedGet200Response {
  @override
  final MovieMovieIdRatingsGet200Response? rt;
  @override
  final MovieMovieIdRatingscombinedGet200ResponseImdb? imdb;

  factory _$MovieMovieIdRatingscombinedGet200Response(
          [void Function(MovieMovieIdRatingscombinedGet200ResponseBuilder)?
              updates]) =>
      (new MovieMovieIdRatingscombinedGet200ResponseBuilder()..update(updates))
          ._build();

  _$MovieMovieIdRatingscombinedGet200Response._({this.rt, this.imdb})
      : super._();

  @override
  MovieMovieIdRatingscombinedGet200Response rebuild(
          void Function(MovieMovieIdRatingscombinedGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieMovieIdRatingscombinedGet200ResponseBuilder toBuilder() =>
      new MovieMovieIdRatingscombinedGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieMovieIdRatingscombinedGet200Response &&
        rt == other.rt &&
        imdb == other.imdb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rt.hashCode);
    _$hash = $jc(_$hash, imdb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieMovieIdRatingscombinedGet200Response')
          ..add('rt', rt)
          ..add('imdb', imdb))
        .toString();
  }
}

class MovieMovieIdRatingscombinedGet200ResponseBuilder
    implements
        Builder<MovieMovieIdRatingscombinedGet200Response,
            MovieMovieIdRatingscombinedGet200ResponseBuilder> {
  _$MovieMovieIdRatingscombinedGet200Response? _$v;

  MovieMovieIdRatingsGet200ResponseBuilder? _rt;
  MovieMovieIdRatingsGet200ResponseBuilder get rt =>
      _$this._rt ??= new MovieMovieIdRatingsGet200ResponseBuilder();
  set rt(MovieMovieIdRatingsGet200ResponseBuilder? rt) => _$this._rt = rt;

  MovieMovieIdRatingscombinedGet200ResponseImdbBuilder? _imdb;
  MovieMovieIdRatingscombinedGet200ResponseImdbBuilder get imdb =>
      _$this._imdb ??=
          new MovieMovieIdRatingscombinedGet200ResponseImdbBuilder();
  set imdb(MovieMovieIdRatingscombinedGet200ResponseImdbBuilder? imdb) =>
      _$this._imdb = imdb;

  MovieMovieIdRatingscombinedGet200ResponseBuilder() {
    MovieMovieIdRatingscombinedGet200Response._defaults(this);
  }

  MovieMovieIdRatingscombinedGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rt = $v.rt?.toBuilder();
      _imdb = $v.imdb?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieMovieIdRatingscombinedGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieMovieIdRatingscombinedGet200Response;
  }

  @override
  void update(
      void Function(MovieMovieIdRatingscombinedGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieMovieIdRatingscombinedGet200Response build() => _build();

  _$MovieMovieIdRatingscombinedGet200Response _build() {
    _$MovieMovieIdRatingscombinedGet200Response _$result;
    try {
      _$result = _$v ??
          new _$MovieMovieIdRatingscombinedGet200Response._(
              rt: _rt?.build(), imdb: _imdb?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rt';
        _rt?.build();
        _$failedField = 'imdb';
        _imdb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieMovieIdRatingscombinedGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
