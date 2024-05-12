// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'luna_sea_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LunaSeaSettings extends LunaSeaSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final LunaSeaSettingsOptions? options;

  factory _$LunaSeaSettings([void Function(LunaSeaSettingsBuilder)? updates]) =>
      (new LunaSeaSettingsBuilder()..update(updates))._build();

  _$LunaSeaSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  LunaSeaSettings rebuild(void Function(LunaSeaSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LunaSeaSettingsBuilder toBuilder() =>
      new LunaSeaSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LunaSeaSettings &&
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
    return (newBuiltValueToStringHelper(r'LunaSeaSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class LunaSeaSettingsBuilder
    implements Builder<LunaSeaSettings, LunaSeaSettingsBuilder> {
  _$LunaSeaSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  LunaSeaSettingsOptionsBuilder? _options;
  LunaSeaSettingsOptionsBuilder get options =>
      _$this._options ??= new LunaSeaSettingsOptionsBuilder();
  set options(LunaSeaSettingsOptionsBuilder? options) =>
      _$this._options = options;

  LunaSeaSettingsBuilder() {
    LunaSeaSettings._defaults(this);
  }

  LunaSeaSettingsBuilder get _$this {
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
  void replace(LunaSeaSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LunaSeaSettings;
  }

  @override
  void update(void Function(LunaSeaSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LunaSeaSettings build() => _build();

  _$LunaSeaSettings _build() {
    _$LunaSeaSettings _$result;
    try {
      _$result = _$v ??
          new _$LunaSeaSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LunaSeaSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
