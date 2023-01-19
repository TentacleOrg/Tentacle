//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IPlugin {
  /// Returns a new [IPlugin] instance.
  IPlugin({
    this.name,
    this.description,
    this.id,
    this.version,
    this.assemblyFilePath,
    this.canUninstall,
    this.dataFolderPath,
  });

  /// Gets the name of the plugin.
  String? name;

  /// Gets the Description.
  String? description;

  /// Gets the unique id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets the plugin version.
  String? version;

  /// Gets the path to the assembly file.
  String? assemblyFilePath;

  /// Gets a value indicating whether the plugin can be uninstalled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canUninstall;

  /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
  String? dataFolderPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IPlugin &&
     other.name == name &&
     other.description == description &&
     other.id == id &&
     other.version == version &&
     other.assemblyFilePath == assemblyFilePath &&
     other.canUninstall == canUninstall &&
     other.dataFolderPath == dataFolderPath;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (assemblyFilePath == null ? 0 : assemblyFilePath!.hashCode) +
    (canUninstall == null ? 0 : canUninstall!.hashCode) +
    (dataFolderPath == null ? 0 : dataFolderPath!.hashCode);

  @override
  String toString() => 'IPlugin[name=$name, description=$description, id=$id, version=$version, assemblyFilePath=$assemblyFilePath, canUninstall=$canUninstall, dataFolderPath=$dataFolderPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.description != null) {
      json[r'Description'] = this.description;
    } else {
      json[r'Description'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.version != null) {
      json[r'Version'] = this.version;
    } else {
      json[r'Version'] = null;
    }
    if (this.assemblyFilePath != null) {
      json[r'AssemblyFilePath'] = this.assemblyFilePath;
    } else {
      json[r'AssemblyFilePath'] = null;
    }
    if (this.canUninstall != null) {
      json[r'CanUninstall'] = this.canUninstall;
    } else {
      json[r'CanUninstall'] = null;
    }
    if (this.dataFolderPath != null) {
      json[r'DataFolderPath'] = this.dataFolderPath;
    } else {
      json[r'DataFolderPath'] = null;
    }
    return json;
  }

  /// Returns a new [IPlugin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IPlugin? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IPlugin[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IPlugin[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IPlugin(
        name: mapValueOfType<String>(json, r'Name'),
        description: mapValueOfType<String>(json, r'Description'),
        id: mapValueOfType<String>(json, r'Id'),
        version: mapValueOfType<String>(json, r'Version'),
        assemblyFilePath: mapValueOfType<String>(json, r'AssemblyFilePath'),
        canUninstall: mapValueOfType<bool>(json, r'CanUninstall'),
        dataFolderPath: mapValueOfType<String>(json, r'DataFolderPath'),
      );
    }
    return null;
  }

  static List<IPlugin>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IPlugin>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IPlugin.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IPlugin> mapFromJson(dynamic json) {
    final map = <String, IPlugin>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IPlugin.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IPlugin-objects as value to a dart map
  static Map<String, List<IPlugin>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IPlugin>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IPlugin.listFromJson(entry.value, growable: growable,);
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

