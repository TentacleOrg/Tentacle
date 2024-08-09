// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_permissions_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsPermissionsGet200Response
    extends UserUserIdSettingsPermissionsGet200Response {
  @override
  final num? permissions;

  factory _$UserUserIdSettingsPermissionsGet200Response(
          [void Function(UserUserIdSettingsPermissionsGet200ResponseBuilder)?
              updates]) =>
      (new UserUserIdSettingsPermissionsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$UserUserIdSettingsPermissionsGet200Response._({this.permissions})
      : super._();

  @override
  UserUserIdSettingsPermissionsGet200Response rebuild(
          void Function(UserUserIdSettingsPermissionsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsPermissionsGet200ResponseBuilder toBuilder() =>
      new UserUserIdSettingsPermissionsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsPermissionsGet200Response &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserUserIdSettingsPermissionsGet200Response')
          ..add('permissions', permissions))
        .toString();
  }
}

class UserUserIdSettingsPermissionsGet200ResponseBuilder
    implements
        Builder<UserUserIdSettingsPermissionsGet200Response,
            UserUserIdSettingsPermissionsGet200ResponseBuilder> {
  _$UserUserIdSettingsPermissionsGet200Response? _$v;

  num? _permissions;
  num? get permissions => _$this._permissions;
  set permissions(num? permissions) => _$this._permissions = permissions;

  UserUserIdSettingsPermissionsGet200ResponseBuilder() {
    UserUserIdSettingsPermissionsGet200Response._defaults(this);
  }

  UserUserIdSettingsPermissionsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsPermissionsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsPermissionsGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdSettingsPermissionsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsPermissionsGet200Response build() => _build();

  _$UserUserIdSettingsPermissionsGet200Response _build() {
    final _$result = _$v ??
        new _$UserUserIdSettingsPermissionsGet200Response._(
            permissions: permissions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
