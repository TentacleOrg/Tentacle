// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_plex_users_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsPlexUsersGet200ResponseInner
    extends SettingsPlexUsersGet200ResponseInner {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? thumb;

  factory _$SettingsPlexUsersGet200ResponseInner(
          [void Function(SettingsPlexUsersGet200ResponseInnerBuilder)?
              updates]) =>
      (new SettingsPlexUsersGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$SettingsPlexUsersGet200ResponseInner._(
      {this.id, this.title, this.username, this.email, this.thumb})
      : super._();

  @override
  SettingsPlexUsersGet200ResponseInner rebuild(
          void Function(SettingsPlexUsersGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsPlexUsersGet200ResponseInnerBuilder toBuilder() =>
      new SettingsPlexUsersGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsPlexUsersGet200ResponseInner &&
        id == other.id &&
        title == other.title &&
        username == other.username &&
        email == other.email &&
        thumb == other.thumb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, thumb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsPlexUsersGet200ResponseInner')
          ..add('id', id)
          ..add('title', title)
          ..add('username', username)
          ..add('email', email)
          ..add('thumb', thumb))
        .toString();
  }
}

class SettingsPlexUsersGet200ResponseInnerBuilder
    implements
        Builder<SettingsPlexUsersGet200ResponseInner,
            SettingsPlexUsersGet200ResponseInnerBuilder> {
  _$SettingsPlexUsersGet200ResponseInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _thumb;
  String? get thumb => _$this._thumb;
  set thumb(String? thumb) => _$this._thumb = thumb;

  SettingsPlexUsersGet200ResponseInnerBuilder() {
    SettingsPlexUsersGet200ResponseInner._defaults(this);
  }

  SettingsPlexUsersGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _username = $v.username;
      _email = $v.email;
      _thumb = $v.thumb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsPlexUsersGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsPlexUsersGet200ResponseInner;
  }

  @override
  void update(
      void Function(SettingsPlexUsersGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsPlexUsersGet200ResponseInner build() => _build();

  _$SettingsPlexUsersGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$SettingsPlexUsersGet200ResponseInner._(
            id: id,
            title: title,
            username: username,
            email: email,
            thumb: thumb);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
