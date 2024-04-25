// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tautulli_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TautulliSettings extends TautulliSettings {
  @override
  final String? hostname;
  @override
  final num? port;
  @override
  final bool? useSsl;
  @override
  final String? apiKey;
  @override
  final String? externalUrl;

  factory _$TautulliSettings(
          [void Function(TautulliSettingsBuilder)? updates]) =>
      (new TautulliSettingsBuilder()..update(updates))._build();

  _$TautulliSettings._(
      {this.hostname, this.port, this.useSsl, this.apiKey, this.externalUrl})
      : super._();

  @override
  TautulliSettings rebuild(void Function(TautulliSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TautulliSettingsBuilder toBuilder() =>
      new TautulliSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TautulliSettings &&
        hostname == other.hostname &&
        port == other.port &&
        useSsl == other.useSsl &&
        apiKey == other.apiKey &&
        externalUrl == other.externalUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, useSsl.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, externalUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TautulliSettings')
          ..add('hostname', hostname)
          ..add('port', port)
          ..add('useSsl', useSsl)
          ..add('apiKey', apiKey)
          ..add('externalUrl', externalUrl))
        .toString();
  }
}

class TautulliSettingsBuilder
    implements Builder<TautulliSettings, TautulliSettingsBuilder> {
  _$TautulliSettings? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  bool? _useSsl;
  bool? get useSsl => _$this._useSsl;
  set useSsl(bool? useSsl) => _$this._useSsl = useSsl;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _externalUrl;
  String? get externalUrl => _$this._externalUrl;
  set externalUrl(String? externalUrl) => _$this._externalUrl = externalUrl;

  TautulliSettingsBuilder() {
    TautulliSettings._defaults(this);
  }

  TautulliSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _port = $v.port;
      _useSsl = $v.useSsl;
      _apiKey = $v.apiKey;
      _externalUrl = $v.externalUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TautulliSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TautulliSettings;
  }

  @override
  void update(void Function(TautulliSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TautulliSettings build() => _build();

  _$TautulliSettings _build() {
    final _$result = _$v ??
        new _$TautulliSettings._(
            hostname: hostname,
            port: port,
            useSsl: useSsl,
            apiKey: apiKey,
            externalUrl: externalUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
