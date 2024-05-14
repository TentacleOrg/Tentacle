// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'luna_sea_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LunaSeaSettingsOptions extends LunaSeaSettingsOptions {
  @override
  final String? webhookUrl;
  @override
  final String? profileName;

  factory _$LunaSeaSettingsOptions(
          [void Function(LunaSeaSettingsOptionsBuilder)? updates]) =>
      (new LunaSeaSettingsOptionsBuilder()..update(updates))._build();

  _$LunaSeaSettingsOptions._({this.webhookUrl, this.profileName}) : super._();

  @override
  LunaSeaSettingsOptions rebuild(
          void Function(LunaSeaSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LunaSeaSettingsOptionsBuilder toBuilder() =>
      new LunaSeaSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LunaSeaSettingsOptions &&
        webhookUrl == other.webhookUrl &&
        profileName == other.profileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, profileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LunaSeaSettingsOptions')
          ..add('webhookUrl', webhookUrl)
          ..add('profileName', profileName))
        .toString();
  }
}

class LunaSeaSettingsOptionsBuilder
    implements Builder<LunaSeaSettingsOptions, LunaSeaSettingsOptionsBuilder> {
  _$LunaSeaSettingsOptions? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _profileName;
  String? get profileName => _$this._profileName;
  set profileName(String? profileName) => _$this._profileName = profileName;

  LunaSeaSettingsOptionsBuilder() {
    LunaSeaSettingsOptions._defaults(this);
  }

  LunaSeaSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _profileName = $v.profileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LunaSeaSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LunaSeaSettingsOptions;
  }

  @override
  void update(void Function(LunaSeaSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LunaSeaSettingsOptions build() => _build();

  _$LunaSeaSettingsOptions _build() {
    final _$result = _$v ??
        new _$LunaSeaSettingsOptions._(
            webhookUrl: webhookUrl, profileName: profileName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
