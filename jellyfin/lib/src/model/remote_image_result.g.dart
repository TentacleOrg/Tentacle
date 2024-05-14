// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_image_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteImageResult extends RemoteImageResult {
  @override
  final BuiltList<RemoteImageInfo>? images;
  @override
  final int? totalRecordCount;
  @override
  final BuiltList<String>? providers;

  factory _$RemoteImageResult(
          [void Function(RemoteImageResultBuilder)? updates]) =>
      (new RemoteImageResultBuilder()..update(updates))._build();

  _$RemoteImageResult._({this.images, this.totalRecordCount, this.providers})
      : super._();

  @override
  RemoteImageResult rebuild(void Function(RemoteImageResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteImageResultBuilder toBuilder() =>
      new RemoteImageResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteImageResult &&
        images == other.images &&
        totalRecordCount == other.totalRecordCount &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoteImageResult')
          ..add('images', images)
          ..add('totalRecordCount', totalRecordCount)
          ..add('providers', providers))
        .toString();
  }
}

class RemoteImageResultBuilder
    implements Builder<RemoteImageResult, RemoteImageResultBuilder> {
  _$RemoteImageResult? _$v;

  ListBuilder<RemoteImageInfo>? _images;
  ListBuilder<RemoteImageInfo> get images =>
      _$this._images ??= new ListBuilder<RemoteImageInfo>();
  set images(ListBuilder<RemoteImageInfo>? images) => _$this._images = images;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  ListBuilder<String>? _providers;
  ListBuilder<String> get providers =>
      _$this._providers ??= new ListBuilder<String>();
  set providers(ListBuilder<String>? providers) =>
      _$this._providers = providers;

  RemoteImageResultBuilder() {
    RemoteImageResult._defaults(this);
  }

  RemoteImageResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoteImageResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteImageResult;
  }

  @override
  void update(void Function(RemoteImageResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteImageResult build() => _build();

  _$RemoteImageResult _build() {
    _$RemoteImageResult _$result;
    try {
      _$result = _$v ??
          new _$RemoteImageResult._(
              images: _images?.build(),
              totalRecordCount: totalRecordCount,
              providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();

        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoteImageResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
