// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_email_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationEmailSettings extends NotificationEmailSettings {
  @override
  final bool? enabled;
  @override
  final num? types;
  @override
  final NotificationEmailSettingsOptions? options;

  factory _$NotificationEmailSettings(
          [void Function(NotificationEmailSettingsBuilder)? updates]) =>
      (new NotificationEmailSettingsBuilder()..update(updates))._build();

  _$NotificationEmailSettings._({this.enabled, this.types, this.options})
      : super._();

  @override
  NotificationEmailSettings rebuild(
          void Function(NotificationEmailSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationEmailSettingsBuilder toBuilder() =>
      new NotificationEmailSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationEmailSettings &&
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
    return (newBuiltValueToStringHelper(r'NotificationEmailSettings')
          ..add('enabled', enabled)
          ..add('types', types)
          ..add('options', options))
        .toString();
  }
}

class NotificationEmailSettingsBuilder
    implements
        Builder<NotificationEmailSettings, NotificationEmailSettingsBuilder> {
  _$NotificationEmailSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _types;
  num? get types => _$this._types;
  set types(num? types) => _$this._types = types;

  NotificationEmailSettingsOptionsBuilder? _options;
  NotificationEmailSettingsOptionsBuilder get options =>
      _$this._options ??= new NotificationEmailSettingsOptionsBuilder();
  set options(NotificationEmailSettingsOptionsBuilder? options) =>
      _$this._options = options;

  NotificationEmailSettingsBuilder() {
    NotificationEmailSettings._defaults(this);
  }

  NotificationEmailSettingsBuilder get _$this {
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
  void replace(NotificationEmailSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationEmailSettings;
  }

  @override
  void update(void Function(NotificationEmailSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationEmailSettings build() => _build();

  _$NotificationEmailSettings _build() {
    _$NotificationEmailSettings _$result;
    try {
      _$result = _$v ??
          new _$NotificationEmailSettings._(
              enabled: enabled, types: types, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationEmailSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
