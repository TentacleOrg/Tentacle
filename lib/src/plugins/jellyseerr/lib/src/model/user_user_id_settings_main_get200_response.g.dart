// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_main_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsMainGet200Response
    extends UserUserIdSettingsMainGet200Response {
  @override
  final String? username;

  factory _$UserUserIdSettingsMainGet200Response(
          [void Function(UserUserIdSettingsMainGet200ResponseBuilder)?
              updates]) =>
      (new UserUserIdSettingsMainGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserUserIdSettingsMainGet200Response._({this.username}) : super._();

  @override
  UserUserIdSettingsMainGet200Response rebuild(
          void Function(UserUserIdSettingsMainGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsMainGet200ResponseBuilder toBuilder() =>
      new UserUserIdSettingsMainGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsMainGet200Response &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUserIdSettingsMainGet200Response')
          ..add('username', username))
        .toString();
  }
}

class UserUserIdSettingsMainGet200ResponseBuilder
    implements
        Builder<UserUserIdSettingsMainGet200Response,
            UserUserIdSettingsMainGet200ResponseBuilder> {
  _$UserUserIdSettingsMainGet200Response? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserUserIdSettingsMainGet200ResponseBuilder() {
    UserUserIdSettingsMainGet200Response._defaults(this);
  }

  UserUserIdSettingsMainGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsMainGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsMainGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdSettingsMainGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsMainGet200Response build() => _build();

  _$UserUserIdSettingsMainGet200Response _build() {
    final _$result =
        _$v ?? new _$UserUserIdSettingsMainGet200Response._(username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
