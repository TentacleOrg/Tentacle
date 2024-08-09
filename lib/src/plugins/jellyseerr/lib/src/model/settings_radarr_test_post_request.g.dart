// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_radarr_test_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsRadarrTestPostRequest extends SettingsRadarrTestPostRequest {
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

  factory _$SettingsRadarrTestPostRequest(
          [void Function(SettingsRadarrTestPostRequestBuilder)? updates]) =>
      (new SettingsRadarrTestPostRequestBuilder()..update(updates))._build();

  _$SettingsRadarrTestPostRequest._(
      {required this.hostname,
      required this.port,
      required this.apiKey,
      required this.useSsl,
      this.baseUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hostname, r'SettingsRadarrTestPostRequest', 'hostname');
    BuiltValueNullFieldError.checkNotNull(
        port, r'SettingsRadarrTestPostRequest', 'port');
    BuiltValueNullFieldError.checkNotNull(
        apiKey, r'SettingsRadarrTestPostRequest', 'apiKey');
    BuiltValueNullFieldError.checkNotNull(
        useSsl, r'SettingsRadarrTestPostRequest', 'useSsl');
  }

  @override
  SettingsRadarrTestPostRequest rebuild(
          void Function(SettingsRadarrTestPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsRadarrTestPostRequestBuilder toBuilder() =>
      new SettingsRadarrTestPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsRadarrTestPostRequest &&
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
    return (newBuiltValueToStringHelper(r'SettingsRadarrTestPostRequest')
          ..add('hostname', hostname)
          ..add('port', port)
          ..add('apiKey', apiKey)
          ..add('useSsl', useSsl)
          ..add('baseUrl', baseUrl))
        .toString();
  }
}

class SettingsRadarrTestPostRequestBuilder
    implements
        Builder<SettingsRadarrTestPostRequest,
            SettingsRadarrTestPostRequestBuilder> {
  _$SettingsRadarrTestPostRequest? _$v;

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

  SettingsRadarrTestPostRequestBuilder() {
    SettingsRadarrTestPostRequest._defaults(this);
  }

  SettingsRadarrTestPostRequestBuilder get _$this {
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
  void replace(SettingsRadarrTestPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsRadarrTestPostRequest;
  }

  @override
  void update(void Function(SettingsRadarrTestPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsRadarrTestPostRequest build() => _build();

  _$SettingsRadarrTestPostRequest _build() {
    final _$result = _$v ??
        new _$SettingsRadarrTestPostRequest._(
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'SettingsRadarrTestPostRequest', 'hostname'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'SettingsRadarrTestPostRequest', 'port'),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'SettingsRadarrTestPostRequest', 'apiKey'),
            useSsl: BuiltValueNullFieldError.checkNotNull(
                useSsl, r'SettingsRadarrTestPostRequest', 'useSsl'),
            baseUrl: baseUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
