//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChapterInfo {
  /// Returns a new [ChapterInfo] instance.
  ChapterInfo({
    this.startPositionTicks,
    this.name,
    this.imagePath,
    this.imageDateModified,
    this.imageTag,
  });

  /// Gets or sets the start position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startPositionTicks;

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the image path.
  String? imagePath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? imageDateModified;

  String? imageTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChapterInfo &&
     other.startPositionTicks == startPositionTicks &&
     other.name == name &&
     other.imagePath == imagePath &&
     other.imageDateModified == imageDateModified &&
     other.imageTag == imageTag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startPositionTicks == null ? 0 : startPositionTicks!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (imagePath == null ? 0 : imagePath!.hashCode) +
    (imageDateModified == null ? 0 : imageDateModified!.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode);

  @override
  String toString() => 'ChapterInfo[startPositionTicks=$startPositionTicks, name=$name, imagePath=$imagePath, imageDateModified=$imageDateModified, imageTag=$imageTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startPositionTicks != null) {
      json[r'StartPositionTicks'] = this.startPositionTicks;
    } else {
      json[r'StartPositionTicks'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.imagePath != null) {
      json[r'ImagePath'] = this.imagePath;
    } else {
      json[r'ImagePath'] = null;
    }
    if (this.imageDateModified != null) {
      json[r'ImageDateModified'] = this.imageDateModified!.toUtc().toIso8601String();
    } else {
      json[r'ImageDateModified'] = null;
    }
    if (this.imageTag != null) {
      json[r'ImageTag'] = this.imageTag;
    } else {
      json[r'ImageTag'] = null;
    }
    return json;
  }

  /// Returns a new [ChapterInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChapterInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChapterInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChapterInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChapterInfo(
        startPositionTicks: mapValueOfType<int>(json, r'StartPositionTicks'),
        name: mapValueOfType<String>(json, r'Name'),
        imagePath: mapValueOfType<String>(json, r'ImagePath'),
        imageDateModified: mapDateTime(json, r'ImageDateModified', ''),
        imageTag: mapValueOfType<String>(json, r'ImageTag'),
      );
    }
    return null;
  }

  static List<ChapterInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChapterInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChapterInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChapterInfo> mapFromJson(dynamic json) {
    final map = <String, ChapterInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChapterInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChapterInfo-objects as value to a dart map
  static Map<String, List<ChapterInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChapterInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChapterInfo.listFromJson(entry.value, growable: growable,);
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

