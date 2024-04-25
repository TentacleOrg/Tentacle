// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_cache_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsCacheGet200Response extends SettingsCacheGet200Response {
  @override
  final SettingsCacheGet200ResponseImageCache? imageCache;
  @override
  final BuiltList<SettingsCacheGet200ResponseApiCachesInner>? apiCaches;

  factory _$SettingsCacheGet200Response(
          [void Function(SettingsCacheGet200ResponseBuilder)? updates]) =>
      (new SettingsCacheGet200ResponseBuilder()..update(updates))._build();

  _$SettingsCacheGet200Response._({this.imageCache, this.apiCaches})
      : super._();

  @override
  SettingsCacheGet200Response rebuild(
          void Function(SettingsCacheGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsCacheGet200ResponseBuilder toBuilder() =>
      new SettingsCacheGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsCacheGet200Response &&
        imageCache == other.imageCache &&
        apiCaches == other.apiCaches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageCache.hashCode);
    _$hash = $jc(_$hash, apiCaches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsCacheGet200Response')
          ..add('imageCache', imageCache)
          ..add('apiCaches', apiCaches))
        .toString();
  }
}

class SettingsCacheGet200ResponseBuilder
    implements
        Builder<SettingsCacheGet200Response,
            SettingsCacheGet200ResponseBuilder> {
  _$SettingsCacheGet200Response? _$v;

  SettingsCacheGet200ResponseImageCacheBuilder? _imageCache;
  SettingsCacheGet200ResponseImageCacheBuilder get imageCache =>
      _$this._imageCache ??= new SettingsCacheGet200ResponseImageCacheBuilder();
  set imageCache(SettingsCacheGet200ResponseImageCacheBuilder? imageCache) =>
      _$this._imageCache = imageCache;

  ListBuilder<SettingsCacheGet200ResponseApiCachesInner>? _apiCaches;
  ListBuilder<SettingsCacheGet200ResponseApiCachesInner> get apiCaches =>
      _$this._apiCaches ??=
          new ListBuilder<SettingsCacheGet200ResponseApiCachesInner>();
  set apiCaches(
          ListBuilder<SettingsCacheGet200ResponseApiCachesInner>? apiCaches) =>
      _$this._apiCaches = apiCaches;

  SettingsCacheGet200ResponseBuilder() {
    SettingsCacheGet200Response._defaults(this);
  }

  SettingsCacheGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageCache = $v.imageCache?.toBuilder();
      _apiCaches = $v.apiCaches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsCacheGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsCacheGet200Response;
  }

  @override
  void update(void Function(SettingsCacheGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsCacheGet200Response build() => _build();

  _$SettingsCacheGet200Response _build() {
    _$SettingsCacheGet200Response _$result;
    try {
      _$result = _$v ??
          new _$SettingsCacheGet200Response._(
              imageCache: _imageCache?.build(), apiCaches: _apiCaches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageCache';
        _imageCache?.build();
        _$failedField = 'apiCaches';
        _apiCaches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsCacheGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
