// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicSettings extends PublicSettings {
  @override
  final bool? initialized;

  factory _$PublicSettings([void Function(PublicSettingsBuilder)? updates]) =>
      (new PublicSettingsBuilder()..update(updates))._build();

  _$PublicSettings._({this.initialized}) : super._();

  @override
  PublicSettings rebuild(void Function(PublicSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicSettingsBuilder toBuilder() =>
      new PublicSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicSettings && initialized == other.initialized;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initialized.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicSettings')
          ..add('initialized', initialized))
        .toString();
  }
}

class PublicSettingsBuilder
    implements Builder<PublicSettings, PublicSettingsBuilder> {
  _$PublicSettings? _$v;

  bool? _initialized;
  bool? get initialized => _$this._initialized;
  set initialized(bool? initialized) => _$this._initialized = initialized;

  PublicSettingsBuilder() {
    PublicSettings._defaults(this);
  }

  PublicSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialized = $v.initialized;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicSettings;
  }

  @override
  void update(void Function(PublicSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicSettings build() => _build();

  _$PublicSettings _build() {
    final _$result = _$v ?? new _$PublicSettings._(initialized: initialized);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
