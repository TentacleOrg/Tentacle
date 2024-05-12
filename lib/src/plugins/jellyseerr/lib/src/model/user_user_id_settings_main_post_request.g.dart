// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_settings_main_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdSettingsMainPostRequest
    extends UserUserIdSettingsMainPostRequest {
  @override
  final String? username;

  factory _$UserUserIdSettingsMainPostRequest(
          [void Function(UserUserIdSettingsMainPostRequestBuilder)? updates]) =>
      (new UserUserIdSettingsMainPostRequestBuilder()..update(updates))
          ._build();

  _$UserUserIdSettingsMainPostRequest._({this.username}) : super._();

  @override
  UserUserIdSettingsMainPostRequest rebuild(
          void Function(UserUserIdSettingsMainPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdSettingsMainPostRequestBuilder toBuilder() =>
      new UserUserIdSettingsMainPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdSettingsMainPostRequest &&
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
    return (newBuiltValueToStringHelper(r'UserUserIdSettingsMainPostRequest')
          ..add('username', username))
        .toString();
  }
}

class UserUserIdSettingsMainPostRequestBuilder
    implements
        Builder<UserUserIdSettingsMainPostRequest,
            UserUserIdSettingsMainPostRequestBuilder> {
  _$UserUserIdSettingsMainPostRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserUserIdSettingsMainPostRequestBuilder() {
    UserUserIdSettingsMainPostRequest._defaults(this);
  }

  UserUserIdSettingsMainPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdSettingsMainPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdSettingsMainPostRequest;
  }

  @override
  void update(
      void Function(UserUserIdSettingsMainPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdSettingsMainPostRequest build() => _build();

  _$UserUserIdSettingsMainPostRequest _build() {
    final _$result =
        _$v ?? new _$UserUserIdSettingsMainPostRequest._(username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
