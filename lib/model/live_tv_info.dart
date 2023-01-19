//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiveTvInfo {
  /// Returns a new [LiveTvInfo] instance.
  LiveTvInfo({
    this.services = const [],
    this.isEnabled,
    this.enabledUsers = const [],
  });

  /// Gets or sets the services.
  List<LiveTvServiceInfo> services;

  /// Gets or sets a value indicating whether this instance is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnabled;

  /// Gets or sets the enabled users.
  List<String> enabledUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiveTvInfo &&
     other.services == services &&
     other.isEnabled == isEnabled &&
     other.enabledUsers == enabledUsers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (services.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (enabledUsers.hashCode);

  @override
  String toString() => 'LiveTvInfo[services=$services, isEnabled=$isEnabled, enabledUsers=$enabledUsers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Services'] = this.services;
    if (this.isEnabled != null) {
      json[r'IsEnabled'] = this.isEnabled;
    } else {
      json[r'IsEnabled'] = null;
    }
      json[r'EnabledUsers'] = this.enabledUsers;
    return json;
  }

  /// Returns a new [LiveTvInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiveTvInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LiveTvInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LiveTvInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LiveTvInfo(
        services: LiveTvServiceInfo.listFromJson(json[r'Services']) ?? const [],
        isEnabled: mapValueOfType<bool>(json, r'IsEnabled'),
        enabledUsers: json[r'EnabledUsers'] is List
            ? (json[r'EnabledUsers'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LiveTvInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveTvInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveTvInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiveTvInfo> mapFromJson(dynamic json) {
    final map = <String, LiveTvInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiveTvInfo-objects as value to a dart map
  static Map<String, List<LiveTvInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiveTvInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvInfo.listFromJson(entry.value, growable: growable,);
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

