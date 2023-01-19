//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationResultDto {
  /// Returns a new [NotificationResultDto] instance.
  NotificationResultDto({
    this.notifications = const [],
    this.totalRecordCount,
  });

  /// Gets or sets the current page of notifications.
  List<NotificationDto> notifications;

  /// Gets or sets the total number of notifications.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRecordCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationResultDto &&
     other.notifications == notifications &&
     other.totalRecordCount == totalRecordCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notifications.hashCode) +
    (totalRecordCount == null ? 0 : totalRecordCount!.hashCode);

  @override
  String toString() => 'NotificationResultDto[notifications=$notifications, totalRecordCount=$totalRecordCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Notifications'] = this.notifications;
    if (this.totalRecordCount != null) {
      json[r'TotalRecordCount'] = this.totalRecordCount;
    } else {
      json[r'TotalRecordCount'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationResultDto(
        notifications: NotificationDto.listFromJson(json[r'Notifications']) ?? const [],
        totalRecordCount: mapValueOfType<int>(json, r'TotalRecordCount'),
      );
    }
    return null;
  }

  static List<NotificationResultDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationResultDto> mapFromJson(dynamic json) {
    final map = <String, NotificationResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationResultDto-objects as value to a dart map
  static Map<String, List<NotificationResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationResultDto.listFromJson(entry.value, growable: growable,);
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

