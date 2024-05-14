// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_logout_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLogoutPost200Response extends AuthLogoutPost200Response {
  @override
  final String? status;

  factory _$AuthLogoutPost200Response(
          [void Function(AuthLogoutPost200ResponseBuilder)? updates]) =>
      (new AuthLogoutPost200ResponseBuilder()..update(updates))._build();

  _$AuthLogoutPost200Response._({this.status}) : super._();

  @override
  AuthLogoutPost200Response rebuild(
          void Function(AuthLogoutPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLogoutPost200ResponseBuilder toBuilder() =>
      new AuthLogoutPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLogoutPost200Response && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLogoutPost200Response')
          ..add('status', status))
        .toString();
  }
}

class AuthLogoutPost200ResponseBuilder
    implements
        Builder<AuthLogoutPost200Response, AuthLogoutPost200ResponseBuilder> {
  _$AuthLogoutPost200Response? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AuthLogoutPost200ResponseBuilder() {
    AuthLogoutPost200Response._defaults(this);
  }

  AuthLogoutPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLogoutPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthLogoutPost200Response;
  }

  @override
  void update(void Function(AuthLogoutPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLogoutPost200Response build() => _build();

  _$AuthLogoutPost200Response _build() {
    final _$result = _$v ?? new _$AuthLogoutPost200Response._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
