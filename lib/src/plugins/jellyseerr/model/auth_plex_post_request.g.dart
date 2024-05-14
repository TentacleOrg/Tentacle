// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_plex_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthPlexPostRequest extends AuthPlexPostRequest {
  @override
  final String authToken;

  factory _$AuthPlexPostRequest(
          [void Function(AuthPlexPostRequestBuilder)? updates]) =>
      (new AuthPlexPostRequestBuilder()..update(updates))._build();

  _$AuthPlexPostRequest._({required this.authToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authToken, r'AuthPlexPostRequest', 'authToken');
  }

  @override
  AuthPlexPostRequest rebuild(
          void Function(AuthPlexPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthPlexPostRequestBuilder toBuilder() =>
      new AuthPlexPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthPlexPostRequest && authToken == other.authToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthPlexPostRequest')
          ..add('authToken', authToken))
        .toString();
  }
}

class AuthPlexPostRequestBuilder
    implements Builder<AuthPlexPostRequest, AuthPlexPostRequestBuilder> {
  _$AuthPlexPostRequest? _$v;

  String? _authToken;
  String? get authToken => _$this._authToken;
  set authToken(String? authToken) => _$this._authToken = authToken;

  AuthPlexPostRequestBuilder() {
    AuthPlexPostRequest._defaults(this);
  }

  AuthPlexPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authToken = $v.authToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthPlexPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthPlexPostRequest;
  }

  @override
  void update(void Function(AuthPlexPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthPlexPostRequest build() => _build();

  _$AuthPlexPostRequest _build() {
    final _$result = _$v ??
        new _$AuthPlexPostRequest._(
            authToken: BuiltValueNullFieldError.checkNotNull(
                authToken, r'AuthPlexPostRequest', 'authToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
