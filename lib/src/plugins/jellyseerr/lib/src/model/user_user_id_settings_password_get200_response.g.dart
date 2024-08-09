// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_password_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsPasswordGet200Response
    extends UserUserIdSettingsPasswordGet200Response {
  @override
  final bool? hasPassword;

  factory _$UserUserIdSettingsPasswordGet200Response(
          [void Function(UserUserIdSettingsPasswordGet200ResponseBuilder)?
              updates]) =>
      (new UserUserIdSettingsPasswordGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserUserIdSettingsPasswordGet200Response._({this.hasPassword}) : super._();

  @override
  UserUserIdSettingsPasswordGet200Response rebuild(
          void Function(UserUserIdSettingsPasswordGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsPasswordGet200ResponseBuilder toBuilder() =>
      new UserUserIdSettingsPasswordGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsPasswordGet200Response &&
        hasPassword == other.hasPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserUserIdSettingsPasswordGet200Response')
          ..add('hasPassword', hasPassword))
        .toString();
  }
}

class UserUserIdSettingsPasswordGet200ResponseBuilder
    implements
        Builder<UserUserIdSettingsPasswordGet200Response,
            UserUserIdSettingsPasswordGet200ResponseBuilder> {
  _$UserUserIdSettingsPasswordGet200Response? _$v;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  UserUserIdSettingsPasswordGet200ResponseBuilder() {
    UserUserIdSettingsPasswordGet200Response._defaults(this);
  }

  UserUserIdSettingsPasswordGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasPassword = $v.hasPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsPasswordGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsPasswordGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdSettingsPasswordGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsPasswordGet200Response build() => _build();

  _$UserUserIdSettingsPasswordGet200Response _build() {
    final _$result = _$v ??
        new _$UserUserIdSettingsPasswordGet200Response._(
            hasPassword: hasPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
