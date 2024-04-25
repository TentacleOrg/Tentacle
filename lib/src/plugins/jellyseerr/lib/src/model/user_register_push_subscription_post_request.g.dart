// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_push_subscription_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterPushSubscriptionPostRequest
    extends UserRegisterPushSubscriptionPostRequest {
  @override
  final String endpoint;
  @override
  final String auth;
  @override
  final String p256dh;

  factory _$UserRegisterPushSubscriptionPostRequest(
          [void Function(UserRegisterPushSubscriptionPostRequestBuilder)?
              updates]) =>
      (new UserRegisterPushSubscriptionPostRequestBuilder()..update(updates))
          ._build();

  _$UserRegisterPushSubscriptionPostRequest._(
      {required this.endpoint, required this.auth, required this.p256dh})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endpoint, r'UserRegisterPushSubscriptionPostRequest', 'endpoint');
    BuiltValueNullFieldError.checkNotNull(
        auth, r'UserRegisterPushSubscriptionPostRequest', 'auth');
    BuiltValueNullFieldError.checkNotNull(
        p256dh, r'UserRegisterPushSubscriptionPostRequest', 'p256dh');
  }

  @override
  UserRegisterPushSubscriptionPostRequest rebuild(
          void Function(UserRegisterPushSubscriptionPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterPushSubscriptionPostRequestBuilder toBuilder() =>
      new UserRegisterPushSubscriptionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterPushSubscriptionPostRequest &&
        endpoint == other.endpoint &&
        auth == other.auth &&
        p256dh == other.p256dh;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserRegisterPushSubscriptionPostRequest')
          ..add('endpoint', endpoint)
          ..add('auth', auth)
          ..add('p256dh', p256dh))
        .toString();
  }
}

class UserRegisterPushSubscriptionPostRequestBuilder
    implements
        Builder<UserRegisterPushSubscriptionPostRequest,
            UserRegisterPushSubscriptionPostRequestBuilder> {
  _$UserRegisterPushSubscriptionPostRequest? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  UserRegisterPushSubscriptionPostRequestBuilder() {
    UserRegisterPushSubscriptionPostRequest._defaults(this);
  }

  UserRegisterPushSubscriptionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _auth = $v.auth;
      _p256dh = $v.p256dh;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterPushSubscriptionPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegisterPushSubscriptionPostRequest;
  }

  @override
  void update(
      void Function(UserRegisterPushSubscriptionPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterPushSubscriptionPostRequest build() => _build();

  _$UserRegisterPushSubscriptionPostRequest _build() {
    final _$result = _$v ??
        new _$UserRegisterPushSubscriptionPostRequest._(
            endpoint: BuiltValueNullFieldError.checkNotNull(endpoint,
                r'UserRegisterPushSubscriptionPostRequest', 'endpoint'),
            auth: BuiltValueNullFieldError.checkNotNull(
                auth, r'UserRegisterPushSubscriptionPostRequest', 'auth'),
            p256dh: BuiltValueNullFieldError.checkNotNull(
                p256dh, r'UserRegisterPushSubscriptionPostRequest', 'p256dh'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
