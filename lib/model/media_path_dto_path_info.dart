//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaPathDtoPathInfo {
  /// Returns a new [MediaPathDtoPathInfo] instance.
  MediaPathDtoPathInfo({
    this.path,
    this.networkPath,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  String? networkPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaPathDtoPathInfo &&
     other.path == path &&
     other.networkPath == networkPath;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode) +
    (networkPath == null ? 0 : networkPath!.hashCode);

  @override
  String toString() => 'MediaPathDtoPathInfo[path=$path, networkPath=$networkPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.networkPath != null) {
      json[r'NetworkPath'] = this.networkPath;
    } else {
      json[r'NetworkPath'] = null;
    }
    return json;
  }

  /// Returns a new [MediaPathDtoPathInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaPathDtoPathInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaPathDtoPathInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaPathDtoPathInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaPathDtoPathInfo(
        path: mapValueOfType<String>(json, r'Path'),
        networkPath: mapValueOfType<String>(json, r'NetworkPath'),
      );
    }
    return null;
  }

  static List<MediaPathDtoPathInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaPathDtoPathInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaPathDtoPathInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaPathDtoPathInfo> mapFromJson(dynamic json) {
    final map = <String, MediaPathDtoPathInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaPathDtoPathInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaPathDtoPathInfo-objects as value to a dart map
  static Map<String, List<MediaPathDtoPathInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaPathDtoPathInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaPathDtoPathInfo.listFromJson(entry.value, growable: growable,);
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

