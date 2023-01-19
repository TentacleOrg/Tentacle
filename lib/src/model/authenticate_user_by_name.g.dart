// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AuthenticateUserByNameBuilder {
  void replace(AuthenticateUserByName other);
  void update(void Function(AuthenticateUserByNameBuilder) updates);
  String? get username;
  set username(String? username);

  String? get pw;
  set pw(String? pw);

  String? get password;
  set password(String? password);
}

class _$$AuthenticateUserByName extends $AuthenticateUserByName {
  @override
  final String? username;
  @override
  final String? pw;
  @override
  final String? password;

  factory _$$AuthenticateUserByName(
          [void Function($AuthenticateUserByNameBuilder)? updates]) =>
      (new $AuthenticateUserByNameBuilder()..update(updates))._build();

  _$$AuthenticateUserByName._({this.username, this.pw, this.password})
      : super._();

  @override
  $AuthenticateUserByName rebuild(
          void Function($AuthenticateUserByNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AuthenticateUserByNameBuilder toBuilder() =>
      new $AuthenticateUserByNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AuthenticateUserByName &&
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
    return (newBuiltValueToStringHelper(r'$AuthenticateUserByName')
          ..add('username', username)
          ..add('pw', pw)
          ..add('password', password))
        .toString();
  }
}

class $AuthenticateUserByNameBuilder
    implements
        Builder<$AuthenticateUserByName, $AuthenticateUserByNameBuilder>,
        AuthenticateUserByNameBuilder {
  _$$AuthenticateUserByName? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(covariant String? username) => _$this._username = username;

  String? _pw;
  String? get pw => _$this._pw;
  set pw(covariant String? pw) => _$this._pw = pw;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  $AuthenticateUserByNameBuilder() {
    $AuthenticateUserByName._defaults(this);
  }

  $AuthenticateUserByNameBuilder get _$this {
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
  void replace(covariant $AuthenticateUserByName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AuthenticateUserByName;
  }

  @override
  void update(void Function($AuthenticateUserByNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AuthenticateUserByName build() => _build();

  _$$AuthenticateUserByName _build() {
    final _$result = _$v ??
        new _$$AuthenticateUserByName._(
            username: username, pw: pw, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
