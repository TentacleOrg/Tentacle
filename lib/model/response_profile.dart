//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseProfile {
  /// Returns a new [ResponseProfile] instance.
  ResponseProfile({
    this.container,
    this.audioCodec,
    this.videoCodec,
    this.type,
    this.orgPn,
    this.mimeType,
    this.conditions = const [],
  });

  String? container;

  String? audioCodec;

  String? videoCodec;

  DlnaProfileType? type;

  String? orgPn;

  String? mimeType;

  List<ProfileCondition>? conditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseProfile &&
     other.container == container &&
     other.audioCodec == audioCodec &&
     other.videoCodec == videoCodec &&
     other.type == type &&
     other.orgPn == orgPn &&
     other.mimeType == mimeType &&
     other.conditions == conditions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (container == null ? 0 : container!.hashCode) +
    (audioCodec == null ? 0 : audioCodec!.hashCode) +
    (videoCodec == null ? 0 : videoCodec!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (orgPn == null ? 0 : orgPn!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode);

  @override
  String toString() => 'ResponseProfile[container=$container, audioCodec=$audioCodec, videoCodec=$videoCodec, type=$type, orgPn=$orgPn, mimeType=$mimeType, conditions=$conditions]';

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
    if (this.orgPn != null) {
      json[r'OrgPn'] = this.orgPn;
    } else {
      json[r'OrgPn'] = null;
    }
    if (this.mimeType != null) {
      json[r'MimeType'] = this.mimeType;
    } else {
      json[r'MimeType'] = null;
    }
    if (this.conditions != null) {
      json[r'Conditions'] = this.conditions;
    } else {
      json[r'Conditions'] = null;
    }
    return json;
  }

  /// Returns a new [ResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseProfile(
        container: mapValueOfType<String>(json, r'Container'),
        audioCodec: mapValueOfType<String>(json, r'AudioCodec'),
        videoCodec: mapValueOfType<String>(json, r'VideoCodec'),
        type: DlnaProfileType.fromJson(json[r'Type']),
        orgPn: mapValueOfType<String>(json, r'OrgPn'),
        mimeType: mapValueOfType<String>(json, r'MimeType'),
        conditions: ProfileCondition.listFromJson(json[r'Conditions']) ?? const [],
      );
    }
    return null;
  }

  static List<ResponseProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseProfile> mapFromJson(dynamic json) {
    final map = <String, ResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseProfile-objects as value to a dart map
  static Map<String, List<ResponseProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseProfile.listFromJson(entry.value, growable: growable,);
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

