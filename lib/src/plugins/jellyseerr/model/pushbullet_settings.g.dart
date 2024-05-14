// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushbullet_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushbulletSettings extends PushbulletSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final PushbulletSettingsOptions? options;

  factory _$PushbulletSettings(
          [void Function(PushbulletSettingsBuilder)? updates]) =>
      (new PushbulletSettingsBuilder()..update(updates))._build();

  _$PushbulletSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  PushbulletSettings rebuild(
          void Function(PushbulletSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushbulletSettingsBuilder toBuilder() =>
      new PushbulletSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushbulletSettings &&
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
    return (newBuiltValueToStringHelper(r'PushbulletSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class PushbulletSettingsBuilder
    implements Builder<PushbulletSettings, PushbulletSettingsBuilder> {
  _$PushbulletSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  PushbulletSettingsOptionsBuilder? _options;
  PushbulletSettingsOptionsBuilder get options =>
      _$this._options ??= new PushbulletSettingsOptionsBuilder();
  set options(PushbulletSettingsOptionsBuilder? options) =>
      _$this._options = options;

  PushbulletSettingsBuilder() {
    PushbulletSettings._defaults(this);
  }

  PushbulletSettingsBuilder get _$this {
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
  void replace(PushbulletSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushbulletSettings;
  }

  @override
  void update(void Function(PushbulletSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushbulletSettings build() => _build();

  _$PushbulletSettings _build() {
    _$PushbulletSettings _$result;
    try {
      _$result = _$v ??
          new _$PushbulletSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushbulletSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
