//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FontFile {
  /// Returns a new [FontFile] instance.
  FontFile({
    this.name,
    this.size,
    this.dateCreated,
    this.dateModified,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// Gets or sets the date created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Gets or sets the date modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateModified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FontFile &&
     other.name == name &&
     other.size == size &&
     other.dateCreated == dateCreated &&
     other.dateModified == dateModified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateModified == null ? 0 : dateModified!.hashCode);

  @override
  String toString() => 'FontFile[name=$name, size=$size, dateCreated=$dateCreated, dateModified=$dateModified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.size != null) {
      json[r'Size'] = this.size;
    } else {
      json[r'Size'] = null;
    }
    if (this.dateCreated != null) {
      json[r'DateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'DateCreated'] = null;
    }
    if (this.dateModified != null) {
      json[r'DateModified'] = this.dateModified!.toUtc().toIso8601String();
    } else {
      json[r'DateModified'] = null;
    }
    return json;
  }

  /// Returns a new [FontFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FontFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FontFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FontFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FontFile(
        name: mapValueOfType<String>(json, r'Name'),
        size: mapValueOfType<int>(json, r'Size'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        dateModified: mapDateTime(json, r'DateModified', ''),
      );
    }
    return null;
  }

  static List<FontFile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FontFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FontFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FontFile> mapFromJson(dynamic json) {
    final map = <String, FontFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FontFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FontFile-objects as value to a dart map
  static Map<String, List<FontFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FontFile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FontFile.listFromJson(entry.value, growable: growable,);
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

