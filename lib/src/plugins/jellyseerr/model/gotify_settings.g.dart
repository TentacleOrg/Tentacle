// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gotify_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GotifySettings extends GotifySettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final GotifySettingsOptions? options;

  factory _$GotifySettings([void Function(GotifySettingsBuilder)? updates]) =>
      (new GotifySettingsBuilder()..update(updates))._build();

  _$GotifySettings._({this.enabled, this.types, this.options}) : super._();

  @override
  GotifySettings rebuild(void Function(GotifySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GotifySettingsBuilder toBuilder() =>
      new GotifySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GotifySettings &&
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
    return (newBuiltValueToStringHelper(r'GotifySettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class GotifySettingsBuilder
    implements Builder<GotifySettings, GotifySettingsBuilder> {
  _$GotifySettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  GotifySettingsOptionsBuilder? _options;
  GotifySettingsOptionsBuilder get options =>
      _$this._options ??= new GotifySettingsOptionsBuilder();
  set options(GotifySettingsOptionsBuilder? options) =>
      _$this._options = options;

  GotifySettingsBuilder() {
    GotifySettings._defaults(this);
  }

  GotifySettingsBuilder get _$this {
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
  void replace(GotifySettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GotifySettings;
  }

  @override
  void update(void Function(GotifySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GotifySettings build() => _build();

  _$GotifySettings _build() {
    _$GotifySettings _$result;
    try {
      _$result = _$v ??
          new _$GotifySettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GotifySettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
