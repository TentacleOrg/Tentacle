// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_connect_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuickConnectResult extends QuickConnectResult {
  @override
  final bool? authenticated;
  @override
  final String? secret;
  @override
  final String? code;
  @override
  final String? deviceId;
  @override
  final String? deviceName;
  @override
  final String? appName;
  @override
  final String? appVersion;
  @override
  final DateTime? dateAdded;

  factory _$QuickConnectResult(
          [void Function(QuickConnectResultBuilder)? updates]) =>
      (new QuickConnectResultBuilder()..update(updates))._build();

  _$QuickConnectResult._(
      {this.authenticated,
      this.secret,
      this.code,
      this.deviceId,
      this.deviceName,
      this.appName,
      this.appVersion,
      this.dateAdded})
      : super._();

  @override
  QuickConnectResult rebuild(
          void Function(QuickConnectResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuickConnectResultBuilder toBuilder() =>
      new QuickConnectResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuickConnectResult &&
        authenticated == other.authenticated &&
        secret == other.secret &&
        code == other.code &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        appName == other.appName &&
        appVersion == other.appVersion &&
        dateAdded == other.dateAdded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticated.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, dateAdded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuickConnectResult')
          ..add('authenticated', authenticated)
          ..add('secret', secret)
          ..add('code', code)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('appName', appName)
          ..add('appVersion', appVersion)
          ..add('dateAdded', dateAdded))
        .toString();
  }
}

class QuickConnectResultBuilder
    implements Builder<QuickConnectResult, QuickConnectResultBuilder> {
  _$QuickConnectResult? _$v;

  bool? _authenticated;
  bool? get authenticated => _$this._authenticated;
  set authenticated(bool? authenticated) =>
      _$this._authenticated = authenticated;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  DateTime? _dateAdded;
  DateTime? get dateAdded => _$this._dateAdded;
  set dateAdded(DateTime? dateAdded) => _$this._dateAdded = dateAdded;

  QuickConnectResultBuilder() {
    QuickConnectResult._defaults(this);
  }

  QuickConnectResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticated = $v.authenticated;
      _secret = $v.secret;
      _code = $v.code;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _appName = $v.appName;
      _appVersion = $v.appVersion;
      _dateAdded = $v.dateAdded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuickConnectResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuickConnectResult;
  }

  @override
  void update(void Function(QuickConnectResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuickConnectResult build() => _build();

  _$QuickConnectResult _build() {
    final _$result = _$v ??
        new _$QuickConnectResult._(
            authenticated: authenticated,
            secret: secret,
            code: code,
            deviceId: deviceId,
            deviceName: deviceName,
            appName: appName,
            appVersion: appVersion,
            dateAdded: dateAdded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
