// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TvResult extends TvResult {
  @override
  final num? id;
  @override
  final String? mediaType;
  @override
  final num? popularity;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;
  @override
  final num? voteCount;
  @override
  final num? voteAverage;
  @override
  final BuiltList<num>? genreIds;
  @override
  final String? overview;
  @override
  final String? originalLanguage;
  @override
  final String? name;
  @override
  final String? originalName;
  @override
  final BuiltList<String>? originCountry;
  @override
  final String? firstAirDate;
  @override
  final MediaInfo? mediaInfo;

  factory _$TvResult([void Function(TvResultBuilder)? updates]) =>
      (new TvResultBuilder()..update(updates))._build();

  _$TvResult._(
      {this.id,
      this.mediaType,
      this.popularity,
      this.posterPath,
      this.backdropPath,
      this.voteCount,
      this.voteAverage,
      this.genreIds,
      this.overview,
      this.originalLanguage,
      this.name,
      this.originalName,
      this.originCountry,
      this.firstAirDate,
      this.mediaInfo})
      : super._();

  @override
  TvResult rebuild(void Function(TvResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TvResultBuilder toBuilder() => new TvResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TvResult &&
        id == other.id &&
        mediaType == other.mediaType &&
        popularity == other.popularity &&
        posterPath == other.posterPath &&
        backdropPath == other.backdropPath &&
        voteCount == other.voteCount &&
        voteAverage == other.voteAverage &&
        genreIds == other.genreIds &&
        overview == other.overview &&
        originalLanguage == other.originalLanguage &&
        name == other.name &&
        originalName == other.originalName &&
        originCountry == other.originCountry &&
        firstAirDate == other.firstAirDate &&
        mediaInfo == other.mediaInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jc(_$hash, firstAirDate.hashCode);
    _$hash = $jc(_$hash, mediaInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TvResult')
          ..add('id', id)
          ..add('mediaType', mediaType)
          ..add('popularity', popularity)
          ..add('posterPath', posterPath)
          ..add('backdropPath', backdropPath)
          ..add('voteCount', voteCount)
          ..add('voteAverage', voteAverage)
          ..add('genreIds', genreIds)
          ..add('overview', overview)
          ..add('originalLanguage', originalLanguage)
          ..add('name', name)
          ..add('originalName', originalName)
          ..add('originCountry', originCountry)
          ..add('firstAirDate', firstAirDate)
          ..add('mediaInfo', mediaInfo))
        .toString();
  }
}

class TvResultBuilder implements Builder<TvResult, TvResultBuilder> {
  _$TvResult? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  num? _popularity;
  num? get popularity => _$this._popularity;
  set popularity(num? popularity) => _$this._popularity = popularity;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  num? _voteCount;
  num? get voteCount => _$this._voteCount;
  set voteCount(num? voteCount) => _$this._voteCount = voteCount;

  num? _voteAverage;
  num? get voteAverage => _$this._voteAverage;
  set voteAverage(num? voteAverage) => _$this._voteAverage = voteAverage;

  ListBuilder<num>? _genreIds;
  ListBuilder<num> get genreIds => _$this._genreIds ??= new ListBuilder<num>();
  set genreIds(ListBuilder<num>? genreIds) => _$this._genreIds = genreIds;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  ListBuilder<String>? _originCountry;
  ListBuilder<String> get originCountry =>
      _$this._originCountry ??= new ListBuilder<String>();
  set originCountry(ListBuilder<String>? originCountry) =>
      _$this._originCountry = originCountry;

  String? _firstAirDate;
  String? get firstAirDate => _$this._firstAirDate;
  set firstAirDate(String? firstAirDate) => _$this._firstAirDate = firstAirDate;

  MediaInfoBuilder? _mediaInfo;
  MediaInfoBuilder get mediaInfo =>
      _$this._mediaInfo ??= new MediaInfoBuilder();
  set mediaInfo(MediaInfoBuilder? mediaInfo) => _$this._mediaInfo = mediaInfo;

  TvResultBuilder() {
    TvResult._defaults(this);
  }

  TvResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mediaType = $v.mediaType;
      _popularity = $v.popularity;
      _posterPath = $v.posterPath;
      _backdropPath = $v.backdropPath;
      _voteCount = $v.voteCount;
      _voteAverage = $v.voteAverage;
      _genreIds = $v.genreIds?.toBuilder();
      _overview = $v.overview;
      _originalLanguage = $v.originalLanguage;
      _name = $v.name;
      _originalName = $v.originalName;
      _originCountry = $v.originCountry?.toBuilder();
      _firstAirDate = $v.firstAirDate;
      _mediaInfo = $v.mediaInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TvResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TvResult;
  }

  @override
  void update(void Function(TvResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TvResult build() => _build();

  _$TvResult _build() {
    _$TvResult _$result;
    try {
      _$result = _$v ??
          new _$TvResult._(
              id: id,
              mediaType: mediaType,
              popularity: popularity,
              posterPath: posterPath,
              backdropPath: backdropPath,
              voteCount: voteCount,
              voteAverage: voteAverage,
              genreIds: _genreIds?.build(),
              overview: overview,
              originalLanguage: originalLanguage,
              name: name,
              originalName: originalName,
              originCountry: _originCountry?.build(),
              firstAirDate: firstAirDate,
              mediaInfo: _mediaInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genreIds';
        _genreIds?.build();

        _$failedField = 'originCountry';
        _originCountry?.build();

        _$failedField = 'mediaInfo';
        _mediaInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TvResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
