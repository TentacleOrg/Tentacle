// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_startup_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateStartupUserRequest extends UpdateStartupUserRequest {
  @override
  final String? name;
  @override
  final String? password;

  factory _$UpdateStartupUserRequest(
          [void Function(UpdateStartupUserRequestBuilder)? updates]) =>
      (new UpdateStartupUserRequestBuilder()..update(updates))._build();

  _$UpdateStartupUserRequest._({this.name, this.password}) : super._();

  @override
  UpdateStartupUserRequest rebuild(
          void Function(UpdateStartupUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateStartupUserRequestBuilder toBuilder() =>
      new UpdateStartupUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStartupUserRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateStartupUserRequest')
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class UpdateStartupUserRequestBuilder
    implements
        Builder<UpdateStartupUserRequest, UpdateStartupUserRequestBuilder>,
        StartupUserDtoBuilder {
  _$UpdateStartupUserRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  UpdateStartupUserRequestBuilder() {
    UpdateStartupUserRequest._defaults(this);
  }

  UpdateStartupUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateStartupUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateStartupUserRequest;
  }

  @override
  void update(void Function(UpdateStartupUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateStartupUserRequest build() => _build();

  _$UpdateStartupUserRequest _build() {
    final _$result =
        _$v ?? new _$UpdateStartupUserRequest._(name: name, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
