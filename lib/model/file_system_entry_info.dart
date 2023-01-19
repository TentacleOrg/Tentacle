//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSystemEntryInfo {
  /// Returns a new [FileSystemEntryInfo] instance.
  FileSystemEntryInfo({
    this.name,
    this.path,
    this.type,
  });

  /// Gets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets the path.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  /// Gets the type.
  FileSystemEntryType? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSystemEntryInfo &&
     other.name == name &&
     other.path == path &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'FileSystemEntryInfo[name=$name, path=$path, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    return json;
  }

  /// Returns a new [FileSystemEntryInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileSystemEntryInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileSystemEntryInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileSystemEntryInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileSystemEntryInfo(
        name: mapValueOfType<String>(json, r'Name'),
        path: mapValueOfType<String>(json, r'Path'),
        type: FileSystemEntryType.fromJson(json[r'Type']),
      );
    }
    return null;
  }

  static List<FileSystemEntryInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSystemEntryInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSystemEntryInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileSystemEntryInfo> mapFromJson(dynamic json) {
    final map = <String, FileSystemEntryInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSystemEntryInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileSystemEntryInfo-objects as value to a dart map
  static Map<String, List<FileSystemEntryInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileSystemEntryInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSystemEntryInfo.listFromJson(entry.value, growable: growable,);
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

