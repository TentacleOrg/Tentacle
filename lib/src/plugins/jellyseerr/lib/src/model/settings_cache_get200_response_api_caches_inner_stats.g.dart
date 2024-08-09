// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_cache_get200_response_api_caches_inner_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsCacheGet200ResponseApiCachesInnerStats
    extends SettingsCacheGet200ResponseApiCachesInnerStats {
  @override
  final num? hits;
  @override
  final num? misses;
  @override
  final num? keys;
  @override
  final num? ksize;
  @override
  final num? vsize;

  factory _$SettingsCacheGet200ResponseApiCachesInnerStats(
          [void Function(SettingsCacheGet200ResponseApiCachesInnerStatsBuilder)?
              updates]) =>
      (new SettingsCacheGet200ResponseApiCachesInnerStatsBuilder()
            ..update(updates))
          ._build();

  _$SettingsCacheGet200ResponseApiCachesInnerStats._(
      {this.hits, this.misses, this.keys, this.ksize, this.vsize})
      : super._();

  @override
  SettingsCacheGet200ResponseApiCachesInnerStats rebuild(
          void Function(SettingsCacheGet200ResponseApiCachesInnerStatsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsCacheGet200ResponseApiCachesInnerStatsBuilder toBuilder() =>
      new SettingsCacheGet200ResponseApiCachesInnerStatsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsCacheGet200ResponseApiCachesInnerStats &&
        hits == other.hits &&
        misses == other.misses &&
        keys == other.keys &&
        ksize == other.ksize &&
        vsize == other.vsize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hits.hashCode);
    _$hash = $jc(_$hash, misses.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, ksize.hashCode);
    _$hash = $jc(_$hash, vsize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsCacheGet200ResponseApiCachesInnerStats')
          ..add('hits', hits)
          ..add('misses', misses)
          ..add('keys', keys)
          ..add('ksize', ksize)
          ..add('vsize', vsize))
        .toString();
  }
}

class SettingsCacheGet200ResponseApiCachesInnerStatsBuilder
    implements
        Builder<SettingsCacheGet200ResponseApiCachesInnerStats,
            SettingsCacheGet200ResponseApiCachesInnerStatsBuilder> {
  _$SettingsCacheGet200ResponseApiCachesInnerStats? _$v;

  num? _hits;
  num? get hits => _$this._hits;
  set hits(num? hits) => _$this._hits = hits;

  num? _misses;
  num? get misses => _$this._misses;
  set misses(num? misses) => _$this._misses = misses;

  num? _keys;
  num? get keys => _$this._keys;
  set keys(num? keys) => _$this._keys = keys;

  num? _ksize;
  num? get ksize => _$this._ksize;
  set ksize(num? ksize) => _$this._ksize = ksize;

  num? _vsize;
  num? get vsize => _$this._vsize;
  set vsize(num? vsize) => _$this._vsize = vsize;

  SettingsCacheGet200ResponseApiCachesInnerStatsBuilder() {
    SettingsCacheGet200ResponseApiCachesInnerStats._defaults(this);
  }

  SettingsCacheGet200ResponseApiCachesInnerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hits = $v.hits;
      _misses = $v.misses;
      _keys = $v.keys;
      _ksize = $v.ksize;
      _vsize = $v.vsize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsCacheGet200ResponseApiCachesInnerStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsCacheGet200ResponseApiCachesInnerStats;
  }

  @override
  void update(
      void Function(SettingsCacheGet200ResponseApiCachesInnerStatsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsCacheGet200ResponseApiCachesInnerStats build() => _build();

  _$SettingsCacheGet200ResponseApiCachesInnerStats _build() {
    final _$result = _$v ??
        new _$SettingsCacheGet200ResponseApiCachesInnerStats._(
            hits: hits, misses: misses, keys: keys, ksize: ksize, vsize: vsize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
