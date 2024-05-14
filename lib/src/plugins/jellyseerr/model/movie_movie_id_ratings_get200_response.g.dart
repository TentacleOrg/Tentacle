// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_movie_id_ratings_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_rotten =
    const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum._('rotten');
const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_fresh =
    const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum._('fresh');
const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_certifiedFresh =
    const MovieMovieIdRatingsGet200ResponseCriticsRatingEnum._(
        'certifiedFresh');

MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumValueOf(String name) {
  switch (name) {
    case 'rotten':
      return _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_rotten;
    case 'fresh':
      return _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_fresh;
    case 'certifiedFresh':
      return _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_certifiedFresh;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumValues = new BuiltSet<
        MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>(const <MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>[
  _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_rotten,
  _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_fresh,
  _$movieMovieIdRatingsGet200ResponseCriticsRatingEnum_certifiedFresh,
]);

const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum
    _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_spilled =
    const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum._('spilled');
const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum
    _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_upright =
    const MovieMovieIdRatingsGet200ResponseAudienceRatingEnum._('upright');

MovieMovieIdRatingsGet200ResponseAudienceRatingEnum
    _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumValueOf(String name) {
  switch (name) {
    case 'spilled':
      return _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_spilled;
    case 'upright':
      return _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_upright;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>
    _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumValues = new BuiltSet<
        MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>(const <MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>[
  _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_spilled,
  _$movieMovieIdRatingsGet200ResponseAudienceRatingEnum_upright,
]);

Serializer<MovieMovieIdRatingsGet200ResponseCriticsRatingEnum>
    _$movieMovieIdRatingsGet200ResponseCriticsRatingEnumSerializer =
    new _$MovieMovieIdRatingsGet200ResponseCriticsRatingEnumSerializer();
Serializer<MovieMovieIdRatingsGet200ResponseAudienceRatingEnum>
    _$movieMovieIdRatingsGet200ResponseAudienceRatingEnumSerializer =
    new _$MovieMovieIdRatingsGet200ResponseAudienceRatingEnumSerializer();

class _$MovieMovieIdRatingsGet200ResponseCriticsRatingEnumSerializer
    implements
        PrimitiveSerializer<
            MovieMovieIdRatingsGet200ResponseCriticsRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rotten': 'Rotten',
    'fresh': 'Fresh',
    'certifiedFresh': 'Certified Fresh',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Rotten': 'rotten',
    'Fresh': 'fresh',
    'Certified Fresh': 'certifiedFresh',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MovieMovieIdRatingsGet200ResponseCriticsRatingEnum
  ];
  @override
  final String wireName = 'MovieMovieIdRatingsGet200ResponseCriticsRatingEnum';

  @override
  Object serialize(Serializers serializers,
          MovieMovieIdRatingsGet200ResponseCriticsRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MovieMovieIdRatingsGet200ResponseCriticsRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MovieMovieIdRatingsGet200ResponseCriticsRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MovieMovieIdRatingsGet200ResponseAudienceRatingEnumSerializer
    implements
        PrimitiveSerializer<
            MovieMovieIdRatingsGet200ResponseAudienceRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'spilled': 'Spilled',
    'upright': 'Upright',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Spilled': 'spilled',
    'Upright': 'upright',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MovieMovieIdRatingsGet200ResponseAudienceRatingEnum
  ];
  @override
  final String wireName = 'MovieMovieIdRatingsGet200ResponseAudienceRatingEnum';

  @override
  Object serialize(Serializers serializers,
          MovieMovieIdRatingsGet200ResponseAudienceRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MovieMovieIdRatingsGet200ResponseAudienceRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MovieMovieIdRatingsGet200ResponseAudienceRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MovieMovieIdRatingsGet200Response
    extends MovieMovieIdRatingsGet200Response {
  @override
  final String? title;
  @override
  final num? year;
  @override
  final String? url;
  @override
  final num? criticsScore;
  @override
  final MovieMovieIdRatingsGet200ResponseCriticsRatingEnum? criticsRating;
  @override
  final num? audienceScore;
  @override
  final MovieMovieIdRatingsGet200ResponseAudienceRatingEnum? audienceRating;

  factory _$MovieMovieIdRatingsGet200Response(
          [void Function(MovieMovieIdRatingsGet200ResponseBuilder)? updates]) =>
      (new MovieMovieIdRatingsGet200ResponseBuilder()..update(updates))
          ._build();

  _$MovieMovieIdRatingsGet200Response._(
      {this.title,
      this.year,
      this.url,
      this.criticsScore,
      this.criticsRating,
      this.audienceScore,
      this.audienceRating})
      : super._();

  @override
  MovieMovieIdRatingsGet200Response rebuild(
          void Function(MovieMovieIdRatingsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieMovieIdRatingsGet200ResponseBuilder toBuilder() =>
      new MovieMovieIdRatingsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieMovieIdRatingsGet200Response &&
        title == other.title &&
        year == other.year &&
        url == other.url &&
        criticsScore == other.criticsScore &&
        criticsRating == other.criticsRating &&
        audienceScore == other.audienceScore &&
        audienceRating == other.audienceRating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, criticsScore.hashCode);
    _$hash = $jc(_$hash, criticsRating.hashCode);
    _$hash = $jc(_$hash, audienceScore.hashCode);
    _$hash = $jc(_$hash, audienceRating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieMovieIdRatingsGet200Response')
          ..add('title', title)
          ..add('year', year)
          ..add('url', url)
          ..add('criticsScore', criticsScore)
          ..add('criticsRating', criticsRating)
          ..add('audienceScore', audienceScore)
          ..add('audienceRating', audienceRating))
        .toString();
  }
}

class MovieMovieIdRatingsGet200ResponseBuilder
    implements
        Builder<MovieMovieIdRatingsGet200Response,
            MovieMovieIdRatingsGet200ResponseBuilder> {
  _$MovieMovieIdRatingsGet200Response? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _year;
  num? get year => _$this._year;
  set year(num? year) => _$this._year = year;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  num? _criticsScore;
  num? get criticsScore => _$this._criticsScore;
  set criticsScore(num? criticsScore) => _$this._criticsScore = criticsScore;

  MovieMovieIdRatingsGet200ResponseCriticsRatingEnum? _criticsRating;
  MovieMovieIdRatingsGet200ResponseCriticsRatingEnum? get criticsRating =>
      _$this._criticsRating;
  set criticsRating(
          MovieMovieIdRatingsGet200ResponseCriticsRatingEnum? criticsRating) =>
      _$this._criticsRating = criticsRating;

  num? _audienceScore;
  num? get audienceScore => _$this._audienceScore;
  set audienceScore(num? audienceScore) =>
      _$this._audienceScore = audienceScore;

  MovieMovieIdRatingsGet200ResponseAudienceRatingEnum? _audienceRating;
  MovieMovieIdRatingsGet200ResponseAudienceRatingEnum? get audienceRating =>
      _$this._audienceRating;
  set audienceRating(
          MovieMovieIdRatingsGet200ResponseAudienceRatingEnum?
              audienceRating) =>
      _$this._audienceRating = audienceRating;

  MovieMovieIdRatingsGet200ResponseBuilder() {
    MovieMovieIdRatingsGet200Response._defaults(this);
  }

  MovieMovieIdRatingsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _year = $v.year;
      _url = $v.url;
      _criticsScore = $v.criticsScore;
      _criticsRating = $v.criticsRating;
      _audienceScore = $v.audienceScore;
      _audienceRating = $v.audienceRating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieMovieIdRatingsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieMovieIdRatingsGet200Response;
  }

  @override
  void update(
      void Function(MovieMovieIdRatingsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieMovieIdRatingsGet200Response build() => _build();

  _$MovieMovieIdRatingsGet200Response _build() {
    final _$result = _$v ??
        new _$MovieMovieIdRatingsGet200Response._(
            title: title,
            year: year,
            url: url,
            criticsScore: criticsScore,
            criticsRating: criticsRating,
            audienceScore: audienceScore,
            audienceRating: audienceRating);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
