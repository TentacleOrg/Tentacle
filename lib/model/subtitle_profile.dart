//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubtitleProfile {
  /// Returns a new [SubtitleProfile] instance.
  SubtitleProfile({
    this.format,
    this.method,
    this.didlMode,
    this.language,
    this.container,
  });

  String? format;

  /// Delivery method to use during playback of a specific subtitle format.
  SubtitleDeliveryMethod? method;

  String? didlMode;

  String? language;

  String? container;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubtitleProfile &&
     other.format == format &&
     other.method == method &&
     other.didlMode == didlMode &&
     other.language == language &&
     other.container == container;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (format == null ? 0 : format!.hashCode) +
    (method == null ? 0 : method!.hashCode) +
    (didlMode == null ? 0 : didlMode!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (container == null ? 0 : container!.hashCode);

  @override
  String toString() => 'SubtitleProfile[format=$format, method=$method, didlMode=$didlMode, language=$language, container=$container]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.format != null) {
      json[r'Format'] = this.format;
    } else {
      json[r'Format'] = null;
    }
    if (this.method != null) {
      json[r'Method'] = this.method;
    } else {
      json[r'Method'] = null;
    }
    if (this.didlMode != null) {
      json[r'DidlMode'] = this.didlMode;
    } else {
      json[r'DidlMode'] = null;
    }
    if (this.language != null) {
      json[r'Language'] = this.language;
    } else {
      json[r'Language'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    return json;
  }

  /// Returns a new [SubtitleProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubtitleProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubtitleProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubtitleProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubtitleProfile(
        format: mapValueOfType<String>(json, r'Format'),
        method: SubtitleDeliveryMethod.fromJson(json[r'Method']),
        didlMode: mapValueOfType<String>(json, r'DidlMode'),
        language: mapValueOfType<String>(json, r'Language'),
        container: mapValueOfType<String>(json, r'Container'),
      );
    }
    return null;
  }

  static List<SubtitleProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubtitleProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubtitleProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubtitleProfile> mapFromJson(dynamic json) {
    final map = <String, SubtitleProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubtitleProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubtitleProfile-objects as value to a dart map
  static Map<String, List<SubtitleProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubtitleProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubtitleProfile.listFromJson(entry.value, growable: growable,);
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

