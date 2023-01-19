//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerProfile {
  /// Returns a new [ContainerProfile] instance.
  ContainerProfile({
    this.type,
    this.conditions = const [],
    this.container,
  });

  DlnaProfileType? type;

  List<ProfileCondition>? conditions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? container;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerProfile &&
     other.type == type &&
     other.conditions == conditions &&
     other.container == container;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode) +
    (container == null ? 0 : container!.hashCode);

  @override
  String toString() => 'ContainerProfile[type=$type, conditions=$conditions, container=$container]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.conditions != null) {
      json[r'Conditions'] = this.conditions;
    } else {
      json[r'Conditions'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    return json;
  }

  /// Returns a new [ContainerProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContainerProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContainerProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContainerProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContainerProfile(
        type: DlnaProfileType.fromJson(json[r'Type']),
        conditions: ProfileCondition.listFromJson(json[r'Conditions']) ?? const [],
        container: mapValueOfType<String>(json, r'Container'),
      );
    }
    return null;
  }

  static List<ContainerProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContainerProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContainerProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContainerProfile> mapFromJson(dynamic json) {
    final map = <String, ContainerProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContainerProfile-objects as value to a dart map
  static Map<String, List<ContainerProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContainerProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContainerProfile.listFromJson(entry.value, growable: growable,);
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

