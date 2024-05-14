// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPostRequest extends UserPostRequest {
  @override
  final String? email;
  @override
  final String? username;
  @override
  final num? permissions;

  factory _$UserPostRequest([void Function(UserPostRequestBuilder)? updates]) =>
      (new UserPostRequestBuilder()..update(updates))._build();

  _$UserPostRequest._({this.email, this.username, this.permissions})
      : super._();

  @override
  UserPostRequest rebuild(void Function(UserPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPostRequestBuilder toBuilder() =>
      new UserPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPostRequest &&
        email == other.email &&
        username == other.username &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPostRequest')
          ..add('email', email)
          ..add('username', username)
          ..add('permissions', permissions))
        .toString();
  }
}

class UserPostRequestBuilder
    implements Builder<UserPostRequest, UserPostRequestBuilder> {
  _$UserPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  num? _permissions;
  num? get permissions => _$this._permissions;
  set permissions(num? permissions) => _$this._permissions = permissions;

  UserPostRequestBuilder() {
    UserPostRequest._defaults(this);
  }

  UserPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPostRequest;
  }

  @override
  void update(void Function(UserPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPostRequest build() => _build();

  _$UserPostRequest _build() {
    final _$result = _$v ??
        new _$UserPostRequest._(
            email: email, username: username, permissions: permissions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
