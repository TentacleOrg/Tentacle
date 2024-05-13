// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateUserByName extends AuthenticateUserByName {
  @override
  final String? username;
  @override
  final String? pw;

  factory _$AuthenticateUserByName(
          [void Function(AuthenticateUserByNameBuilder)? updates]) =>
      (new AuthenticateUserByNameBuilder()..update(updates))._build();

  _$AuthenticateUserByName._({this.username, this.pw}) : super._();

  @override
  AuthenticateUserByName rebuild(
          void Function(AuthenticateUserByNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateUserByNameBuilder toBuilder() =>
      new AuthenticateUserByNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateUserByName &&
        username == other.username &&
        pw == other.pw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, pw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticateUserByName')
          ..add('username', username)
          ..add('pw', pw))
        .toString();
  }
}

class AuthenticateUserByNameBuilder
    implements Builder<AuthenticateUserByName, AuthenticateUserByNameBuilder> {
  _$AuthenticateUserByName? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _pw;
  String? get pw => _$this._pw;
  set pw(String? pw) => _$this._pw = pw;

  AuthenticateUserByNameBuilder() {
    AuthenticateUserByName._defaults(this);
  }

  AuthenticateUserByNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _pw = $v.pw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateUserByName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateUserByName;
  }

  @override
  void update(void Function(AuthenticateUserByNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticateUserByName build() => _build();

  _$AuthenticateUserByName _build() {
    final _$result =
        _$v ?? new _$AuthenticateUserByName._(username: username, pw: pw);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
