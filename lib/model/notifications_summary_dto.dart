//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationsSummaryDto {
  /// Returns a new [NotificationsSummaryDto] instance.
  NotificationsSummaryDto({
    this.unreadCount,
    this.maxUnreadNotificationLevel,
  });

  /// Gets or sets the number of unread notifications.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadCount;

  /// Gets or sets the maximum unread notification level.
  NotificationLevel? maxUnreadNotificationLevel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationsSummaryDto &&
     other.unreadCount == unreadCount &&
     other.maxUnreadNotificationLevel == maxUnreadNotificationLevel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unreadCount == null ? 0 : unreadCount!.hashCode) +
    (maxUnreadNotificationLevel == null ? 0 : maxUnreadNotificationLevel!.hashCode);

  @override
  String toString() => 'NotificationsSummaryDto[unreadCount=$unreadCount, maxUnreadNotificationLevel=$maxUnreadNotificationLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.unreadCount != null) {
      json[r'UnreadCount'] = this.unreadCount;
    } else {
      json[r'UnreadCount'] = null;
    }
    if (this.maxUnreadNotificationLevel != null) {
      json[r'MaxUnreadNotificationLevel'] = this.maxUnreadNotificationLevel;
    } else {
      json[r'MaxUnreadNotificationLevel'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationsSummaryDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationsSummaryDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationsSummaryDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationsSummaryDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationsSummaryDto(
        unreadCount: mapValueOfType<int>(json, r'UnreadCount'),
        maxUnreadNotificationLevel: NotificationLevel.fromJson(json[r'MaxUnreadNotificationLevel']),
      );
    }
    return null;
  }

  static List<NotificationsSummaryDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationsSummaryDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationsSummaryDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationsSummaryDto> mapFromJson(dynamic json) {
    final map = <String, NotificationsSummaryDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationsSummaryDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationsSummaryDto-objects as value to a dart map
  static Map<String, List<NotificationsSummaryDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationsSummaryDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationsSummaryDto.listFromJson(entry.value, growable: growable,);
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

