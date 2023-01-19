//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceProfileInfo {
  /// Returns a new [DeviceProfileInfo] instance.
  DeviceProfileInfo({
    this.id,
    this.name,
    this.type,
  });

  /// Gets or sets the identifier.
  String? id;

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the type.
  DeviceProfileType? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceProfileInfo &&
     other.id == id &&
     other.name == name &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'DeviceProfileInfo[id=$id, name=$name, type=$type]';

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
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceProfileInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceProfileInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceProfileInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceProfileInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceProfileInfo(
        id: mapValueOfType<String>(json, r'Id'),
        name: mapValueOfType<String>(json, r'Name'),
        type: DeviceProfileType.fromJson(json[r'Type']),
      );
    }
    return null;
  }

  static List<DeviceProfileInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceProfileInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceProfileInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceProfileInfo> mapFromJson(dynamic json) {
    final map = <String, DeviceProfileInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfileInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceProfileInfo-objects as value to a dart map
  static Map<String, List<DeviceProfileInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceProfileInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfileInfo.listFromJson(entry.value, growable: growable,);
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

