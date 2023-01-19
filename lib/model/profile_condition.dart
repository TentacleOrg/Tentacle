//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileCondition {
  /// Returns a new [ProfileCondition] instance.
  ProfileCondition({
    this.condition,
    this.property,
    this.value,
    this.isRequired,
  });

  ProfileConditionType? condition;

  ProfileConditionValue? property;

  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileCondition &&
     other.condition == condition &&
     other.property == property &&
     other.value == value &&
     other.isRequired == isRequired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (condition == null ? 0 : condition!.hashCode) +
    (property == null ? 0 : property!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (isRequired == null ? 0 : isRequired!.hashCode);

  @override
  String toString() => 'ProfileCondition[condition=$condition, property=$property, value=$value, isRequired=$isRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.condition != null) {
      json[r'Condition'] = this.condition;
    } else {
      json[r'Condition'] = null;
    }
    if (this.property != null) {
      json[r'Property'] = this.property;
    } else {
      json[r'Property'] = null;
    }
    if (this.value != null) {
      json[r'Value'] = this.value;
    } else {
      json[r'Value'] = null;
    }
    if (this.isRequired != null) {
      json[r'IsRequired'] = this.isRequired;
    } else {
      json[r'IsRequired'] = null;
    }
    return json;
  }

  /// Returns a new [ProfileCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProfileCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProfileCondition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProfileCondition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProfileCondition(
        condition: ProfileConditionType.fromJson(json[r'Condition']),
        property: ProfileConditionValue.fromJson(json[r'Property']),
        value: mapValueOfType<String>(json, r'Value'),
        isRequired: mapValueOfType<bool>(json, r'IsRequired'),
      );
    }
    return null;
  }

  static List<ProfileCondition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProfileCondition> mapFromJson(dynamic json) {
    final map = <String, ProfileCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProfileCondition-objects as value to a dart map
  static Map<String, List<ProfileCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProfileCondition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileCondition.listFromJson(entry.value, growable: growable,);
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

