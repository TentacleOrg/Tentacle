// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_permissions_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsPermissionsPostRequest
    extends UserUserIdSettingsPermissionsPostRequest {
  @override
  final num permissions;

  factory _$UserUserIdSettingsPermissionsPostRequest(
          [void Function(UserUserIdSettingsPermissionsPostRequestBuilder)?
              updates]) =>
      (new UserUserIdSettingsPermissionsPostRequestBuilder()..update(updates))
          ._build();

  _$UserUserIdSettingsPermissionsPostRequest._({required this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(permissions,
        r'UserUserIdSettingsPermissionsPostRequest', 'permissions');
  }

  @override
  UserUserIdSettingsPermissionsPostRequest rebuild(
          void Function(UserUserIdSettingsPermissionsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsPermissionsPostRequestBuilder toBuilder() =>
      new UserUserIdSettingsPermissionsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsPermissionsPostRequest &&
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
            r'UserUserIdSettingsPermissionsPostRequest')
          ..add('permissions', permissions))
        .toString();
  }
}

class UserUserIdSettingsPermissionsPostRequestBuilder
    implements
        Builder<UserUserIdSettingsPermissionsPostRequest,
            UserUserIdSettingsPermissionsPostRequestBuilder> {
  _$UserUserIdSettingsPermissionsPostRequest? _$v;

  num? _permissions;
  num? get permissions => _$this._permissions;
  set permissions(num? permissions) => _$this._permissions = permissions;

  UserUserIdSettingsPermissionsPostRequestBuilder() {
    UserUserIdSettingsPermissionsPostRequest._defaults(this);
  }

  UserUserIdSettingsPermissionsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsPermissionsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsPermissionsPostRequest;
  }

  @override
  void update(
      void Function(UserUserIdSettingsPermissionsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsPermissionsPostRequest build() => _build();

  _$UserUserIdSettingsPermissionsPostRequest _build() {
    final _$result = _$v ??
        new _$UserUserIdSettingsPermissionsPostRequest._(
            permissions: BuiltValueNullFieldError.checkNotNull(permissions,
                r'UserUserIdSettingsPermissionsPostRequest', 'permissions'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
