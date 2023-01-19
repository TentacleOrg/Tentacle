// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_option_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryOptionInfoDto extends LibraryOptionInfoDto {
  @override
  final String? name;
  @override
  final bool? defaultEnabled;

  factory _$LibraryOptionInfoDto(
          [void Function(LibraryOptionInfoDtoBuilder)? updates]) =>
      (new LibraryOptionInfoDtoBuilder()..update(updates))._build();

  _$LibraryOptionInfoDto._({this.name, this.defaultEnabled}) : super._();

  @override
  LibraryOptionInfoDto rebuild(
          void Function(LibraryOptionInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryOptionInfoDtoBuilder toBuilder() =>
      new LibraryOptionInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryOptionInfoDto &&
        name == other.name &&
        defaultEnabled == other.defaultEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, defaultEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LibraryOptionInfoDto')
          ..add('name', name)
          ..add('defaultEnabled', defaultEnabled))
        .toString();
  }
}

class LibraryOptionInfoDtoBuilder
    implements Builder<LibraryOptionInfoDto, LibraryOptionInfoDtoBuilder> {
  _$LibraryOptionInfoDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _defaultEnabled;
  bool? get defaultEnabled => _$this._defaultEnabled;
  set defaultEnabled(bool? defaultEnabled) =>
      _$this._defaultEnabled = defaultEnabled;

  LibraryOptionInfoDtoBuilder() {
    LibraryOptionInfoDto._defaults(this);
  }

  LibraryOptionInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _defaultEnabled = $v.defaultEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LibraryOptionInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryOptionInfoDto;
  }

  @override
  void update(void Function(LibraryOptionInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryOptionInfoDto build() => _build();

  _$LibraryOptionInfoDto _build() {
    final _$result = _$v ??
        new _$LibraryOptionInfoDto._(
            name: name, defaultEnabled: defaultEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
