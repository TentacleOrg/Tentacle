// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_movie_id_ratingscombined_get200_response_imdb.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieMovieIdRatingscombinedGet200ResponseImdb
    extends MovieMovieIdRatingscombinedGet200ResponseImdb {
  @override
  final String? title;
  @override
  final String? url;
  @override
  final num? criticsScore;

  factory _$MovieMovieIdRatingscombinedGet200ResponseImdb(
          [void Function(MovieMovieIdRatingscombinedGet200ResponseImdbBuilder)?
              updates]) =>
      (new MovieMovieIdRatingscombinedGet200ResponseImdbBuilder()
            ..update(updates))
          ._build();

  _$MovieMovieIdRatingscombinedGet200ResponseImdb._(
      {this.title, this.url, this.criticsScore})
      : super._();

  @override
  MovieMovieIdRatingscombinedGet200ResponseImdb rebuild(
          void Function(MovieMovieIdRatingscombinedGet200ResponseImdbBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieMovieIdRatingscombinedGet200ResponseImdbBuilder toBuilder() =>
      new MovieMovieIdRatingscombinedGet200ResponseImdbBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieMovieIdRatingscombinedGet200ResponseImdb &&
        title == other.title &&
        url == other.url &&
        criticsScore == other.criticsScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, criticsScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieMovieIdRatingscombinedGet200ResponseImdb')
          ..add('title', title)
          ..add('url', url)
          ..add('criticsScore', criticsScore))
        .toString();
  }
}

class MovieMovieIdRatingscombinedGet200ResponseImdbBuilder
    implements
        Builder<MovieMovieIdRatingscombinedGet200ResponseImdb,
            MovieMovieIdRatingscombinedGet200ResponseImdbBuilder> {
  _$MovieMovieIdRatingscombinedGet200ResponseImdb? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _criticsScore;
  num? get criticsScore => _$this._criticsScore;
  set criticsScore(num? criticsScore) => _$this._criticsScore = criticsScore;

  MovieMovieIdRatingscombinedGet200ResponseImdbBuilder() {
    MovieMovieIdRatingscombinedGet200ResponseImdb._defaults(this);
  }

  MovieMovieIdRatingscombinedGet200ResponseImdbBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _url = $v.url;
      _criticsScore = $v.criticsScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieMovieIdRatingscombinedGet200ResponseImdb other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieMovieIdRatingscombinedGet200ResponseImdb;
  }

  @override
  void update(
      void Function(MovieMovieIdRatingscombinedGet200ResponseImdbBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieMovieIdRatingscombinedGet200ResponseImdb build() => _build();

  _$MovieMovieIdRatingscombinedGet200ResponseImdb _build() {
    final _$result = _$v ??
        new _$MovieMovieIdRatingscombinedGet200ResponseImdb._(
            title: title, url: url, criticsScore: criticsScore);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
