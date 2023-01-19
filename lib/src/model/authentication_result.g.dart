// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationResult extends AuthenticationResult {
  @override
  final AuthenticationResultUser? user;
  @override
  final AuthenticationResultSessionInfo? sessionInfo;
  @override
  final String? accessToken;
  @override
  final String? serverId;

  factory _$AuthenticationResult(
          [void Function(AuthenticationResultBuilder)? updates]) =>
      (new AuthenticationResultBuilder()..update(updates))._build();

  _$AuthenticationResult._(
      {this.user, this.sessionInfo, this.accessToken, this.serverId})
      : super._();

  @override
  AuthenticationResult rebuild(
          void Function(AuthenticationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationResultBuilder toBuilder() =>
      new AuthenticationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationResult &&
        user == other.user &&
        sessionInfo == other.sessionInfo &&
        accessToken == other.accessToken &&
        serverId == other.serverId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, sessionInfo.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationResult')
          ..add('user', user)
          ..add('sessionInfo', sessionInfo)
          ..add('accessToken', accessToken)
          ..add('serverId', serverId))
        .toString();
  }
}

class AuthenticationResultBuilder
    implements Builder<AuthenticationResult, AuthenticationResultBuilder> {
  _$AuthenticationResult? _$v;

  AuthenticationResultUserBuilder? _user;
  AuthenticationResultUserBuilder get user =>
      _$this._user ??= new AuthenticationResultUserBuilder();
  set user(AuthenticationResultUserBuilder? user) => _$this._user = user;

  AuthenticationResultSessionInfoBuilder? _sessionInfo;
  AuthenticationResultSessionInfoBuilder get sessionInfo =>
      _$this._sessionInfo ??= new AuthenticationResultSessionInfoBuilder();
  set sessionInfo(AuthenticationResultSessionInfoBuilder? sessionInfo) =>
      _$this._sessionInfo = sessionInfo;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  AuthenticationResultBuilder() {
    AuthenticationResult._defaults(this);
  }

  AuthenticationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _sessionInfo = $v.sessionInfo?.toBuilder();
      _accessToken = $v.accessToken;
      _serverId = $v.serverId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticationResult;
  }

  @override
  void update(void Function(AuthenticationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationResult build() => _build();

  _$AuthenticationResult _build() {
    _$AuthenticationResult _$result;
    try {
      _$result = _$v ??
          new _$AuthenticationResult._(
              user: _user?.build(),
              sessionInfo: _sessionInfo?.build(),
              accessToken: accessToken,
              serverId: serverId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'sessionInfo';
        _sessionInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthenticationResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
