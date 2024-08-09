// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookSettings extends WebhookSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final WebhookSettingsOptions? options;

  factory _$WebhookSettings([void Function(WebhookSettingsBuilder)? updates]) =>
      (new WebhookSettingsBuilder()..update(updates))._build();

  _$WebhookSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  WebhookSettings rebuild(void Function(WebhookSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookSettingsBuilder toBuilder() =>
      new WebhookSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookSettings &&
        enabled == other.enabled &&
        types == other.types &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class WebhookSettingsBuilder
    implements Builder<WebhookSettings, WebhookSettingsBuilder> {
  _$WebhookSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  WebhookSettingsOptionsBuilder? _options;
  WebhookSettingsOptionsBuilder get options =>
      _$this._options ??= new WebhookSettingsOptionsBuilder();
  set options(WebhookSettingsOptionsBuilder? options) =>
      _$this._options = options;

  WebhookSettingsBuilder() {
    WebhookSettings._defaults(this);
  }

  WebhookSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _types = $v.types;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookSettings;
  }

  @override
  void update(void Function(WebhookSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookSettings build() => _build();

  _$WebhookSettings _build() {
    _$WebhookSettings _$result;
    try {
      _$result = _$v ??
          new _$WebhookSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
