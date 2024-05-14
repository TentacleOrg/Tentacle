// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageOption extends ImageOption {
  @override
  final ImageType? type;
  @override
  final int? limit;
  @override
  final int? minWidth;

  factory _$ImageOption([void Function(ImageOptionBuilder)? updates]) =>
      (new ImageOptionBuilder()..update(updates))._build();

  _$ImageOption._({this.type, this.limit, this.minWidth}) : super._();

  @override
  ImageOption rebuild(void Function(ImageOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageOptionBuilder toBuilder() => new ImageOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageOption &&
        type == other.type &&
        limit == other.limit &&
        minWidth == other.minWidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, minWidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageOption')
          ..add('type', type)
          ..add('limit', limit)
          ..add('minWidth', minWidth))
        .toString();
  }
}

class ImageOptionBuilder implements Builder<ImageOption, ImageOptionBuilder> {
  _$ImageOption? _$v;

  ImageType? _type;
  ImageType? get type => _$this._type;
  set type(ImageType? type) => _$this._type = type;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _minWidth;
  int? get minWidth => _$this._minWidth;
  set minWidth(int? minWidth) => _$this._minWidth = minWidth;

  ImageOptionBuilder() {
    ImageOption._defaults(this);
  }

  ImageOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _limit = $v.limit;
      _minWidth = $v.minWidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageOption;
  }

  @override
  void update(void Function(ImageOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageOption build() => _build();

  _$ImageOption _build() {
    final _$result = _$v ??
        new _$ImageOption._(type: type, limit: limit, minWidth: minWidth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
