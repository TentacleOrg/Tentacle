//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionUserInfo {
  /// Returns a new [SessionUserInfo] instance.
  SessionUserInfo({
    this.userId,
    this.userName,
  });

  /// Gets or sets the user identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the name of the user.
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionUserInfo &&
     other.userId == userId &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'SessionUserInfo[userId=$userId, userName=$userName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.userName != null) {
      json[r'UserName'] = this.userName;
    } else {
      json[r'UserName'] = null;
    }
    return json;
  }

  /// Returns a new [SessionUserInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionUserInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionUserInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionUserInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionUserInfo(
        userId: mapValueOfType<String>(json, r'UserId'),
        userName: mapValueOfType<String>(json, r'UserName'),
      );
    }
    return null;
  }

  static List<SessionUserInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionUserInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionUserInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionUserInfo> mapFromJson(dynamic json) {
    final map = <String, SessionUserInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionUserInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionUserInfo-objects as value to a dart map
  static Map<String, List<SessionUserInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionUserInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionUserInfo.listFromJson(entry.value, growable: growable,);
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

