// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final int id;
  @override
  final String email;
  @override
  final String? username;
  @override
  final String? plexToken;
  @override
  final String? plexUsername;
  @override
  final int? userType;
  @override
  final num? permissions;
  @override
  final String? avatar;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final num? requestCount;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {required this.id,
      required this.email,
      this.username,
      this.plexToken,
      this.plexUsername,
      this.userType,
      this.permissions,
      this.avatar,
      required this.createdAt,
      required this.updatedAt,
      this.requestCount})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        email == other.email &&
        username == other.username &&
        plexToken == other.plexToken &&
        plexUsername == other.plexUsername &&
        userType == other.userType &&
        permissions == other.permissions &&
        avatar == other.avatar &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        requestCount == other.requestCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, plexToken.hashCode);
    _$hash = $jc(_$hash, plexUsername.hashCode);
    _$hash = $jc(_$hash, userType.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, requestCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('email', email)
          ..add('username', username)
          ..add('plexToken', plexToken)
          ..add('plexUsername', plexUsername)
          ..add('userType', userType)
          ..add('permissions', permissions)
          ..add('avatar', avatar)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('requestCount', requestCount))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _plexToken;
  String? get plexToken => _$this._plexToken;
  set plexToken(String? plexToken) => _$this._plexToken = plexToken;

  String? _plexUsername;
  String? get plexUsername => _$this._plexUsername;
  set plexUsername(String? plexUsername) => _$this._plexUsername = plexUsername;

  int? _userType;
  int? get userType => _$this._userType;
  set userType(int? userType) => _$this._userType = userType;

  num? _permissions;
  num? get permissions => _$this._permissions;
  set permissions(num? permissions) => _$this._permissions = permissions;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  num? _requestCount;
  num? get requestCount => _$this._requestCount;
  set requestCount(num? requestCount) => _$this._requestCount = requestCount;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _username = $v.username;
      _plexToken = $v.plexToken;
      _plexUsername = $v.plexUsername;
      _userType = $v.userType;
      _permissions = $v.permissions;
      _avatar = $v.avatar;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _requestCount = $v.requestCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        _$User._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
          email: BuiltValueNullFieldError.checkNotNull(email, r'User', 'email'),
          username: username,
          plexToken: plexToken,
          plexUsername: plexUsername,
          userType: userType,
          permissions: permissions,
          avatar: avatar,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'User', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'User', 'updatedAt'),
          requestCount: requestCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
