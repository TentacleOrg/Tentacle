// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plex_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlexSettings extends PlexSettings {
  @override
  final String name;
  @override
  final String machineId;
  @override
  final String ip;
  @override
  final num port;
  @override
  final bool? useSsl;
  @override
  final BuiltList<PlexLibrary>? libraries;
  @override
  final String? webAppUrl;

  factory _$PlexSettings([void Function(PlexSettingsBuilder)? updates]) =>
      (new PlexSettingsBuilder()..update(updates))._build();

  _$PlexSettings._(
      {required this.name,
      required this.machineId,
      required this.ip,
      required this.port,
      this.useSsl,
      this.libraries,
      this.webAppUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PlexSettings', 'name');
    BuiltValueNullFieldError.checkNotNull(
        machineId, r'PlexSettings', 'machineId');
    BuiltValueNullFieldError.checkNotNull(ip, r'PlexSettings', 'ip');
    BuiltValueNullFieldError.checkNotNull(port, r'PlexSettings', 'port');
  }

  @override
  PlexSettings rebuild(void Function(PlexSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlexSettingsBuilder toBuilder() => new PlexSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlexSettings &&
        name == other.name &&
        machineId == other.machineId &&
        ip == other.ip &&
        port == other.port &&
        useSsl == other.useSsl &&
        libraries == other.libraries &&
        webAppUrl == other.webAppUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, machineId.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, useSsl.hashCode);
    _$hash = $jc(_$hash, libraries.hashCode);
    _$hash = $jc(_$hash, webAppUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlexSettings')
          ..add('name', name)
          ..add('machineId', machineId)
          ..add('ip', ip)
          ..add('port', port)
          ..add('useSsl', useSsl)
          ..add('libraries', libraries)
          ..add('webAppUrl', webAppUrl))
        .toString();
  }
}

class PlexSettingsBuilder
    implements Builder<PlexSettings, PlexSettingsBuilder> {
  _$PlexSettings? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _machineId;
  String? get machineId => _$this._machineId;
  set machineId(String? machineId) => _$this._machineId = machineId;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  bool? _useSsl;
  bool? get useSsl => _$this._useSsl;
  set useSsl(bool? useSsl) => _$this._useSsl = useSsl;

  ListBuilder<PlexLibrary>? _libraries;
  ListBuilder<PlexLibrary> get libraries =>
      _$this._libraries ??= new ListBuilder<PlexLibrary>();
  set libraries(ListBuilder<PlexLibrary>? libraries) =>
      _$this._libraries = libraries;

  String? _webAppUrl;
  String? get webAppUrl => _$this._webAppUrl;
  set webAppUrl(String? webAppUrl) => _$this._webAppUrl = webAppUrl;

  PlexSettingsBuilder() {
    PlexSettings._defaults(this);
  }

  PlexSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _machineId = $v.machineId;
      _ip = $v.ip;
      _port = $v.port;
      _useSsl = $v.useSsl;
      _libraries = $v.libraries?.toBuilder();
      _webAppUrl = $v.webAppUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlexSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlexSettings;
  }

  @override
  void update(void Function(PlexSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlexSettings build() => _build();

  _$PlexSettings _build() {
    _$PlexSettings _$result;
    try {
      _$result = _$v ??
          new _$PlexSettings._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PlexSettings', 'name'),
              machineId: BuiltValueNullFieldError.checkNotNull(
                  machineId, r'PlexSettings', 'machineId'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'PlexSettings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(
                  port, r'PlexSettings', 'port'),
              useSsl: useSsl,
              libraries: _libraries?.build(),
              webAppUrl: webAppUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'libraries';
        _libraries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlexSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
