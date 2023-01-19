//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeviceOptionsRequest {
  /// Returns a new [UpdateDeviceOptionsRequest] instance.
  UpdateDeviceOptionsRequest({
    this.id,
    this.deviceId,
    this.customName,
  });

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Gets or sets the device id.
  String? deviceId;

  /// Gets or sets the custom name.
  String? customName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeviceOptionsRequest &&
     other.id == id &&
     other.deviceId == deviceId &&
     other.customName == customName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (customName == null ? 0 : customName!.hashCode);

  @override
  String toString() => 'UpdateDeviceOptionsRequest[id=$id, deviceId=$deviceId, customName=$customName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.deviceId != null) {
      json[r'DeviceId'] = this.deviceId;
    } else {
      json[r'DeviceId'] = null;
    }
    if (this.customName != null) {
      json[r'CustomName'] = this.customName;
    } else {
      json[r'CustomName'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateDeviceOptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeviceOptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateDeviceOptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateDeviceOptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateDeviceOptionsRequest(
        id: mapValueOfType<int>(json, r'Id'),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        customName: mapValueOfType<String>(json, r'CustomName'),
      );
    }
    return null;
  }

  static List<UpdateDeviceOptionsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDeviceOptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDeviceOptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateDeviceOptionsRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateDeviceOptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDeviceOptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateDeviceOptionsRequest-objects as value to a dart map
  static Map<String, List<UpdateDeviceOptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateDeviceOptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDeviceOptionsRequest.listFromJson(entry.value, growable: growable,);
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

