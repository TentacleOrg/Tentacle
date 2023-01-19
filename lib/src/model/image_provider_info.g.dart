// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_provider_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageProviderInfo extends ImageProviderInfo {
  @override
  final String? name;
  @override
  final BuiltList<ImageType>? supportedImages;

  factory _$ImageProviderInfo(
          [void Function(ImageProviderInfoBuilder)? updates]) =>
      (new ImageProviderInfoBuilder()..update(updates))._build();

  _$ImageProviderInfo._({this.name, this.supportedImages}) : super._();

  @override
  ImageProviderInfo rebuild(void Function(ImageProviderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageProviderInfoBuilder toBuilder() =>
      new ImageProviderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageProviderInfo &&
        name == other.name &&
        supportedImages == other.supportedImages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, supportedImages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageProviderInfo')
          ..add('name', name)
          ..add('supportedImages', supportedImages))
        .toString();
  }
}

class ImageProviderInfoBuilder
    implements Builder<ImageProviderInfo, ImageProviderInfoBuilder> {
  _$ImageProviderInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ImageType>? _supportedImages;
  ListBuilder<ImageType> get supportedImages =>
      _$this._supportedImages ??= new ListBuilder<ImageType>();
  set supportedImages(ListBuilder<ImageType>? supportedImages) =>
      _$this._supportedImages = supportedImages;

  ImageProviderInfoBuilder() {
    ImageProviderInfo._defaults(this);
  }

  ImageProviderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _supportedImages = $v.supportedImages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageProviderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageProviderInfo;
  }

  @override
  void update(void Function(ImageProviderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageProviderInfo build() => _build();

  _$ImageProviderInfo _build() {
    _$ImageProviderInfo _$result;
    try {
      _$result = _$v ??
          new _$ImageProviderInfo._(
              name: name, supportedImages: _supportedImages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedImages';
        _supportedImages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImageProviderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
