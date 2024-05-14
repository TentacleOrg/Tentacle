// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceInfo extends DeviceInfo {
  @override
  final String? name;
  @override
  final String? customName;
  @override
  final String? accessToken;
  @override
  final String? id;
  @override
  final String? lastUserName;
  @override
  final String? appName;
  @override
  final String? appVersion;
  @override
  final String? lastUserId;
  @override
  final DateTime? dateLastActivity;
  @override
  final DeviceInfoCapabilities? capabilities;
  @override
  final String? iconUrl;

  factory _$DeviceInfo([void Function(DeviceInfoBuilder)? updates]) =>
      (new DeviceInfoBuilder()..update(updates))._build();

  _$DeviceInfo._(
      {this.name,
      this.customName,
      this.accessToken,
      this.id,
      this.lastUserName,
      this.appName,
      this.appVersion,
      this.lastUserId,
      this.dateLastActivity,
      this.capabilities,
      this.iconUrl})
      : super._();

  @override
  DeviceInfo rebuild(void Function(DeviceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceInfoBuilder toBuilder() => new DeviceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceInfo &&
        name == other.name &&
        customName == other.customName &&
        accessToken == other.accessToken &&
        id == other.id &&
        lastUserName == other.lastUserName &&
        appName == other.appName &&
        appVersion == other.appVersion &&
        lastUserId == other.lastUserId &&
        dateLastActivity == other.dateLastActivity &&
        capabilities == other.capabilities &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, customName.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUserName.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, lastUserId.hashCode);
    _$hash = $jc(_$hash, dateLastActivity.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceInfo')
          ..add('name', name)
          ..add('customName', customName)
          ..add('accessToken', accessToken)
          ..add('id', id)
          ..add('lastUserName', lastUserName)
          ..add('appName', appName)
          ..add('appVersion', appVersion)
          ..add('lastUserId', lastUserId)
          ..add('dateLastActivity', dateLastActivity)
          ..add('capabilities', capabilities)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class DeviceInfoBuilder implements Builder<DeviceInfo, DeviceInfoBuilder> {
  _$DeviceInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _customName;
  String? get customName => _$this._customName;
  set customName(String? customName) => _$this._customName = customName;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastUserName;
  String? get lastUserName => _$this._lastUserName;
  set lastUserName(String? lastUserName) => _$this._lastUserName = lastUserName;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _lastUserId;
  String? get lastUserId => _$this._lastUserId;
  set lastUserId(String? lastUserId) => _$this._lastUserId = lastUserId;

  DateTime? _dateLastActivity;
  DateTime? get dateLastActivity => _$this._dateLastActivity;
  set dateLastActivity(DateTime? dateLastActivity) =>
      _$this._dateLastActivity = dateLastActivity;

  DeviceInfoCapabilitiesBuilder? _capabilities;
  DeviceInfoCapabilitiesBuilder get capabilities =>
      _$this._capabilities ??= new DeviceInfoCapabilitiesBuilder();
  set capabilities(DeviceInfoCapabilitiesBuilder? capabilities) =>
      _$this._capabilities = capabilities;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  DeviceInfoBuilder() {
    DeviceInfo._defaults(this);
  }

  DeviceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customName = $v.customName;
      _accessToken = $v.accessToken;
      _id = $v.id;
      _lastUserName = $v.lastUserName;
      _appName = $v.appName;
      _appVersion = $v.appVersion;
      _lastUserId = $v.lastUserId;
      _dateLastActivity = $v.dateLastActivity;
      _capabilities = $v.capabilities?.toBuilder();
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceInfo;
  }

  @override
  void update(void Function(DeviceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceInfo build() => _build();

  _$DeviceInfo _build() {
    _$DeviceInfo _$result;
    try {
      _$result = _$v ??
          new _$DeviceInfo._(
              name: name,
              customName: customName,
              accessToken: accessToken,
              id: id,
              lastUserName: lastUserName,
              appName: appName,
              appVersion: appVersion,
              lastUserId: lastUserId,
              dateLastActivity: dateLastActivity,
              capabilities: _capabilities?.build(),
              iconUrl: iconUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        _capabilities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
