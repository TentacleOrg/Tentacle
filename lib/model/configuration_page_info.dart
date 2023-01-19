//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigurationPageInfo {
  /// Returns a new [ConfigurationPageInfo] instance.
  ConfigurationPageInfo({
    this.name,
    this.enableInMainMenu,
    this.menuSection,
    this.menuIcon,
    this.displayName,
    this.pluginId,
  });

  /// Gets or sets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableInMainMenu;

  /// Gets or sets the menu section.
  String? menuSection;

  /// Gets or sets the menu icon.
  String? menuIcon;

  /// Gets or sets the display name.
  String? displayName;

  /// Gets or sets the plugin id.
  String? pluginId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationPageInfo &&
     other.name == name &&
     other.enableInMainMenu == enableInMainMenu &&
     other.menuSection == menuSection &&
     other.menuIcon == menuIcon &&
     other.displayName == displayName &&
     other.pluginId == pluginId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (enableInMainMenu == null ? 0 : enableInMainMenu!.hashCode) +
    (menuSection == null ? 0 : menuSection!.hashCode) +
    (menuIcon == null ? 0 : menuIcon!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (pluginId == null ? 0 : pluginId!.hashCode);

  @override
  String toString() => 'ConfigurationPageInfo[name=$name, enableInMainMenu=$enableInMainMenu, menuSection=$menuSection, menuIcon=$menuIcon, displayName=$displayName, pluginId=$pluginId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.enableInMainMenu != null) {
      json[r'EnableInMainMenu'] = this.enableInMainMenu;
    } else {
      json[r'EnableInMainMenu'] = null;
    }
    if (this.menuSection != null) {
      json[r'MenuSection'] = this.menuSection;
    } else {
      json[r'MenuSection'] = null;
    }
    if (this.menuIcon != null) {
      json[r'MenuIcon'] = this.menuIcon;
    } else {
      json[r'MenuIcon'] = null;
    }
    if (this.displayName != null) {
      json[r'DisplayName'] = this.displayName;
    } else {
      json[r'DisplayName'] = null;
    }
    if (this.pluginId != null) {
      json[r'PluginId'] = this.pluginId;
    } else {
      json[r'PluginId'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigurationPageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationPageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationPageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationPageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationPageInfo(
        name: mapValueOfType<String>(json, r'Name'),
        enableInMainMenu: mapValueOfType<bool>(json, r'EnableInMainMenu'),
        menuSection: mapValueOfType<String>(json, r'MenuSection'),
        menuIcon: mapValueOfType<String>(json, r'MenuIcon'),
        displayName: mapValueOfType<String>(json, r'DisplayName'),
        pluginId: mapValueOfType<String>(json, r'PluginId'),
      );
    }
    return null;
  }

  static List<ConfigurationPageInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationPageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationPageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationPageInfo> mapFromJson(dynamic json) {
    final map = <String, ConfigurationPageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationPageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationPageInfo-objects as value to a dart map
  static Map<String, List<ConfigurationPageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationPageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationPageInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

