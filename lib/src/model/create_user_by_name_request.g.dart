// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserByNameRequest extends CreateUserByNameRequest {
  @override
  final String? name;
  @override
  final String? password;

  factory _$CreateUserByNameRequest(
          [void Function(CreateUserByNameRequestBuilder)? updates]) =>
      (new CreateUserByNameRequestBuilder()..update(updates))._build();

  _$CreateUserByNameRequest._({this.name, this.password}) : super._();

  @override
  CreateUserByNameRequest rebuild(
          void Function(CreateUserByNameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserByNameRequestBuilder toBuilder() =>
      new CreateUserByNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserByNameRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateUserByNameRequest')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class CreateUserByNameRequestBuilder
    implements
        Builder<CreateUserByNameRequest, CreateUserByNameRequestBuilder>,
        CreateUserByNameBuilder {
  _$CreateUserByNameRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  CreateUserByNameRequestBuilder() {
    CreateUserByNameRequest._defaults(this);
  }

  CreateUserByNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateUserByNameRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserByNameRequest;
  }

  @override
  void update(void Function(CreateUserByNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserByNameRequest build() => _build();

  _$CreateUserByNameRequest _build() {
    final _$result =
        _$v ?? new _$CreateUserByNameRequest._(name: name, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
