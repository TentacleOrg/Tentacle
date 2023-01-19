//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({
    this.id,
    this.userId,
    this.date,
    this.isRead,
    this.name,
    this.description,
    this.url,
    this.level,
  });

  /// Gets or sets the notification ID. Defaults to an empty string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the notification's user ID. Defaults to an empty string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the notification date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  /// Gets or sets a value indicating whether the notification has been read. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRead;

  /// Gets or sets the notification's name. Defaults to an empty string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets the notification's description. Defaults to an empty string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Gets or sets the notification's URL. Defaults to an empty string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// Gets or sets the notification level.
  NotificationLevel? level;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
     other.id == id &&
     other.userId == userId &&
     other.date == date &&
     other.isRead == isRead &&
     other.name == name &&
     other.description == description &&
     other.url == url &&
     other.level == level;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (isRead == null ? 0 : isRead!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (level == null ? 0 : level!.hashCode);

  @override
  String toString() => 'NotificationDto[id=$id, userId=$userId, date=$date, isRead=$isRead, name=$name, description=$description, url=$url, level=$level]';

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
    if (this.date != null) {
      json[r'Date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'Date'] = null;
    }
    if (this.isRead != null) {
      json[r'IsRead'] = this.isRead;
    } else {
      json[r'IsRead'] = null;
    }
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
    if (this.url != null) {
      json[r'Url'] = this.url;
    } else {
      json[r'Url'] = null;
    }
    if (this.level != null) {
      json[r'Level'] = this.level;
    } else {
      json[r'Level'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationDto(
        id: mapValueOfType<String>(json, r'Id'),
        userId: mapValueOfType<String>(json, r'UserId'),
        date: mapDateTime(json, r'Date', ''),
        isRead: mapValueOfType<bool>(json, r'IsRead'),
        name: mapValueOfType<String>(json, r'Name'),
        description: mapValueOfType<String>(json, r'Description'),
        url: mapValueOfType<String>(json, r'Url'),
        level: NotificationLevel.fromJson(json[r'Level']),
      );
    }
    return null;
  }

  static List<NotificationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDto> mapFromJson(dynamic json) {
    final map = <String, NotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDto-objects as value to a dart map
  static Map<String, List<NotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.listFromJson(entry.value, growable: growable,);
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

