// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserByName extends CreateUserByName {
  @override
  final String name;
  @override
  final String? password;

  factory _$CreateUserByName(
          [void Function(CreateUserByNameBuilder)? updates]) =>
      (new CreateUserByNameBuilder()..update(updates))._build();

  _$CreateUserByName._({required this.name, this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateUserByName', 'name');
  }

  @override
  CreateUserByName rebuild(void Function(CreateUserByNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserByNameBuilder toBuilder() =>
      new CreateUserByNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserByName &&
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
    return (newBuiltValueToStringHelper(r'CreateUserByName')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class CreateUserByNameBuilder
    implements Builder<CreateUserByName, CreateUserByNameBuilder> {
  _$CreateUserByName? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  CreateUserByNameBuilder() {
    CreateUserByName._defaults(this);
  }

  CreateUserByNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserByName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserByName;
  }

  @override
  void update(void Function(CreateUserByNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserByName build() => _build();

  _$CreateUserByName _build() {
    final _$result = _$v ??
        new _$CreateUserByName._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateUserByName', 'name'),
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
