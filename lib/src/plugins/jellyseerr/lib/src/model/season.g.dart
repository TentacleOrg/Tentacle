// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Season extends Season {
  @override
  final num? id;
  @override
  final String? airDate;
  @override
  final num? episodeCount;
  @override
  final String? name;
  @override
  final String? overview;
  @override
  final String? posterPath;
  @override
  final num? seasonNumber;
  @override
  final BuiltList<Episode>? episodes;

  factory _$Season([void Function(SeasonBuilder)? updates]) =>
      (new SeasonBuilder()..update(updates))._build();

  _$Season._(
      {this.id,
      this.airDate,
      this.episodeCount,
      this.name,
      this.overview,
      this.posterPath,
      this.seasonNumber,
      this.episodes})
      : super._();

  @override
  Season rebuild(void Function(SeasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeasonBuilder toBuilder() => new SeasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Season &&
        id == other.id &&
        airDate == other.airDate &&
        episodeCount == other.episodeCount &&
        name == other.name &&
        overview == other.overview &&
        posterPath == other.posterPath &&
        seasonNumber == other.seasonNumber &&
        episodes == other.episodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, airDate.hashCode);
    _$hash = $jc(_$hash, episodeCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, seasonNumber.hashCode);
    _$hash = $jc(_$hash, episodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Season')
          ..add('id', id)
          ..add('airDate', airDate)
          ..add('episodeCount', episodeCount)
          ..add('name', name)
          ..add('overview', overview)
          ..add('posterPath', posterPath)
          ..add('seasonNumber', seasonNumber)
          ..add('episodes', episodes))
        .toString();
  }
}

class SeasonBuilder implements Builder<Season, SeasonBuilder> {
  _$Season? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _airDate;
  String? get airDate => _$this._airDate;
  set airDate(String? airDate) => _$this._airDate = airDate;

  num? _episodeCount;
  num? get episodeCount => _$this._episodeCount;
  set episodeCount(num? episodeCount) => _$this._episodeCount = episodeCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  num? _seasonNumber;
  num? get seasonNumber => _$this._seasonNumber;
  set seasonNumber(num? seasonNumber) => _$this._seasonNumber = seasonNumber;

  ListBuilder<Episode>? _episodes;
  ListBuilder<Episode> get episodes =>
      _$this._episodes ??= new ListBuilder<Episode>();
  set episodes(ListBuilder<Episode>? episodes) => _$this._episodes = episodes;

  SeasonBuilder() {
    Season._defaults(this);
  }

  SeasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _airDate = $v.airDate;
      _episodeCount = $v.episodeCount;
      _name = $v.name;
      _overview = $v.overview;
      _posterPath = $v.posterPath;
      _seasonNumber = $v.seasonNumber;
      _episodes = $v.episodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Season other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Season;
  }

  @override
  void update(void Function(SeasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Season build() => _build();

  _$Season _build() {
    _$Season _$result;
    try {
      _$result = _$v ??
          new _$Season._(
              id: id,
              airDate: airDate,
              episodeCount: episodeCount,
              name: name,
              overview: overview,
              posterPath: posterPath,
              seasonNumber: seasonNumber,
              episodes: _episodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episodes';
        _episodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Season', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
