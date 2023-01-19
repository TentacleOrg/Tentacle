//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GuideInfo {
  /// Returns a new [GuideInfo] instance.
  GuideInfo({
    this.startDate,
    this.endDate,
  });

  /// Gets or sets the start date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// Gets or sets the end date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuideInfo &&
     other.startDate == startDate &&
     other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'GuideInfo[startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startDate != null) {
      json[r'StartDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'StartDate'] = null;
    }
    if (this.endDate != null) {
      json[r'EndDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'EndDate'] = null;
    }
    return json;
  }

  /// Returns a new [GuideInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuideInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GuideInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GuideInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GuideInfo(
        startDate: mapDateTime(json, r'StartDate', ''),
        endDate: mapDateTime(json, r'EndDate', ''),
      );
    }
    return null;
  }

  static List<GuideInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuideInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuideInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuideInfo> mapFromJson(dynamic json) {
    final map = <String, GuideInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuideInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuideInfo-objects as value to a dart map
  static Map<String, List<GuideInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuideInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuideInfo.listFromJson(entry.value, growable: growable,);
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

