// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_cache_get200_response_api_caches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsCacheGet200ResponseApiCachesInner
    extends SettingsCacheGet200ResponseApiCachesInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final SettingsCacheGet200ResponseApiCachesInnerStats? stats;

  factory _$SettingsCacheGet200ResponseApiCachesInner(
          [void Function(SettingsCacheGet200ResponseApiCachesInnerBuilder)?
              updates]) =>
      (new SettingsCacheGet200ResponseApiCachesInnerBuilder()..update(updates))
          ._build();

  _$SettingsCacheGet200ResponseApiCachesInner._(
      {this.id, this.name, this.stats})
      : super._();

  @override
  SettingsCacheGet200ResponseApiCachesInner rebuild(
          void Function(SettingsCacheGet200ResponseApiCachesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsCacheGet200ResponseApiCachesInnerBuilder toBuilder() =>
      new SettingsCacheGet200ResponseApiCachesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsCacheGet200ResponseApiCachesInner &&
        id == other.id &&
        name == other.name &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsCacheGet200ResponseApiCachesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('stats', stats))
        .toString();
  }
}

class SettingsCacheGet200ResponseApiCachesInnerBuilder
    implements
        Builder<SettingsCacheGet200ResponseApiCachesInner,
            SettingsCacheGet200ResponseApiCachesInnerBuilder> {
  _$SettingsCacheGet200ResponseApiCachesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SettingsCacheGet200ResponseApiCachesInnerStatsBuilder? _stats;
  SettingsCacheGet200ResponseApiCachesInnerStatsBuilder get stats =>
      _$this._stats ??=
          new SettingsCacheGet200ResponseApiCachesInnerStatsBuilder();
  set stats(SettingsCacheGet200ResponseApiCachesInnerStatsBuilder? stats) =>
      _$this._stats = stats;

  SettingsCacheGet200ResponseApiCachesInnerBuilder() {
    SettingsCacheGet200ResponseApiCachesInner._defaults(this);
  }

  SettingsCacheGet200ResponseApiCachesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _stats = $v.stats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsCacheGet200ResponseApiCachesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsCacheGet200ResponseApiCachesInner;
  }

  @override
  void update(
      void Function(SettingsCacheGet200ResponseApiCachesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsCacheGet200ResponseApiCachesInner build() => _build();

  _$SettingsCacheGet200ResponseApiCachesInner _build() {
    _$SettingsCacheGet200ResponseApiCachesInner _$result;
    try {
      _$result = _$v ??
          new _$SettingsCacheGet200ResponseApiCachesInner._(
              id: id, name: name, stats: _stats?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsCacheGet200ResponseApiCachesInner',
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
