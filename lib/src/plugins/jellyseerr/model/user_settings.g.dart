// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSettings extends UserSettings {
  @override
  final String? locale;
  @override
  final String? region;
  @override
  final String? originalLanguage;

  factory _$UserSettings([void Function(UserSettingsBuilder)? updates]) =>
      (new UserSettingsBuilder()..update(updates))._build();

  _$UserSettings._({this.locale, this.region, this.originalLanguage})
      : super._();

  @override
  UserSettings rebuild(void Function(UserSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsBuilder toBuilder() => new UserSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettings &&
        locale == other.locale &&
        region == other.region &&
        originalLanguage == other.originalLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSettings')
          ..add('locale', locale)
          ..add('region', region)
          ..add('originalLanguage', originalLanguage))
        .toString();
  }
}

class UserSettingsBuilder
    implements Builder<UserSettings, UserSettingsBuilder> {
  _$UserSettings? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  UserSettingsBuilder() {
    UserSettings._defaults(this);
  }

  UserSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _region = $v.region;
      _originalLanguage = $v.originalLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSettings;
  }

  @override
  void update(void Function(UserSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettings build() => _build();

  _$UserSettings _build() {
    final _$result = _$v ??
        new _$UserSettings._(
            locale: locale, region: region, originalLanguage: originalLanguage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
