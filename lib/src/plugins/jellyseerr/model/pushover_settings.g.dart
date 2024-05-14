// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushover_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushoverSettings extends PushoverSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final PushoverSettingsOptions? options;

  factory _$PushoverSettings(
          [void Function(PushoverSettingsBuilder)? updates]) =>
      (new PushoverSettingsBuilder()..update(updates))._build();

  _$PushoverSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  PushoverSettings rebuild(void Function(PushoverSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushoverSettingsBuilder toBuilder() =>
      new PushoverSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushoverSettings &&
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
    return (newBuiltValueToStringHelper(r'PushoverSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class PushoverSettingsBuilder
    implements Builder<PushoverSettings, PushoverSettingsBuilder> {
  _$PushoverSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  PushoverSettingsOptionsBuilder? _options;
  PushoverSettingsOptionsBuilder get options =>
      _$this._options ??= new PushoverSettingsOptionsBuilder();
  set options(PushoverSettingsOptionsBuilder? options) =>
      _$this._options = options;

  PushoverSettingsBuilder() {
    PushoverSettings._defaults(this);
  }

  PushoverSettingsBuilder get _$this {
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
  void replace(PushoverSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushoverSettings;
  }

  @override
  void update(void Function(PushoverSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushoverSettings build() => _build();

  _$PushoverSettings _build() {
    _$PushoverSettings _$result;
    try {
      _$result = _$v ??
          new _$PushoverSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushoverSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
