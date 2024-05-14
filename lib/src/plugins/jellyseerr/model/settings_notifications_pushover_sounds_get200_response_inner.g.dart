// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_notifications_pushover_sounds_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsNotificationsPushoverSoundsGet200ResponseInner
    extends SettingsNotificationsPushoverSoundsGet200ResponseInner {
  @override
  final String? name;
  @override
  final String? description;

  factory _$SettingsNotificationsPushoverSoundsGet200ResponseInner(
          [void Function(
                  SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder)?
              updates]) =>
      (new SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$SettingsNotificationsPushoverSoundsGet200ResponseInner._(
      {this.name, this.description})
      : super._();

  @override
  SettingsNotificationsPushoverSoundsGet200ResponseInner rebuild(
          void Function(
                  SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder toBuilder() =>
      new SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsNotificationsPushoverSoundsGet200ResponseInner &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SettingsNotificationsPushoverSoundsGet200ResponseInner')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder
    implements
        Builder<SettingsNotificationsPushoverSoundsGet200ResponseInner,
            SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder> {
  _$SettingsNotificationsPushoverSoundsGet200ResponseInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder() {
    SettingsNotificationsPushoverSoundsGet200ResponseInner._defaults(this);
  }

  SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsNotificationsPushoverSoundsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsNotificationsPushoverSoundsGet200ResponseInner;
  }

  @override
  void update(
      void Function(
              SettingsNotificationsPushoverSoundsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsNotificationsPushoverSoundsGet200ResponseInner build() => _build();

  _$SettingsNotificationsPushoverSoundsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$SettingsNotificationsPushoverSoundsGet200ResponseInner._(
            name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
