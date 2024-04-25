// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telegram_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelegramSettings extends TelegramSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final TelegramSettingsOptions? options;

  factory _$TelegramSettings(
          [void Function(TelegramSettingsBuilder)? updates]) =>
      (new TelegramSettingsBuilder()..update(updates))._build();

  _$TelegramSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  TelegramSettings rebuild(void Function(TelegramSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelegramSettingsBuilder toBuilder() =>
      new TelegramSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelegramSettings &&
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
    return (newBuiltValueToStringHelper(r'TelegramSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class TelegramSettingsBuilder
    implements Builder<TelegramSettings, TelegramSettingsBuilder> {
  _$TelegramSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  TelegramSettingsOptionsBuilder? _options;
  TelegramSettingsOptionsBuilder get options =>
      _$this._options ??= new TelegramSettingsOptionsBuilder();
  set options(TelegramSettingsOptionsBuilder? options) =>
      _$this._options = options;

  TelegramSettingsBuilder() {
    TelegramSettings._defaults(this);
  }

  TelegramSettingsBuilder get _$this {
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
  void replace(TelegramSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelegramSettings;
  }

  @override
  void update(void Function(TelegramSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelegramSettings build() => _build();

  _$TelegramSettings _build() {
    _$TelegramSettings _$result;
    try {
      _$result = _$v ??
          new _$TelegramSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TelegramSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
