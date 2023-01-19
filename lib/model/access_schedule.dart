//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccessSchedule {
  /// Returns a new [AccessSchedule] instance.
  AccessSchedule({
    this.id,
    this.userId,
    this.dayOfWeek,
    this.startHour,
    this.endHour,
  });

  /// Gets the id of this instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Gets the id of the associated user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the day of week.
  DynamicDayOfWeek? dayOfWeek;

  /// Gets or sets the start hour.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? startHour;

  /// Gets or sets the end hour.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? endHour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccessSchedule &&
     other.id == id &&
     other.userId == userId &&
     other.dayOfWeek == dayOfWeek &&
     other.startHour == startHour &&
     other.endHour == endHour;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (dayOfWeek == null ? 0 : dayOfWeek!.hashCode) +
    (startHour == null ? 0 : startHour!.hashCode) +
    (endHour == null ? 0 : endHour!.hashCode);

  @override
  String toString() => 'AccessSchedule[id=$id, userId=$userId, dayOfWeek=$dayOfWeek, startHour=$startHour, endHour=$endHour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.dayOfWeek != null) {
      json[r'DayOfWeek'] = this.dayOfWeek;
    } else {
      json[r'DayOfWeek'] = null;
    }
    if (this.startHour != null) {
      json[r'StartHour'] = this.startHour;
    } else {
      json[r'StartHour'] = null;
    }
    if (this.endHour != null) {
      json[r'EndHour'] = this.endHour;
    } else {
      json[r'EndHour'] = null;
    }
    return json;
  }

  /// Returns a new [AccessSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccessSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccessSchedule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccessSchedule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccessSchedule(
        id: mapValueOfType<int>(json, r'Id'),
        userId: mapValueOfType<String>(json, r'UserId'),
        dayOfWeek: DynamicDayOfWeek.fromJson(json[r'DayOfWeek']),
        startHour: mapValueOfType<double>(json, r'StartHour'),
        endHour: mapValueOfType<double>(json, r'EndHour'),
      );
    }
    return null;
  }

  static List<AccessSchedule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccessSchedule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccessSchedule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccessSchedule> mapFromJson(dynamic json) {
    final map = <String, AccessSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessSchedule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccessSchedule-objects as value to a dart map
  static Map<String, List<AccessSchedule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccessSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessSchedule.listFromJson(entry.value, growable: growable,);
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

