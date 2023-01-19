//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JoinGroupRequestDto {
  /// Returns a new [JoinGroupRequestDto] instance.
  JoinGroupRequestDto({
    this.groupId,
  });

  /// Gets or sets the group identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JoinGroupRequestDto &&
     other.groupId == groupId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode);

  @override
  String toString() => 'JoinGroupRequestDto[groupId=$groupId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'GroupId'] = this.groupId;
    } else {
      json[r'GroupId'] = null;
    }
    return json;
  }

  /// Returns a new [JoinGroupRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JoinGroupRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JoinGroupRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JoinGroupRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JoinGroupRequestDto(
        groupId: mapValueOfType<String>(json, r'GroupId'),
      );
    }
    return null;
  }

  static List<JoinGroupRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JoinGroupRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JoinGroupRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JoinGroupRequestDto> mapFromJson(dynamic json) {
    final map = <String, JoinGroupRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JoinGroupRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JoinGroupRequestDto-objects as value to a dart map
  static Map<String, List<JoinGroupRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JoinGroupRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JoinGroupRequestDto.listFromJson(entry.value, growable: growable,);
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

