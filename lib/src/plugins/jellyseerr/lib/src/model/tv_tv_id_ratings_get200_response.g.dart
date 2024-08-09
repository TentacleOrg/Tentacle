// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_tv_id_ratings_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TvTvIdRatingsGet200ResponseCriticsRatingEnum
    _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_rotten =
    const TvTvIdRatingsGet200ResponseCriticsRatingEnum._('rotten');
const TvTvIdRatingsGet200ResponseCriticsRatingEnum
    _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_fresh =
    const TvTvIdRatingsGet200ResponseCriticsRatingEnum._('fresh');

TvTvIdRatingsGet200ResponseCriticsRatingEnum
    _$tvTvIdRatingsGet200ResponseCriticsRatingEnumValueOf(String name) {
  switch (name) {
    case 'rotten':
      return _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_rotten;
    case 'fresh':
      return _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_fresh;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TvTvIdRatingsGet200ResponseCriticsRatingEnum>
    _$tvTvIdRatingsGet200ResponseCriticsRatingEnumValues = new BuiltSet<
        TvTvIdRatingsGet200ResponseCriticsRatingEnum>(const <TvTvIdRatingsGet200ResponseCriticsRatingEnum>[
  _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_rotten,
  _$tvTvIdRatingsGet200ResponseCriticsRatingEnum_fresh,
]);

Serializer<TvTvIdRatingsGet200ResponseCriticsRatingEnum>
    _$tvTvIdRatingsGet200ResponseCriticsRatingEnumSerializer =
    new _$TvTvIdRatingsGet200ResponseCriticsRatingEnumSerializer();

class _$TvTvIdRatingsGet200ResponseCriticsRatingEnumSerializer
    implements
        PrimitiveSerializer<TvTvIdRatingsGet200ResponseCriticsRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rotten': 'Rotten',
    'fresh': 'Fresh',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Rotten': 'rotten',
    'Fresh': 'fresh',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TvTvIdRatingsGet200ResponseCriticsRatingEnum
  ];
  @override
  final String wireName = 'TvTvIdRatingsGet200ResponseCriticsRatingEnum';

  @override
  Object serialize(Serializers serializers,
          TvTvIdRatingsGet200ResponseCriticsRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TvTvIdRatingsGet200ResponseCriticsRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TvTvIdRatingsGet200ResponseCriticsRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TvTvIdRatingsGet200Response extends TvTvIdRatingsGet200Response {
  @override
  final String? title;
  @override
  final num? year;
  @override
  final String? url;
  @override
  final num? criticsScore;
  @override
  final TvTvIdRatingsGet200ResponseCriticsRatingEnum? criticsRating;

  factory _$TvTvIdRatingsGet200Response(
          [void Function(TvTvIdRatingsGet200ResponseBuilder)? updates]) =>
      (new TvTvIdRatingsGet200ResponseBuilder()..update(updates))._build();

  _$TvTvIdRatingsGet200Response._(
      {this.title, this.year, this.url, this.criticsScore, this.criticsRating})
      : super._();

  @override
  TvTvIdRatingsGet200Response rebuild(
          void Function(TvTvIdRatingsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TvTvIdRatingsGet200ResponseBuilder toBuilder() =>
      new TvTvIdRatingsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TvTvIdRatingsGet200Response &&
        title == other.title &&
        year == other.year &&
        url == other.url &&
        criticsScore == other.criticsScore &&
        criticsRating == other.criticsRating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, criticsScore.hashCode);
    _$hash = $jc(_$hash, criticsRating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TvTvIdRatingsGet200Response')
          ..add('title', title)
          ..add('year', year)
          ..add('url', url)
          ..add('criticsScore', criticsScore)
          ..add('criticsRating', criticsRating))
        .toString();
  }
}

class TvTvIdRatingsGet200ResponseBuilder
    implements
        Builder<TvTvIdRatingsGet200Response,
            TvTvIdRatingsGet200ResponseBuilder> {
  _$TvTvIdRatingsGet200Response? _$v;

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

  TvTvIdRatingsGet200ResponseCriticsRatingEnum? _criticsRating;
  TvTvIdRatingsGet200ResponseCriticsRatingEnum? get criticsRating =>
      _$this._criticsRating;
  set criticsRating(
          TvTvIdRatingsGet200ResponseCriticsRatingEnum? criticsRating) =>
      _$this._criticsRating = criticsRating;

  TvTvIdRatingsGet200ResponseBuilder() {
    TvTvIdRatingsGet200Response._defaults(this);
  }

  TvTvIdRatingsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _year = $v.year;
      _url = $v.url;
      _criticsScore = $v.criticsScore;
      _criticsRating = $v.criticsRating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TvTvIdRatingsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TvTvIdRatingsGet200Response;
  }

  @override
  void update(void Function(TvTvIdRatingsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TvTvIdRatingsGet200Response build() => _build();

  _$TvTvIdRatingsGet200Response _build() {
    final _$result = _$v ??
        new _$TvTvIdRatingsGet200Response._(
            title: title,
            year: year,
            url: url,
            criticsScore: criticsScore,
            criticsRating: criticsRating);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
