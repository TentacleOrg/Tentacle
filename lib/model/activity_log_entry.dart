//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityLogEntry {
  /// Returns a new [ActivityLogEntry] instance.
  ActivityLogEntry({
    this.id,
    this.name,
    this.overview,
    this.shortOverview,
    this.type,
    this.itemId,
    this.date,
    this.userId,
    this.userPrimaryImageTag,
    this.severity,
  });

  /// Gets or sets the identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Gets or sets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets the overview.
  String? overview;

  /// Gets or sets the short overview.
  String? shortOverview;

  /// Gets or sets the type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// Gets or sets the item identifier.
  String? itemId;

  /// Gets or sets the date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  /// Gets or sets the user identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the user primary image tag.
  String? userPrimaryImageTag;

  /// Gets or sets the log severity.
  LogLevel? severity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityLogEntry &&
     other.id == id &&
     other.name == name &&
     other.overview == overview &&
     other.shortOverview == shortOverview &&
     other.type == type &&
     other.itemId == itemId &&
     other.date == date &&
     other.userId == userId &&
     other.userPrimaryImageTag == userPrimaryImageTag &&
     other.severity == severity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (shortOverview == null ? 0 : shortOverview!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userPrimaryImageTag == null ? 0 : userPrimaryImageTag!.hashCode) +
    (severity == null ? 0 : severity!.hashCode);

  @override
  String toString() => 'ActivityLogEntry[id=$id, name=$name, overview=$overview, shortOverview=$shortOverview, type=$type, itemId=$itemId, date=$date, userId=$userId, userPrimaryImageTag=$userPrimaryImageTag, severity=$severity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.overview != null) {
      json[r'Overview'] = this.overview;
    } else {
      json[r'Overview'] = null;
    }
    if (this.shortOverview != null) {
      json[r'ShortOverview'] = this.shortOverview;
    } else {
      json[r'ShortOverview'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.itemId != null) {
      json[r'ItemId'] = this.itemId;
    } else {
      json[r'ItemId'] = null;
    }
    if (this.date != null) {
      json[r'Date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'Date'] = null;
    }
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.userPrimaryImageTag != null) {
      json[r'UserPrimaryImageTag'] = this.userPrimaryImageTag;
    } else {
      json[r'UserPrimaryImageTag'] = null;
    }
    if (this.severity != null) {
      json[r'Severity'] = this.severity;
    } else {
      json[r'Severity'] = null;
    }
    return json;
  }

  /// Returns a new [ActivityLogEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityLogEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityLogEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityLogEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityLogEntry(
        id: mapValueOfType<int>(json, r'Id'),
        name: mapValueOfType<String>(json, r'Name'),
        overview: mapValueOfType<String>(json, r'Overview'),
        shortOverview: mapValueOfType<String>(json, r'ShortOverview'),
        type: mapValueOfType<String>(json, r'Type'),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        date: mapDateTime(json, r'Date', ''),
        userId: mapValueOfType<String>(json, r'UserId'),
        userPrimaryImageTag: mapValueOfType<String>(json, r'UserPrimaryImageTag'),
        severity: LogLevel.fromJson(json[r'Severity']),
      );
    }
    return null;
  }

  static List<ActivityLogEntry>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityLogEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityLogEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityLogEntry> mapFromJson(dynamic json) {
    final map = <String, ActivityLogEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityLogEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityLogEntry-objects as value to a dart map
  static Map<String, List<ActivityLogEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityLogEntry>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityLogEntry.listFromJson(entry.value, growable: growable,);
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

