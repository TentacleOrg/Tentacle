//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminNotificationDto {
  /// Returns a new [AdminNotificationDto] instance.
  AdminNotificationDto({
    this.name,
    this.description,
    this.notificationLevel,
    this.url,
  });

  /// Gets or sets the notification name.
  String? name;

  /// Gets or sets the notification description.
  String? description;

  /// Gets or sets the notification level.
  NotificationLevel? notificationLevel;

  /// Gets or sets the notification url.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminNotificationDto &&
     other.name == name &&
     other.description == description &&
     other.notificationLevel == notificationLevel &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (notificationLevel == null ? 0 : notificationLevel!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'AdminNotificationDto[name=$name, description=$description, notificationLevel=$notificationLevel, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.description != null) {
      json[r'Description'] = this.description;
    } else {
      json[r'Description'] = null;
    }
    if (this.notificationLevel != null) {
      json[r'NotificationLevel'] = this.notificationLevel;
    } else {
      json[r'NotificationLevel'] = null;
    }
    if (this.url != null) {
      json[r'Url'] = this.url;
    } else {
      json[r'Url'] = null;
    }
    return json;
  }

  /// Returns a new [AdminNotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminNotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminNotificationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminNotificationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminNotificationDto(
        name: mapValueOfType<String>(json, r'Name'),
        description: mapValueOfType<String>(json, r'Description'),
        notificationLevel: NotificationLevel.fromJson(json[r'NotificationLevel']),
        url: mapValueOfType<String>(json, r'Url'),
      );
    }
    return null;
  }

  static List<AdminNotificationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminNotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminNotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminNotificationDto> mapFromJson(dynamic json) {
    final map = <String, AdminNotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminNotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminNotificationDto-objects as value to a dart map
  static Map<String, List<AdminNotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminNotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminNotificationDto.listFromJson(entry.value, growable: growable,);
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

