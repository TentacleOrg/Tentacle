//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationTypeInfo {
  /// Returns a new [NotificationTypeInfo] instance.
  NotificationTypeInfo({
    this.type,
    this.name,
    this.enabled,
    this.category,
    this.isBasedOnUserEvent,
  });

  String? type;

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  String? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBasedOnUserEvent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationTypeInfo &&
     other.type == type &&
     other.name == name &&
     other.enabled == enabled &&
     other.category == category &&
     other.isBasedOnUserEvent == isBasedOnUserEvent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (isBasedOnUserEvent == null ? 0 : isBasedOnUserEvent!.hashCode);

  @override
  String toString() => 'NotificationTypeInfo[type=$type, name=$name, enabled=$enabled, category=$category, isBasedOnUserEvent=$isBasedOnUserEvent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.enabled != null) {
      json[r'Enabled'] = this.enabled;
    } else {
      json[r'Enabled'] = null;
    }
    if (this.category != null) {
      json[r'Category'] = this.category;
    } else {
      json[r'Category'] = null;
    }
    if (this.isBasedOnUserEvent != null) {
      json[r'IsBasedOnUserEvent'] = this.isBasedOnUserEvent;
    } else {
      json[r'IsBasedOnUserEvent'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationTypeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationTypeInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationTypeInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationTypeInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationTypeInfo(
        type: mapValueOfType<String>(json, r'Type'),
        name: mapValueOfType<String>(json, r'Name'),
        enabled: mapValueOfType<bool>(json, r'Enabled'),
        category: mapValueOfType<String>(json, r'Category'),
        isBasedOnUserEvent: mapValueOfType<bool>(json, r'IsBasedOnUserEvent'),
      );
    }
    return null;
  }

  static List<NotificationTypeInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationTypeInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationTypeInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationTypeInfo> mapFromJson(dynamic json) {
    final map = <String, NotificationTypeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationTypeInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationTypeInfo-objects as value to a dart map
  static Map<String, List<NotificationTypeInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationTypeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationTypeInfo.listFromJson(entry.value, growable: growable,);
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

