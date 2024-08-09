// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushSettings extends WebPushSettings {
  @override
  final bool? enabled;
  @override
  final num? types;

  factory _$WebPushSettings([void Function(WebPushSettingsBuilder)? updates]) =>
      (new WebPushSettingsBuilder()..update(updates))._build();

  _$WebPushSettings._({this.enabled, this.types}) : super._();

  @override
  WebPushSettings rebuild(void Function(WebPushSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushSettingsBuilder toBuilder() =>
      new WebPushSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushSettings &&
        enabled == other.enabled &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushSettings')
          ..add('enabled', enabled)
          ..add('types', types))
        .toString();
  }
}

class WebPushSettingsBuilder
    implements Builder<WebPushSettings, WebPushSettingsBuilder> {
  _$WebPushSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  WebPushSettingsBuilder() {
    WebPushSettings._defaults(this);
  }

  WebPushSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _types = $v.types;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebPushSettings;
  }

  @override
  void update(void Function(WebPushSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushSettings build() => _build();

  _$WebPushSettings _build() {
    final _$result =
        _$v ?? new _$WebPushSettings._(enabled: enabled, types: types);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
