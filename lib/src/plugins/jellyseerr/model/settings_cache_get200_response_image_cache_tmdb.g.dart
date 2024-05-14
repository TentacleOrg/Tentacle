// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_cache_get200_response_image_cache_tmdb.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsCacheGet200ResponseImageCacheTmdb
    extends SettingsCacheGet200ResponseImageCacheTmdb {
  @override
  final num? size;
  @override
  final num? imageCount;

  factory _$SettingsCacheGet200ResponseImageCacheTmdb(
          [void Function(SettingsCacheGet200ResponseImageCacheTmdbBuilder)?
              updates]) =>
      (new SettingsCacheGet200ResponseImageCacheTmdbBuilder()..update(updates))
          ._build();

  _$SettingsCacheGet200ResponseImageCacheTmdb._({this.size, this.imageCount})
      : super._();

  @override
  SettingsCacheGet200ResponseImageCacheTmdb rebuild(
          void Function(SettingsCacheGet200ResponseImageCacheTmdbBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsCacheGet200ResponseImageCacheTmdbBuilder toBuilder() =>
      new SettingsCacheGet200ResponseImageCacheTmdbBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsCacheGet200ResponseImageCacheTmdb &&
        size == other.size &&
        imageCount == other.imageCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, imageCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsCacheGet200ResponseImageCacheTmdb')
          ..add('size', size)
          ..add('imageCount', imageCount))
        .toString();
  }
}

class SettingsCacheGet200ResponseImageCacheTmdbBuilder
    implements
        Builder<SettingsCacheGet200ResponseImageCacheTmdb,
            SettingsCacheGet200ResponseImageCacheTmdbBuilder> {
  _$SettingsCacheGet200ResponseImageCacheTmdb? _$v;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  num? _imageCount;
  num? get imageCount => _$this._imageCount;
  set imageCount(num? imageCount) => _$this._imageCount = imageCount;

  SettingsCacheGet200ResponseImageCacheTmdbBuilder() {
    SettingsCacheGet200ResponseImageCacheTmdb._defaults(this);
  }

  SettingsCacheGet200ResponseImageCacheTmdbBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _imageCount = $v.imageCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsCacheGet200ResponseImageCacheTmdb other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsCacheGet200ResponseImageCacheTmdb;
  }

  @override
  void update(
      void Function(SettingsCacheGet200ResponseImageCacheTmdbBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsCacheGet200ResponseImageCacheTmdb build() => _build();

  _$SettingsCacheGet200ResponseImageCacheTmdb _build() {
    final _$result = _$v ??
        new _$SettingsCacheGet200ResponseImageCacheTmdb._(
            size: size, imageCount: imageCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
