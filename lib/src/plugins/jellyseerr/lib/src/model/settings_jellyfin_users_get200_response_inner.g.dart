// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_jellyfin_users_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsJellyfinUsersGet200ResponseInner
    extends SettingsJellyfinUsersGet200ResponseInner {
  @override
  final String? username;
  @override
  final int? userId;

  factory _$SettingsJellyfinUsersGet200ResponseInner(
          [void Function(SettingsJellyfinUsersGet200ResponseInnerBuilder)?
              updates]) =>
      (new SettingsJellyfinUsersGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$SettingsJellyfinUsersGet200ResponseInner._({this.username, this.userId})
      : super._();

  @override
  SettingsJellyfinUsersGet200ResponseInner rebuild(
          void Function(SettingsJellyfinUsersGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsJellyfinUsersGet200ResponseInnerBuilder toBuilder() =>
      new SettingsJellyfinUsersGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsJellyfinUsersGet200ResponseInner &&
        username == other.username &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsJellyfinUsersGet200ResponseInner')
          ..add('username', username)
          ..add('userId', userId))
        .toString();
  }
}

class SettingsJellyfinUsersGet200ResponseInnerBuilder
    implements
        Builder<SettingsJellyfinUsersGet200ResponseInner,
            SettingsJellyfinUsersGet200ResponseInnerBuilder> {
  _$SettingsJellyfinUsersGet200ResponseInner? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  SettingsJellyfinUsersGet200ResponseInnerBuilder() {
    SettingsJellyfinUsersGet200ResponseInner._defaults(this);
  }

  SettingsJellyfinUsersGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsJellyfinUsersGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsJellyfinUsersGet200ResponseInner;
  }

  @override
  void update(
      void Function(SettingsJellyfinUsersGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsJellyfinUsersGet200ResponseInner build() => _build();

  _$SettingsJellyfinUsersGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$SettingsJellyfinUsersGet200ResponseInner._(
            username: username, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
