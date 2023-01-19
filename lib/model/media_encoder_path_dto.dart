//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaEncoderPathDto {
  /// Returns a new [MediaEncoderPathDto] instance.
  MediaEncoderPathDto({
    this.path,
    this.pathType,
  });

  /// Gets or sets media encoder path.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  /// Gets or sets media encoder path type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pathType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaEncoderPathDto &&
     other.path == path &&
     other.pathType == pathType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode) +
    (pathType == null ? 0 : pathType!.hashCode);

  @override
  String toString() => 'MediaEncoderPathDto[path=$path, pathType=$pathType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.pathType != null) {
      json[r'PathType'] = this.pathType;
    } else {
      json[r'PathType'] = null;
    }
    return json;
  }

  /// Returns a new [MediaEncoderPathDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaEncoderPathDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaEncoderPathDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaEncoderPathDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaEncoderPathDto(
        path: mapValueOfType<String>(json, r'Path'),
        pathType: mapValueOfType<String>(json, r'PathType'),
      );
    }
    return null;
  }

  static List<MediaEncoderPathDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaEncoderPathDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaEncoderPathDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaEncoderPathDto> mapFromJson(dynamic json) {
    final map = <String, MediaEncoderPathDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaEncoderPathDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaEncoderPathDto-objects as value to a dart map
  static Map<String, List<MediaEncoderPathDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaEncoderPathDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaEncoderPathDto.listFromJson(entry.value, growable: growable,);
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

