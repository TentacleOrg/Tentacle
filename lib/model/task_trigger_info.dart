//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskTriggerInfo {
  /// Returns a new [TaskTriggerInfo] instance.
  TaskTriggerInfo({
    this.type,
    this.timeOfDayTicks,
    this.intervalTicks,
    this.dayOfWeek,
    this.maxRuntimeTicks,
  });

  /// Gets or sets the type.
  String? type;

  /// Gets or sets the time of day.
  int? timeOfDayTicks;

  /// Gets or sets the interval.
  int? intervalTicks;

  /// Gets or sets the day of week.
  DayOfWeek? dayOfWeek;

  /// Gets or sets the maximum runtime ticks.
  int? maxRuntimeTicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskTriggerInfo &&
     other.type == type &&
     other.timeOfDayTicks == timeOfDayTicks &&
     other.intervalTicks == intervalTicks &&
     other.dayOfWeek == dayOfWeek &&
     other.maxRuntimeTicks == maxRuntimeTicks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (timeOfDayTicks == null ? 0 : timeOfDayTicks!.hashCode) +
    (intervalTicks == null ? 0 : intervalTicks!.hashCode) +
    (dayOfWeek == null ? 0 : dayOfWeek!.hashCode) +
    (maxRuntimeTicks == null ? 0 : maxRuntimeTicks!.hashCode);

  @override
  String toString() => 'TaskTriggerInfo[type=$type, timeOfDayTicks=$timeOfDayTicks, intervalTicks=$intervalTicks, dayOfWeek=$dayOfWeek, maxRuntimeTicks=$maxRuntimeTicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.timeOfDayTicks != null) {
      json[r'TimeOfDayTicks'] = this.timeOfDayTicks;
    } else {
      json[r'TimeOfDayTicks'] = null;
    }
    if (this.intervalTicks != null) {
      json[r'IntervalTicks'] = this.intervalTicks;
    } else {
      json[r'IntervalTicks'] = null;
    }
    if (this.dayOfWeek != null) {
      json[r'DayOfWeek'] = this.dayOfWeek;
    } else {
      json[r'DayOfWeek'] = null;
    }
    if (this.maxRuntimeTicks != null) {
      json[r'MaxRuntimeTicks'] = this.maxRuntimeTicks;
    } else {
      json[r'MaxRuntimeTicks'] = null;
    }
    return json;
  }

  /// Returns a new [TaskTriggerInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskTriggerInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskTriggerInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskTriggerInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskTriggerInfo(
        type: mapValueOfType<String>(json, r'Type'),
        timeOfDayTicks: mapValueOfType<int>(json, r'TimeOfDayTicks'),
        intervalTicks: mapValueOfType<int>(json, r'IntervalTicks'),
        dayOfWeek: DayOfWeek.fromJson(json[r'DayOfWeek']),
        maxRuntimeTicks: mapValueOfType<int>(json, r'MaxRuntimeTicks'),
      );
    }
    return null;
  }

  static List<TaskTriggerInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskTriggerInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskTriggerInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskTriggerInfo> mapFromJson(dynamic json) {
    final map = <String, TaskTriggerInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskTriggerInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskTriggerInfo-objects as value to a dart map
  static Map<String, List<TaskTriggerInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskTriggerInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskTriggerInfo.listFromJson(entry.value, growable: growable,);
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

