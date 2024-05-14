// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Episode extends Episode {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? airDate;
  @override
  final num? episodeNumber;
  @override
  final String? overview;
  @override
  final String? productionCode;
  @override
  final num? seasonNumber;
  @override
  final num? showId;
  @override
  final String? stillPath;
  @override
  final num? voteAverage;
  @override
  final num? voteCount;

  factory _$Episode([void Function(EpisodeBuilder)? updates]) =>
      (new EpisodeBuilder()..update(updates))._build();

  _$Episode._(
      {this.id,
      this.name,
      this.airDate,
      this.episodeNumber,
      this.overview,
      this.productionCode,
      this.seasonNumber,
      this.showId,
      this.stillPath,
      this.voteAverage,
      this.voteCount})
      : super._();

  @override
  Episode rebuild(void Function(EpisodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpisodeBuilder toBuilder() => new EpisodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Episode &&
        id == other.id &&
        name == other.name &&
        airDate == other.airDate &&
        episodeNumber == other.episodeNumber &&
        overview == other.overview &&
        productionCode == other.productionCode &&
        seasonNumber == other.seasonNumber &&
        showId == other.showId &&
        stillPath == other.stillPath &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, airDate.hashCode);
    _$hash = $jc(_$hash, episodeNumber.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, productionCode.hashCode);
    _$hash = $jc(_$hash, seasonNumber.hashCode);
    _$hash = $jc(_$hash, showId.hashCode);
    _$hash = $jc(_$hash, stillPath.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Episode')
          ..add('id', id)
          ..add('name', name)
          ..add('airDate', airDate)
          ..add('episodeNumber', episodeNumber)
          ..add('overview', overview)
          ..add('productionCode', productionCode)
          ..add('seasonNumber', seasonNumber)
          ..add('showId', showId)
          ..add('stillPath', stillPath)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount))
        .toString();
  }
}

class EpisodeBuilder implements Builder<Episode, EpisodeBuilder> {
  _$Episode? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _airDate;
  String? get airDate => _$this._airDate;
  set airDate(String? airDate) => _$this._airDate = airDate;

  num? _episodeNumber;
  num? get episodeNumber => _$this._episodeNumber;
  set episodeNumber(num? episodeNumber) =>
      _$this._episodeNumber = episodeNumber;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _productionCode;
  String? get productionCode => _$this._productionCode;
  set productionCode(String? productionCode) =>
      _$this._productionCode = productionCode;

  num? _seasonNumber;
  num? get seasonNumber => _$this._seasonNumber;
  set seasonNumber(num? seasonNumber) => _$this._seasonNumber = seasonNumber;

  num? _showId;
  num? get showId => _$this._showId;
  set showId(num? showId) => _$this._showId = showId;

  String? _stillPath;
  String? get stillPath => _$this._stillPath;
  set stillPath(String? stillPath) => _$this._stillPath = stillPath;

  num? _voteAverage;
  num? get voteAverage => _$this._voteAverage;
  set voteAverage(num? voteAverage) => _$this._voteAverage = voteAverage;

  num? _voteCount;
  num? get voteCount => _$this._voteCount;
  set voteCount(num? voteCount) => _$this._voteCount = voteCount;

  EpisodeBuilder() {
    Episode._defaults(this);
  }

  EpisodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _airDate = $v.airDate;
      _episodeNumber = $v.episodeNumber;
      _overview = $v.overview;
      _productionCode = $v.productionCode;
      _seasonNumber = $v.seasonNumber;
      _showId = $v.showId;
      _stillPath = $v.stillPath;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Episode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Episode;
  }

  @override
  void update(void Function(EpisodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Episode build() => _build();

  _$Episode _build() {
    final _$result = _$v ??
        new _$Episode._(
            id: id,
            name: name,
            airDate: airDate,
            episodeNumber: episodeNumber,
            overview: overview,
            productionCode: productionCode,
            seasonNumber: seasonNumber,
            showId: showId,
            stillPath: stillPath,
            voteAverage: voteAverage,
            voteCount: voteCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
