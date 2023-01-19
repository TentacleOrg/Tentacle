// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionUserInfo extends SessionUserInfo {
  @override
  final String? userId;
  @override
  final String? userName;

  factory _$SessionUserInfo([void Function(SessionUserInfoBuilder)? updates]) =>
      (new SessionUserInfoBuilder()..update(updates))._build();

  _$SessionUserInfo._({this.userId, this.userName}) : super._();

  @override
  SessionUserInfo rebuild(void Function(SessionUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionUserInfoBuilder toBuilder() =>
      new SessionUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionUserInfo &&
        userId == other.userId &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionUserInfo')
          ..add('userId', userId)
          ..add('userName', userName))
        .toString();
  }
}

class SessionUserInfoBuilder
    implements Builder<SessionUserInfo, SessionUserInfoBuilder> {
  _$SessionUserInfo? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  SessionUserInfoBuilder() {
    SessionUserInfo._defaults(this);
  }

  SessionUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionUserInfo;
  }

  @override
  void update(void Function(SessionUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionUserInfo build() => _build();

  _$SessionUserInfo _build() {
    final _$result =
        _$v ?? new _$SessionUserInfo._(userId: userId, userName: userName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
