//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class XbmcMetadataOptions {
  /// Returns a new [XbmcMetadataOptions] instance.
  XbmcMetadataOptions({
    this.userId,
    this.releaseDateFormat,
    this.saveImagePathsInNfo,
    this.enablePathSubstitution,
    this.enableExtraThumbsDuplication,
  });

  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? releaseDateFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveImagePathsInNfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePathSubstitution;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableExtraThumbsDuplication;

  @override
  bool operator ==(Object other) => identical(this, other) || other is XbmcMetadataOptions &&
     other.userId == userId &&
     other.releaseDateFormat == releaseDateFormat &&
     other.saveImagePathsInNfo == saveImagePathsInNfo &&
     other.enablePathSubstitution == enablePathSubstitution &&
     other.enableExtraThumbsDuplication == enableExtraThumbsDuplication;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (releaseDateFormat == null ? 0 : releaseDateFormat!.hashCode) +
    (saveImagePathsInNfo == null ? 0 : saveImagePathsInNfo!.hashCode) +
    (enablePathSubstitution == null ? 0 : enablePathSubstitution!.hashCode) +
    (enableExtraThumbsDuplication == null ? 0 : enableExtraThumbsDuplication!.hashCode);

  @override
  String toString() => 'XbmcMetadataOptions[userId=$userId, releaseDateFormat=$releaseDateFormat, saveImagePathsInNfo=$saveImagePathsInNfo, enablePathSubstitution=$enablePathSubstitution, enableExtraThumbsDuplication=$enableExtraThumbsDuplication]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.releaseDateFormat != null) {
      json[r'ReleaseDateFormat'] = this.releaseDateFormat;
    } else {
      json[r'ReleaseDateFormat'] = null;
    }
    if (this.saveImagePathsInNfo != null) {
      json[r'SaveImagePathsInNfo'] = this.saveImagePathsInNfo;
    } else {
      json[r'SaveImagePathsInNfo'] = null;
    }
    if (this.enablePathSubstitution != null) {
      json[r'EnablePathSubstitution'] = this.enablePathSubstitution;
    } else {
      json[r'EnablePathSubstitution'] = null;
    }
    if (this.enableExtraThumbsDuplication != null) {
      json[r'EnableExtraThumbsDuplication'] = this.enableExtraThumbsDuplication;
    } else {
      json[r'EnableExtraThumbsDuplication'] = null;
    }
    return json;
  }

  /// Returns a new [XbmcMetadataOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static XbmcMetadataOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "XbmcMetadataOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "XbmcMetadataOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return XbmcMetadataOptions(
        userId: mapValueOfType<String>(json, r'UserId'),
        releaseDateFormat: mapValueOfType<String>(json, r'ReleaseDateFormat'),
        saveImagePathsInNfo: mapValueOfType<bool>(json, r'SaveImagePathsInNfo'),
        enablePathSubstitution: mapValueOfType<bool>(json, r'EnablePathSubstitution'),
        enableExtraThumbsDuplication: mapValueOfType<bool>(json, r'EnableExtraThumbsDuplication'),
      );
    }
    return null;
  }

  static List<XbmcMetadataOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <XbmcMetadataOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = XbmcMetadataOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, XbmcMetadataOptions> mapFromJson(dynamic json) {
    final map = <String, XbmcMetadataOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = XbmcMetadataOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of XbmcMetadataOptions-objects as value to a dart map
  static Map<String, List<XbmcMetadataOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<XbmcMetadataOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = XbmcMetadataOptions.listFromJson(entry.value, growable: growable,);
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

