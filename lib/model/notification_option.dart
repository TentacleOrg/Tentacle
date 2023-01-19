//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationOption {
  /// Returns a new [NotificationOption] instance.
  NotificationOption({
    this.type,
    this.disabledMonitorUsers = const [],
    this.sendToUsers = const [],
    this.enabled,
    this.disabledServices = const [],
    this.sendToUserMode,
  });

  String? type;

  /// Gets or sets user Ids to not monitor (it's opt out).
  List<String> disabledMonitorUsers;

  /// Gets or sets user Ids to send to (if SendToUserMode == Custom).
  List<String> sendToUsers;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// Gets or sets the disabled services.
  List<String> disabledServices;

  /// Gets or sets the send to user mode.
  SendToUserType? sendToUserMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationOption &&
     other.type == type &&
     other.disabledMonitorUsers == disabledMonitorUsers &&
     other.sendToUsers == sendToUsers &&
     other.enabled == enabled &&
     other.disabledServices == disabledServices &&
     other.sendToUserMode == sendToUserMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (disabledMonitorUsers.hashCode) +
    (sendToUsers.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (disabledServices.hashCode) +
    (sendToUserMode == null ? 0 : sendToUserMode!.hashCode);

  @override
  String toString() => 'NotificationOption[type=$type, disabledMonitorUsers=$disabledMonitorUsers, sendToUsers=$sendToUsers, enabled=$enabled, disabledServices=$disabledServices, sendToUserMode=$sendToUserMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
      json[r'DisabledMonitorUsers'] = this.disabledMonitorUsers;
      json[r'SendToUsers'] = this.sendToUsers;
    if (this.enabled != null) {
      json[r'Enabled'] = this.enabled;
    } else {
      json[r'Enabled'] = null;
    }
      json[r'DisabledServices'] = this.disabledServices;
    if (this.sendToUserMode != null) {
      json[r'SendToUserMode'] = this.sendToUserMode;
    } else {
      json[r'SendToUserMode'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationOption(
        type: mapValueOfType<String>(json, r'Type'),
        disabledMonitorUsers: json[r'DisabledMonitorUsers'] is List
            ? (json[r'DisabledMonitorUsers'] as List).cast<String>()
            : const [],
        sendToUsers: json[r'SendToUsers'] is List
            ? (json[r'SendToUsers'] as List).cast<String>()
            : const [],
        enabled: mapValueOfType<bool>(json, r'Enabled'),
        disabledServices: json[r'DisabledServices'] is List
            ? (json[r'DisabledServices'] as List).cast<String>()
            : const [],
        sendToUserMode: SendToUserType.fromJson(json[r'SendToUserMode']),
      );
    }
    return null;
  }

  static List<NotificationOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationOption> mapFromJson(dynamic json) {
    final map = <String, NotificationOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationOption-objects as value to a dart map
  static Map<String, List<NotificationOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationOption.listFromJson(entry.value, growable: growable,);
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

