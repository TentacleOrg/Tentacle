// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_sonarr_test_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsSonarrTestPostRequest extends SettingsSonarrTestPostRequest {
  @override
  final String hostname;
  @override
  final num port;
  @override
  final String apiKey;
  @override
  final bool useSsl;
  @override
  final String? baseUrl;

  factory _$SettingsSonarrTestPostRequest(
          [void Function(SettingsSonarrTestPostRequestBuilder)? updates]) =>
      (new SettingsSonarrTestPostRequestBuilder()..update(updates))._build();

  _$SettingsSonarrTestPostRequest._(
      {required this.hostname,
      required this.port,
      required this.apiKey,
      required this.useSsl,
      this.baseUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hostname, r'SettingsSonarrTestPostRequest', 'hostname');
    BuiltValueNullFieldError.checkNotNull(
        port, r'SettingsSonarrTestPostRequest', 'port');
    BuiltValueNullFieldError.checkNotNull(
        apiKey, r'SettingsSonarrTestPostRequest', 'apiKey');
    BuiltValueNullFieldError.checkNotNull(
        useSsl, r'SettingsSonarrTestPostRequest', 'useSsl');
  }

  @override
  SettingsSonarrTestPostRequest rebuild(
          void Function(SettingsSonarrTestPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsSonarrTestPostRequestBuilder toBuilder() =>
      new SettingsSonarrTestPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsSonarrTestPostRequest &&
        hostname == other.hostname &&
        port == other.port &&
        apiKey == other.apiKey &&
        useSsl == other.useSsl &&
        baseUrl == other.baseUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, useSsl.hashCode);
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsSonarrTestPostRequest')
          ..add('hostname', hostname)
          ..add('port', port)
          ..add('apiKey', apiKey)
          ..add('useSsl', useSsl)
          ..add('baseUrl', baseUrl))
        .toString();
  }
}

class SettingsSonarrTestPostRequestBuilder
    implements
        Builder<SettingsSonarrTestPostRequest,
            SettingsSonarrTestPostRequestBuilder> {
  _$SettingsSonarrTestPostRequest? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  bool? _useSsl;
  bool? get useSsl => _$this._useSsl;
  set useSsl(bool? useSsl) => _$this._useSsl = useSsl;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  SettingsSonarrTestPostRequestBuilder() {
    SettingsSonarrTestPostRequest._defaults(this);
  }

  SettingsSonarrTestPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _port = $v.port;
      _apiKey = $v.apiKey;
      _useSsl = $v.useSsl;
      _baseUrl = $v.baseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsSonarrTestPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsSonarrTestPostRequest;
  }

  @override
  void update(void Function(SettingsSonarrTestPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsSonarrTestPostRequest build() => _build();

  _$SettingsSonarrTestPostRequest _build() {
    final _$result = _$v ??
        new _$SettingsSonarrTestPostRequest._(
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'SettingsSonarrTestPostRequest', 'hostname'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'SettingsSonarrTestPostRequest', 'port'),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'SettingsSonarrTestPostRequest', 'apiKey'),
            useSsl: BuiltValueNullFieldError.checkNotNull(
                useSsl, r'SettingsSonarrTestPostRequest', 'useSsl'),
            baseUrl: baseUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
