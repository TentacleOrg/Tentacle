// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_password_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsPasswordPostRequest
    extends UserUserIdSettingsPasswordPostRequest {
  @override
  final String? currentPassword;
  @override
  final String newPassword;

  factory _$UserUserIdSettingsPasswordPostRequest(
          [void Function(UserUserIdSettingsPasswordPostRequestBuilder)?
              updates]) =>
      (new UserUserIdSettingsPasswordPostRequestBuilder()..update(updates))
          ._build();

  _$UserUserIdSettingsPasswordPostRequest._(
      {this.currentPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'UserUserIdSettingsPasswordPostRequest', 'newPassword');
  }

  @override
  UserUserIdSettingsPasswordPostRequest rebuild(
          void Function(UserUserIdSettingsPasswordPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsPasswordPostRequestBuilder toBuilder() =>
      new UserUserIdSettingsPasswordPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsPasswordPostRequest &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserUserIdSettingsPasswordPostRequest')
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class UserUserIdSettingsPasswordPostRequestBuilder
    implements
        Builder<UserUserIdSettingsPasswordPostRequest,
            UserUserIdSettingsPasswordPostRequestBuilder> {
  _$UserUserIdSettingsPasswordPostRequest? _$v;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  UserUserIdSettingsPasswordPostRequestBuilder() {
    UserUserIdSettingsPasswordPostRequest._defaults(this);
  }

  UserUserIdSettingsPasswordPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsPasswordPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsPasswordPostRequest;
  }

  @override
  void update(
      void Function(UserUserIdSettingsPasswordPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsPasswordPostRequest build() => _build();

  _$UserUserIdSettingsPasswordPostRequest _build() {
    final _$result = _$v ??
        new _$UserUserIdSettingsPasswordPostRequest._(
            currentPassword: currentPassword,
            newPassword: BuiltValueNullFieldError.checkNotNull(newPassword,
                r'UserUserIdSettingsPasswordPostRequest', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
