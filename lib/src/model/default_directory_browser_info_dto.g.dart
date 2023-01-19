// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_directory_browser_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefaultDirectoryBrowserInfoDto extends DefaultDirectoryBrowserInfoDto {
  @override
  final String? path;

  factory _$DefaultDirectoryBrowserInfoDto(
          [void Function(DefaultDirectoryBrowserInfoDtoBuilder)? updates]) =>
      (new DefaultDirectoryBrowserInfoDtoBuilder()..update(updates))._build();

  _$DefaultDirectoryBrowserInfoDto._({this.path}) : super._();

  @override
  DefaultDirectoryBrowserInfoDto rebuild(
          void Function(DefaultDirectoryBrowserInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultDirectoryBrowserInfoDtoBuilder toBuilder() =>
      new DefaultDirectoryBrowserInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultDirectoryBrowserInfoDto && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefaultDirectoryBrowserInfoDto')
          ..add('path', path))
        .toString();
  }
}

class DefaultDirectoryBrowserInfoDtoBuilder
    implements
        Builder<DefaultDirectoryBrowserInfoDto,
            DefaultDirectoryBrowserInfoDtoBuilder> {
  _$DefaultDirectoryBrowserInfoDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  DefaultDirectoryBrowserInfoDtoBuilder() {
    DefaultDirectoryBrowserInfoDto._defaults(this);
  }

  DefaultDirectoryBrowserInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultDirectoryBrowserInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefaultDirectoryBrowserInfoDto;
  }

  @override
  void update(void Function(DefaultDirectoryBrowserInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefaultDirectoryBrowserInfoDto build() => _build();

  _$DefaultDirectoryBrowserInfoDto _build() {
    final _$result = _$v ?? new _$DefaultDirectoryBrowserInfoDto._(path: path);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
