// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateUserByNameRequest extends AuthenticateUserByNameRequest {
  @override
  final String? username;
  @override
  final String? pw;
  @override
  final String? password;

  factory _$AuthenticateUserByNameRequest(
          [void Function(AuthenticateUserByNameRequestBuilder)? updates]) =>
      (new AuthenticateUserByNameRequestBuilder()..update(updates))._build();

  _$AuthenticateUserByNameRequest._({this.username, this.pw, this.password})
      : super._();

  @override
  AuthenticateUserByNameRequest rebuild(
          void Function(AuthenticateUserByNameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateUserByNameRequestBuilder toBuilder() =>
      new AuthenticateUserByNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateUserByNameRequest &&
        username == other.username &&
        pw == other.pw &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, pw.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateUserByNameRequest')
          ..add('username', username)
          ..add('pw', pw)
          ..add('password', password))
        .toString();
  }
}

class AuthenticateUserByNameRequestBuilder
    implements
        Builder<AuthenticateUserByNameRequest,
            AuthenticateUserByNameRequestBuilder>,
        AuthenticateUserByNameBuilder {
  _$AuthenticateUserByNameRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _pw;
  String? get pw => _$this._pw;
  set pw(covariant String? pw) => _$this._pw = pw;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  AuthenticateUserByNameRequestBuilder() {
    AuthenticateUserByNameRequest._defaults(this);
  }

  AuthenticateUserByNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _pw = $v.pw;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AuthenticateUserByNameRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateUserByNameRequest;
  }

  @override
  void update(void Function(AuthenticateUserByNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateUserByNameRequest build() => _build();

  _$AuthenticateUserByNameRequest _build() {
    final _$result = _$v ??
        new _$AuthenticateUserByNameRequest._(
            username: username, pw: pw, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
