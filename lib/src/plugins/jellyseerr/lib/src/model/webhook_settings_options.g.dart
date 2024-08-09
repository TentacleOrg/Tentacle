// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookSettingsOptions extends WebhookSettingsOptions {
  @override
  final String? webhookUrl;
  @override
  final String? authHeader;
  @override
  final String? jsonPayload;

  factory _$WebhookSettingsOptions(
          [void Function(WebhookSettingsOptionsBuilder)? updates]) =>
      (new WebhookSettingsOptionsBuilder()..update(updates))._build();

  _$WebhookSettingsOptions._(
      {this.webhookUrl, this.authHeader, this.jsonPayload})
      : super._();

  @override
  WebhookSettingsOptions rebuild(
          void Function(WebhookSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookSettingsOptionsBuilder toBuilder() =>
      new WebhookSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookSettingsOptions &&
        webhookUrl == other.webhookUrl &&
        authHeader == other.authHeader &&
        jsonPayload == other.jsonPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, authHeader.hashCode);
    _$hash = $jc(_$hash, jsonPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookSettingsOptions')
          ..add('webhookUrl', webhookUrl)
          ..add('authHeader', authHeader)
          ..add('jsonPayload', jsonPayload))
        .toString();
  }
}

class WebhookSettingsOptionsBuilder
    implements Builder<WebhookSettingsOptions, WebhookSettingsOptionsBuilder> {
  _$WebhookSettingsOptions? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _authHeader;
  String? get authHeader => _$this._authHeader;
  set authHeader(String? authHeader) => _$this._authHeader = authHeader;

  String? _jsonPayload;
  String? get jsonPayload => _$this._jsonPayload;
  set jsonPayload(String? jsonPayload) => _$this._jsonPayload = jsonPayload;

  WebhookSettingsOptionsBuilder() {
    WebhookSettingsOptions._defaults(this);
  }

  WebhookSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _authHeader = $v.authHeader;
      _jsonPayload = $v.jsonPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookSettingsOptions;
  }

  @override
  void update(void Function(WebhookSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookSettingsOptions build() => _build();

  _$WebhookSettingsOptions _build() {
    final _$result = _$v ??
        new _$WebhookSettingsOptions._(
            webhookUrl: webhookUrl,
            authHeader: authHeader,
            jsonPayload: jsonPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
