// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationInfo extends AuthenticationInfo {
  @override
  final int? id;
  @override
  final String? accessToken;
  @override
  final String? deviceId;
  @override
  final String? appName;
  @override
  final String? appVersion;
  @override
  final String? deviceName;
  @override
  final String? userId;
  @override
  final bool? isActive;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateRevoked;
  @override
  final DateTime? dateLastActivity;
  @override
  final String? userName;

  factory _$AuthenticationInfo(
          [void Function(AuthenticationInfoBuilder)? updates]) =>
      (new AuthenticationInfoBuilder()..update(updates))._build();

  _$AuthenticationInfo._(
      {this.id,
      this.accessToken,
      this.deviceId,
      this.appName,
      this.appVersion,
      this.deviceName,
      this.userId,
      this.isActive,
      this.dateCreated,
      this.dateRevoked,
      this.dateLastActivity,
      this.userName})
      : super._();

  @override
  AuthenticationInfo rebuild(
          void Function(AuthenticationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationInfoBuilder toBuilder() =>
      new AuthenticationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationInfo &&
        id == other.id &&
        accessToken == other.accessToken &&
        deviceId == other.deviceId &&
        appName == other.appName &&
        appVersion == other.appVersion &&
        deviceName == other.deviceName &&
        userId == other.userId &&
        isActive == other.isActive &&
        dateCreated == other.dateCreated &&
        dateRevoked == other.dateRevoked &&
        dateLastActivity == other.dateLastActivity &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateRevoked.hashCode);
    _$hash = $jc(_$hash, dateLastActivity.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationInfo')
          ..add('id', id)
          ..add('accessToken', accessToken)
          ..add('deviceId', deviceId)
          ..add('appName', appName)
          ..add('appVersion', appVersion)
          ..add('deviceName', deviceName)
          ..add('userId', userId)
          ..add('isActive', isActive)
          ..add('dateCreated', dateCreated)
          ..add('dateRevoked', dateRevoked)
          ..add('dateLastActivity', dateLastActivity)
          ..add('userName', userName))
        .toString();
  }
}

class AuthenticationInfoBuilder
    implements Builder<AuthenticationInfo, AuthenticationInfoBuilder> {
  _$AuthenticationInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateRevoked;
  DateTime? get dateRevoked => _$this._dateRevoked;
  set dateRevoked(DateTime? dateRevoked) => _$this._dateRevoked = dateRevoked;

  DateTime? _dateLastActivity;
  DateTime? get dateLastActivity => _$this._dateLastActivity;
  set dateLastActivity(DateTime? dateLastActivity) =>
      _$this._dateLastActivity = dateLastActivity;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  AuthenticationInfoBuilder() {
    AuthenticationInfo._defaults(this);
  }

  AuthenticationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accessToken = $v.accessToken;
      _deviceId = $v.deviceId;
      _appName = $v.appName;
      _appVersion = $v.appVersion;
      _deviceName = $v.deviceName;
      _userId = $v.userId;
      _isActive = $v.isActive;
      _dateCreated = $v.dateCreated;
      _dateRevoked = $v.dateRevoked;
      _dateLastActivity = $v.dateLastActivity;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticationInfo;
  }

  @override
  void update(void Function(AuthenticationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationInfo build() => _build();

  _$AuthenticationInfo _build() {
    final _$result = _$v ??
        new _$AuthenticationInfo._(
            id: id,
            accessToken: accessToken,
            deviceId: deviceId,
            appName: appName,
            appVersion: appVersion,
            deviceName: deviceName,
            userId: userId,
            isActive: isActive,
            dateCreated: dateCreated,
            dateRevoked: dateRevoked,
            dateLastActivity: dateLastActivity,
            userName: userName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
