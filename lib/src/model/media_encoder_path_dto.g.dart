// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_encoder_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaEncoderPathDto extends MediaEncoderPathDto {
  @override
  final String? path;
  @override
  final String? pathType;

  factory _$MediaEncoderPathDto(
          [void Function(MediaEncoderPathDtoBuilder)? updates]) =>
      (new MediaEncoderPathDtoBuilder()..update(updates))._build();

  _$MediaEncoderPathDto._({this.path, this.pathType}) : super._();

  @override
  MediaEncoderPathDto rebuild(
          void Function(MediaEncoderPathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaEncoderPathDtoBuilder toBuilder() =>
      new MediaEncoderPathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaEncoderPathDto &&
        path == other.path &&
        pathType == other.pathType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, pathType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaEncoderPathDto')
          ..add('path', path)
          ..add('pathType', pathType))
        .toString();
  }
}

class MediaEncoderPathDtoBuilder
    implements Builder<MediaEncoderPathDto, MediaEncoderPathDtoBuilder> {
  _$MediaEncoderPathDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _pathType;
  String? get pathType => _$this._pathType;
  set pathType(String? pathType) => _$this._pathType = pathType;

  MediaEncoderPathDtoBuilder() {
    MediaEncoderPathDto._defaults(this);
  }

  MediaEncoderPathDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _pathType = $v.pathType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaEncoderPathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaEncoderPathDto;
  }

  @override
  void update(void Function(MediaEncoderPathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaEncoderPathDto build() => _build();

  _$MediaEncoderPathDto _build() {
    final _$result =
        _$v ?? new _$MediaEncoderPathDto._(path: path, pathType: pathType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
