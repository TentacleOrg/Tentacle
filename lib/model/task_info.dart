//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskInfo {
  /// Returns a new [TaskInfo] instance.
  TaskInfo({
    this.name,
    this.state,
    this.currentProgressPercentage,
    this.id,
    this.lastExecutionResult,
    this.triggers = const [],
    this.description,
    this.category,
    this.isHidden,
    this.key,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the state of the task.
  TaskState? state;

  /// Gets or sets the progress.
  double? currentProgressPercentage;

  /// Gets or sets the id.
  String? id;

  TaskInfoLastExecutionResult? lastExecutionResult;

  /// Gets or sets the triggers.
  List<TaskTriggerInfo>? triggers;

  /// Gets or sets the description.
  String? description;

  /// Gets or sets the category.
  String? category;

  /// Gets or sets a value indicating whether this instance is hidden.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  /// Gets or sets the key.
  String? key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskInfo &&
     other.name == name &&
     other.state == state &&
     other.currentProgressPercentage == currentProgressPercentage &&
     other.id == id &&
     other.lastExecutionResult == lastExecutionResult &&
     other.triggers == triggers &&
     other.description == description &&
     other.category == category &&
     other.isHidden == isHidden &&
     other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (currentProgressPercentage == null ? 0 : currentProgressPercentage!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (lastExecutionResult == null ? 0 : lastExecutionResult!.hashCode) +
    (triggers == null ? 0 : triggers!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (isHidden == null ? 0 : isHidden!.hashCode) +
    (key == null ? 0 : key!.hashCode);

  @override
  String toString() => 'TaskInfo[name=$name, state=$state, currentProgressPercentage=$currentProgressPercentage, id=$id, lastExecutionResult=$lastExecutionResult, triggers=$triggers, description=$description, category=$category, isHidden=$isHidden, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.state != null) {
      json[r'State'] = this.state;
    } else {
      json[r'State'] = null;
    }
    if (this.currentProgressPercentage != null) {
      json[r'CurrentProgressPercentage'] = this.currentProgressPercentage;
    } else {
      json[r'CurrentProgressPercentage'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.lastExecutionResult != null) {
      json[r'LastExecutionResult'] = this.lastExecutionResult;
    } else {
      json[r'LastExecutionResult'] = null;
    }
    if (this.triggers != null) {
      json[r'Triggers'] = this.triggers;
    } else {
      json[r'Triggers'] = null;
    }
    if (this.description != null) {
      json[r'Description'] = this.description;
    } else {
      json[r'Description'] = null;
    }
    if (this.category != null) {
      json[r'Category'] = this.category;
    } else {
      json[r'Category'] = null;
    }
    if (this.isHidden != null) {
      json[r'IsHidden'] = this.isHidden;
    } else {
      json[r'IsHidden'] = null;
    }
    if (this.key != null) {
      json[r'Key'] = this.key;
    } else {
      json[r'Key'] = null;
    }
    return json;
  }

  /// Returns a new [TaskInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskInfo(
        name: mapValueOfType<String>(json, r'Name'),
        state: TaskState.fromJson(json[r'State']),
        currentProgressPercentage: mapValueOfType<double>(json, r'CurrentProgressPercentage'),
        id: mapValueOfType<String>(json, r'Id'),
        lastExecutionResult: TaskInfoLastExecutionResult.fromJson(json[r'LastExecutionResult']),
        triggers: TaskTriggerInfo.listFromJson(json[r'Triggers']) ?? const [],
        description: mapValueOfType<String>(json, r'Description'),
        category: mapValueOfType<String>(json, r'Category'),
        isHidden: mapValueOfType<bool>(json, r'IsHidden'),
        key: mapValueOfType<String>(json, r'Key'),
      );
    }
    return null;
  }

  static List<TaskInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskInfo> mapFromJson(dynamic json) {
    final map = <String, TaskInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskInfo-objects as value to a dart map
  static Map<String, List<TaskInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskInfo.listFromJson(entry.value, growable: growable,);
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

