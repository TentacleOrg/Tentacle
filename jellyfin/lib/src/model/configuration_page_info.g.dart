// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationPageInfo extends ConfigurationPageInfo {
  @override
  final String? name;
  @override
  final bool? enableInMainMenu;
  @override
  final String? menuSection;
  @override
  final String? menuIcon;
  @override
  final String? displayName;
  @override
  final String? pluginId;

  factory _$ConfigurationPageInfo(
          [void Function(ConfigurationPageInfoBuilder)? updates]) =>
      (new ConfigurationPageInfoBuilder()..update(updates))._build();

  _$ConfigurationPageInfo._(
      {this.name,
      this.enableInMainMenu,
      this.menuSection,
      this.menuIcon,
      this.displayName,
      this.pluginId})
      : super._();

  @override
  ConfigurationPageInfo rebuild(
          void Function(ConfigurationPageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationPageInfoBuilder toBuilder() =>
      new ConfigurationPageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationPageInfo &&
        name == other.name &&
        enableInMainMenu == other.enableInMainMenu &&
        menuSection == other.menuSection &&
        menuIcon == other.menuIcon &&
        displayName == other.displayName &&
        pluginId == other.pluginId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enableInMainMenu.hashCode);
    _$hash = $jc(_$hash, menuSection.hashCode);
    _$hash = $jc(_$hash, menuIcon.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, pluginId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationPageInfo')
          ..add('name', name)
          ..add('enableInMainMenu', enableInMainMenu)
          ..add('menuSection', menuSection)
          ..add('menuIcon', menuIcon)
          ..add('displayName', displayName)
          ..add('pluginId', pluginId))
        .toString();
  }
}

class ConfigurationPageInfoBuilder
    implements Builder<ConfigurationPageInfo, ConfigurationPageInfoBuilder> {
  _$ConfigurationPageInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enableInMainMenu;
  bool? get enableInMainMenu => _$this._enableInMainMenu;
  set enableInMainMenu(bool? enableInMainMenu) =>
      _$this._enableInMainMenu = enableInMainMenu;

  String? _menuSection;
  String? get menuSection => _$this._menuSection;
  set menuSection(String? menuSection) => _$this._menuSection = menuSection;

  String? _menuIcon;
  String? get menuIcon => _$this._menuIcon;
  set menuIcon(String? menuIcon) => _$this._menuIcon = menuIcon;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  ConfigurationPageInfoBuilder() {
    ConfigurationPageInfo._defaults(this);
  }

  ConfigurationPageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _enableInMainMenu = $v.enableInMainMenu;
      _menuSection = $v.menuSection;
      _menuIcon = $v.menuIcon;
      _displayName = $v.displayName;
      _pluginId = $v.pluginId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationPageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigurationPageInfo;
  }

  @override
  void update(void Function(ConfigurationPageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationPageInfo build() => _build();

  _$ConfigurationPageInfo _build() {
    final _$result = _$v ??
        new _$ConfigurationPageInfo._(
            name: name,
            enableInMainMenu: enableInMainMenu,
            menuSection: menuSection,
            menuIcon: menuIcon,
            displayName: displayName,
            pluginId: pluginId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
