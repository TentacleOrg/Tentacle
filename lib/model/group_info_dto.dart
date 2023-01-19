//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupInfoDto {
  /// Returns a new [GroupInfoDto] instance.
  GroupInfoDto({
    this.groupId,
    this.groupName,
    this.state,
    this.participants = const [],
    this.lastUpdatedAt,
  });

  /// Gets the group identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  /// Gets the group name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// Gets the group state.
  GroupStateType? state;

  /// Gets the participants.
  List<String> participants;

  /// Gets the date when this DTO has been created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupInfoDto &&
     other.groupId == groupId &&
     other.groupName == groupName &&
     other.state == state &&
     other.participants == participants &&
     other.lastUpdatedAt == lastUpdatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (participants.hashCode) +
    (lastUpdatedAt == null ? 0 : lastUpdatedAt!.hashCode);

  @override
  String toString() => 'GroupInfoDto[groupId=$groupId, groupName=$groupName, state=$state, participants=$participants, lastUpdatedAt=$lastUpdatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'GroupId'] = this.groupId;
    } else {
      json[r'GroupId'] = null;
    }
    if (this.groupName != null) {
      json[r'GroupName'] = this.groupName;
    } else {
      json[r'GroupName'] = null;
    }
    if (this.state != null) {
      json[r'State'] = this.state;
    } else {
      json[r'State'] = null;
    }
      json[r'Participants'] = this.participants;
    if (this.lastUpdatedAt != null) {
      json[r'LastUpdatedAt'] = this.lastUpdatedAt!.toUtc().toIso8601String();
    } else {
      json[r'LastUpdatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [GroupInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupInfoDto(
        groupId: mapValueOfType<String>(json, r'GroupId'),
        groupName: mapValueOfType<String>(json, r'GroupName'),
        state: GroupStateType.fromJson(json[r'State']),
        participants: json[r'Participants'] is List
            ? (json[r'Participants'] as List).cast<String>()
            : const [],
        lastUpdatedAt: mapDateTime(json, r'LastUpdatedAt', ''),
      );
    }
    return null;
  }

  static List<GroupInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupInfoDto> mapFromJson(dynamic json) {
    final map = <String, GroupInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupInfoDto-objects as value to a dart map
  static Map<String, List<GroupInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupInfoDto.listFromJson(entry.value, growable: growable,);
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

