// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackSettings extends SlackSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final SlackSettingsOptions? options;

  factory _$SlackSettings([void Function(SlackSettingsBuilder)? updates]) =>
      (new SlackSettingsBuilder()..update(updates))._build();

  _$SlackSettings._({this.enabled, this.types, this.options}) : super._();

  @override
  SlackSettings rebuild(void Function(SlackSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackSettingsBuilder toBuilder() => new SlackSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackSettings &&
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
    return (newBuiltValueToStringHelper(r'SlackSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class SlackSettingsBuilder
    implements Builder<SlackSettings, SlackSettingsBuilder> {
  _$SlackSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  SlackSettingsOptionsBuilder? _options;
  SlackSettingsOptionsBuilder get options =>
      _$this._options ??= new SlackSettingsOptionsBuilder();
  set options(SlackSettingsOptionsBuilder? options) =>
      _$this._options = options;

  SlackSettingsBuilder() {
    SlackSettings._defaults(this);
  }

  SlackSettingsBuilder get _$this {
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
  void replace(SlackSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackSettings;
  }

  @override
  void update(void Function(SlackSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlackSettings build() => _build();

  _$SlackSettings _build() {
    _$SlackSettings _$result;
    try {
      _$result = _$v ??
          new _$SlackSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SlackSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
