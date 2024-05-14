// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_reset_password_guid_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResetPasswordGuidPostRequest
    extends AuthResetPasswordGuidPostRequest {
  @override
  final String password;

  factory _$AuthResetPasswordGuidPostRequest(
          [void Function(AuthResetPasswordGuidPostRequestBuilder)? updates]) =>
      (new AuthResetPasswordGuidPostRequestBuilder()..update(updates))._build();

  _$AuthResetPasswordGuidPostRequest._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthResetPasswordGuidPostRequest', 'password');
  }

  @override
  AuthResetPasswordGuidPostRequest rebuild(
          void Function(AuthResetPasswordGuidPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResetPasswordGuidPostRequestBuilder toBuilder() =>
      new AuthResetPasswordGuidPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResetPasswordGuidPostRequest &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResetPasswordGuidPostRequest')
          ..add('password', password))
        .toString();
  }
}

class AuthResetPasswordGuidPostRequestBuilder
    implements
        Builder<AuthResetPasswordGuidPostRequest,
            AuthResetPasswordGuidPostRequestBuilder> {
  _$AuthResetPasswordGuidPostRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthResetPasswordGuidPostRequestBuilder() {
    AuthResetPasswordGuidPostRequest._defaults(this);
  }

  AuthResetPasswordGuidPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResetPasswordGuidPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthResetPasswordGuidPostRequest;
  }

  @override
  void update(void Function(AuthResetPasswordGuidPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResetPasswordGuidPostRequest build() => _build();

  _$AuthResetPasswordGuidPostRequest _build() {
    final _$result = _$v ??
        new _$AuthResetPasswordGuidPostRequest._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthResetPasswordGuidPostRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
