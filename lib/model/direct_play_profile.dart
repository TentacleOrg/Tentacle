//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectPlayProfile {
  /// Returns a new [DirectPlayProfile] instance.
  DirectPlayProfile({
    this.container,
    this.audioCodec,
    this.videoCodec,
    this.type,
  });

  String? container;

  String? audioCodec;

  String? videoCodec;

  DlnaProfileType? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectPlayProfile &&
     other.container == container &&
     other.audioCodec == audioCodec &&
     other.videoCodec == videoCodec &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (container == null ? 0 : container!.hashCode) +
    (audioCodec == null ? 0 : audioCodec!.hashCode) +
    (videoCodec == null ? 0 : videoCodec!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'DirectPlayProfile[container=$container, audioCodec=$audioCodec, videoCodec=$videoCodec, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    if (this.audioCodec != null) {
      json[r'AudioCodec'] = this.audioCodec;
    } else {
      json[r'AudioCodec'] = null;
    }
    if (this.videoCodec != null) {
      json[r'VideoCodec'] = this.videoCodec;
    } else {
      json[r'VideoCodec'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    return json;
  }

  /// Returns a new [DirectPlayProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectPlayProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectPlayProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectPlayProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectPlayProfile(
        container: mapValueOfType<String>(json, r'Container'),
        audioCodec: mapValueOfType<String>(json, r'AudioCodec'),
        videoCodec: mapValueOfType<String>(json, r'VideoCodec'),
        type: DlnaProfileType.fromJson(json[r'Type']),
      );
    }
    return null;
  }

  static List<DirectPlayProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectPlayProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectPlayProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectPlayProfile> mapFromJson(dynamic json) {
    final map = <String, DirectPlayProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectPlayProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectPlayProfile-objects as value to a dart map
  static Map<String, List<DirectPlayProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectPlayProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectPlayProfile.listFromJson(entry.value, growable: growable,);
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

