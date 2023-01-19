// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_update_info_path_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaUpdateInfoPathDto extends MediaUpdateInfoPathDto {
  @override
  final String? path;
  @override
  final String? updateType;

  factory _$MediaUpdateInfoPathDto(
          [void Function(MediaUpdateInfoPathDtoBuilder)? updates]) =>
      (new MediaUpdateInfoPathDtoBuilder()..update(updates))._build();

  _$MediaUpdateInfoPathDto._({this.path, this.updateType}) : super._();

  @override
  MediaUpdateInfoPathDto rebuild(
          void Function(MediaUpdateInfoPathDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaUpdateInfoPathDtoBuilder toBuilder() =>
      new MediaUpdateInfoPathDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaUpdateInfoPathDto &&
        path == other.path &&
        updateType == other.updateType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, updateType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaUpdateInfoPathDto')
          ..add('path', path)
          ..add('updateType', updateType))
        .toString();
  }
}

class MediaUpdateInfoPathDtoBuilder
    implements Builder<MediaUpdateInfoPathDto, MediaUpdateInfoPathDtoBuilder> {
  _$MediaUpdateInfoPathDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _updateType;
  String? get updateType => _$this._updateType;
  set updateType(String? updateType) => _$this._updateType = updateType;

  MediaUpdateInfoPathDtoBuilder() {
    MediaUpdateInfoPathDto._defaults(this);
  }

  MediaUpdateInfoPathDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _updateType = $v.updateType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaUpdateInfoPathDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaUpdateInfoPathDto;
  }

  @override
  void update(void Function(MediaUpdateInfoPathDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaUpdateInfoPathDto build() => _build();

  _$MediaUpdateInfoPathDto _build() {
    final _$result = _$v ??
        new _$MediaUpdateInfoPathDto._(path: path, updateType: updateType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
