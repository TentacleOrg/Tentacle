// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_local_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLocalPostRequest extends AuthLocalPostRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$AuthLocalPostRequest(
          [void Function(AuthLocalPostRequestBuilder)? updates]) =>
      (new AuthLocalPostRequestBuilder()..update(updates))._build();

  _$AuthLocalPostRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthLocalPostRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthLocalPostRequest', 'password');
  }

  @override
  AuthLocalPostRequest rebuild(
          void Function(AuthLocalPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLocalPostRequestBuilder toBuilder() =>
      new AuthLocalPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLocalPostRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLocalPostRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AuthLocalPostRequestBuilder
    implements Builder<AuthLocalPostRequest, AuthLocalPostRequestBuilder> {
  _$AuthLocalPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthLocalPostRequestBuilder() {
    AuthLocalPostRequest._defaults(this);
  }

  AuthLocalPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLocalPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthLocalPostRequest;
  }

  @override
  void update(void Function(AuthLocalPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLocalPostRequest build() => _build();

  _$AuthLocalPostRequest _build() {
    final _$result = _$v ??
        new _$AuthLocalPostRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthLocalPostRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthLocalPostRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
