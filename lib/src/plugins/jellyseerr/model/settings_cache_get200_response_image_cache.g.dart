// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_cache_get200_response_image_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsCacheGet200ResponseImageCache
    extends SettingsCacheGet200ResponseImageCache {
  @override
  final SettingsCacheGet200ResponseImageCacheTmdb? tmdb;

  factory _$SettingsCacheGet200ResponseImageCache(
          [void Function(SettingsCacheGet200ResponseImageCacheBuilder)?
              updates]) =>
      (new SettingsCacheGet200ResponseImageCacheBuilder()..update(updates))
          ._build();

  _$SettingsCacheGet200ResponseImageCache._({this.tmdb}) : super._();

  @override
  SettingsCacheGet200ResponseImageCache rebuild(
          void Function(SettingsCacheGet200ResponseImageCacheBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsCacheGet200ResponseImageCacheBuilder toBuilder() =>
      new SettingsCacheGet200ResponseImageCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsCacheGet200ResponseImageCache && tmdb == other.tmdb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tmdb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsCacheGet200ResponseImageCache')
          ..add('tmdb', tmdb))
        .toString();
  }
}

class SettingsCacheGet200ResponseImageCacheBuilder
    implements
        Builder<SettingsCacheGet200ResponseImageCache,
            SettingsCacheGet200ResponseImageCacheBuilder> {
  _$SettingsCacheGet200ResponseImageCache? _$v;

  SettingsCacheGet200ResponseImageCacheTmdbBuilder? _tmdb;
  SettingsCacheGet200ResponseImageCacheTmdbBuilder get tmdb =>
      _$this._tmdb ??= new SettingsCacheGet200ResponseImageCacheTmdbBuilder();
  set tmdb(SettingsCacheGet200ResponseImageCacheTmdbBuilder? tmdb) =>
      _$this._tmdb = tmdb;

  SettingsCacheGet200ResponseImageCacheBuilder() {
    SettingsCacheGet200ResponseImageCache._defaults(this);
  }

  SettingsCacheGet200ResponseImageCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tmdb = $v.tmdb?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsCacheGet200ResponseImageCache other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsCacheGet200ResponseImageCache;
  }

  @override
  void update(
      void Function(SettingsCacheGet200ResponseImageCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsCacheGet200ResponseImageCache build() => _build();

  _$SettingsCacheGet200ResponseImageCache _build() {
    _$SettingsCacheGet200ResponseImageCache _$result;
    try {
      _$result = _$v ??
          new _$SettingsCacheGet200ResponseImageCache._(tmdb: _tmdb?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tmdb';
        _tmdb?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsCacheGet200ResponseImageCache',
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
