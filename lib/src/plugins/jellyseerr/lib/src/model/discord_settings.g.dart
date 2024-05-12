// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscordSettings extends DiscordSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final DiscordSettingsOptions? options;

  factory _$DiscordSettings([void Function(DiscordSettingsBuilder)? updates]) =>
      (new DiscordSettingsBuilder()..update(updates))._build();

  _$DiscordSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  DiscordSettings rebuild(void Function(DiscordSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscordSettingsBuilder toBuilder() =>
      new DiscordSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscordSettings &&
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
    return (newBuiltValueToStringHelper(r'DiscordSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class DiscordSettingsBuilder
    implements Builder<DiscordSettings, DiscordSettingsBuilder> {
  _$DiscordSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  DiscordSettingsOptionsBuilder? _options;
  DiscordSettingsOptionsBuilder get options =>
      _$this._options ??= new DiscordSettingsOptionsBuilder();
  set options(DiscordSettingsOptionsBuilder? options) =>
      _$this._options = options;

  DiscordSettingsBuilder() {
    DiscordSettings._defaults(this);
  }

  DiscordSettingsBuilder get _$this {
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
  void replace(DiscordSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscordSettings;
  }

  @override
  void update(void Function(DiscordSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscordSettings build() => _build();

  _$DiscordSettings _build() {
    _$DiscordSettings _$result;
    try {
      _$result = _$v ??
          new _$DiscordSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscordSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
