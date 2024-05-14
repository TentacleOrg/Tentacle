// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_reset_password_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResetPasswordPostRequest extends AuthResetPasswordPostRequest {
  @override
  final String email;

  factory _$AuthResetPasswordPostRequest(
          [void Function(AuthResetPasswordPostRequestBuilder)? updates]) =>
      (new AuthResetPasswordPostRequestBuilder()..update(updates))._build();

  _$AuthResetPasswordPostRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthResetPasswordPostRequest', 'email');
  }

  @override
  AuthResetPasswordPostRequest rebuild(
          void Function(AuthResetPasswordPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResetPasswordPostRequestBuilder toBuilder() =>
      new AuthResetPasswordPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResetPasswordPostRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResetPasswordPostRequest')
          ..add('email', email))
        .toString();
  }
}

class AuthResetPasswordPostRequestBuilder
    implements
        Builder<AuthResetPasswordPostRequest,
            AuthResetPasswordPostRequestBuilder> {
  _$AuthResetPasswordPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AuthResetPasswordPostRequestBuilder() {
    AuthResetPasswordPostRequest._defaults(this);
  }

  AuthResetPasswordPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResetPasswordPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthResetPasswordPostRequest;
  }

  @override
  void update(void Function(AuthResetPasswordPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResetPasswordPostRequest build() => _build();

  _$AuthResetPasswordPostRequest _build() {
    final _$result = _$v ??
        new _$AuthResetPasswordPostRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthResetPasswordPostRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
