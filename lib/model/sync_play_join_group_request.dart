//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlayJoinGroupRequest {
  /// Returns a new [SyncPlayJoinGroupRequest] instance.
  SyncPlayJoinGroupRequest({
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
  bool operator ==(Object other) => identical(this, other) || other is SyncPlayJoinGroupRequest &&
     other.groupId == groupId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode);

  @override
  String toString() => 'SyncPlayJoinGroupRequest[groupId=$groupId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'GroupId'] = this.groupId;
    } else {
      json[r'GroupId'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlayJoinGroupRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlayJoinGroupRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlayJoinGroupRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlayJoinGroupRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlayJoinGroupRequest(
        groupId: mapValueOfType<String>(json, r'GroupId'),
      );
    }
    return null;
  }

  static List<SyncPlayJoinGroupRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayJoinGroupRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayJoinGroupRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlayJoinGroupRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlayJoinGroupRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayJoinGroupRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlayJoinGroupRequest-objects as value to a dart map
  static Map<String, List<SyncPlayJoinGroupRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlayJoinGroupRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayJoinGroupRequest.listFromJson(entry.value, growable: growable,);
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

