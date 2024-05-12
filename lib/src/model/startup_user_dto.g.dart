// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartupUserDto extends StartupUserDto {
  @override
  final String? name;
  @override
  final String? password;

  factory _$StartupUserDto([void Function(StartupUserDtoBuilder)? updates]) =>
      (new StartupUserDtoBuilder()..update(updates))._build();

  _$StartupUserDto._({this.name, this.password}) : super._();

  @override
  StartupUserDto rebuild(void Function(StartupUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartupUserDtoBuilder toBuilder() =>
      new StartupUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartupUserDto &&
        name == other.name &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartupUserDto')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class StartupUserDtoBuilder
    implements Builder<StartupUserDto, StartupUserDtoBuilder> {
  _$StartupUserDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  StartupUserDtoBuilder() {
    StartupUserDto._defaults(this);
  }

  StartupUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartupUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartupUserDto;
  }

  @override
  void update(void Function(StartupUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartupUserDto build() => _build();

  _$StartupUserDto _build() {
    final _$result =
        _$v ?? new _$StartupUserDto._(name: name, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
