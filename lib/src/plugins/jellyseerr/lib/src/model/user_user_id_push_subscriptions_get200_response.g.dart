// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_push_subscriptions_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdPushSubscriptionsGet200Response
    extends UserUserIdPushSubscriptionsGet200Response {
  @override
  final String? endpoint;
  @override
  final String? p256dh;
  @override
  final String? auth;
  @override
  final String? userAgent;

  factory _$UserUserIdPushSubscriptionsGet200Response(
          [void Function(UserUserIdPushSubscriptionsGet200ResponseBuilder)?
              updates]) =>
      (UserUserIdPushSubscriptionsGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserUserIdPushSubscriptionsGet200Response._(
      {this.endpoint, this.p256dh, this.auth, this.userAgent})
      : super._();
  @override
  UserUserIdPushSubscriptionsGet200Response rebuild(
          void Function(UserUserIdPushSubscriptionsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdPushSubscriptionsGet200ResponseBuilder toBuilder() =>
      UserUserIdPushSubscriptionsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdPushSubscriptionsGet200Response &&
        endpoint == other.endpoint &&
        p256dh == other.p256dh &&
        auth == other.auth &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserUserIdPushSubscriptionsGet200Response')
          ..add('endpoint', endpoint)
          ..add('p256dh', p256dh)
          ..add('auth', auth)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class UserUserIdPushSubscriptionsGet200ResponseBuilder
    implements
        Builder<UserUserIdPushSubscriptionsGet200Response,
            UserUserIdPushSubscriptionsGet200ResponseBuilder> {
  _$UserUserIdPushSubscriptionsGet200Response? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  UserUserIdPushSubscriptionsGet200ResponseBuilder() {
    UserUserIdPushSubscriptionsGet200Response._defaults(this);
  }

  UserUserIdPushSubscriptionsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _p256dh = $v.p256dh;
      _auth = $v.auth;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdPushSubscriptionsGet200Response other) {
    _$v = other as _$UserUserIdPushSubscriptionsGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdPushSubscriptionsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdPushSubscriptionsGet200Response build() => _build();

  _$UserUserIdPushSubscriptionsGet200Response _build() {
    final _$result = _$v ??
        _$UserUserIdPushSubscriptionsGet200Response._(
          endpoint: endpoint,
          p256dh: p256dh,
          auth: auth,
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
