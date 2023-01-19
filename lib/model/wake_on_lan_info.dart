//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WakeOnLanInfo {
  /// Returns a new [WakeOnLanInfo] instance.
  WakeOnLanInfo({
    this.macAddress,
    this.port,
  });

  /// Gets the MAC address of the device.
  String? macAddress;

  /// Gets or sets the wake-on-LAN port.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? port;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WakeOnLanInfo &&
     other.macAddress == macAddress &&
     other.port == port;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (macAddress == null ? 0 : macAddress!.hashCode) +
    (port == null ? 0 : port!.hashCode);

  @override
  String toString() => 'WakeOnLanInfo[macAddress=$macAddress, port=$port]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.macAddress != null) {
      json[r'MacAddress'] = this.macAddress;
    } else {
      json[r'MacAddress'] = null;
    }
    if (this.port != null) {
      json[r'Port'] = this.port;
    } else {
      json[r'Port'] = null;
    }
    return json;
  }

  /// Returns a new [WakeOnLanInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WakeOnLanInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WakeOnLanInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WakeOnLanInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WakeOnLanInfo(
        macAddress: mapValueOfType<String>(json, r'MacAddress'),
        port: mapValueOfType<int>(json, r'Port'),
      );
    }
    return null;
  }

  static List<WakeOnLanInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WakeOnLanInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WakeOnLanInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WakeOnLanInfo> mapFromJson(dynamic json) {
    final map = <String, WakeOnLanInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WakeOnLanInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WakeOnLanInfo-objects as value to a dart map
  static Map<String, List<WakeOnLanInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WakeOnLanInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WakeOnLanInfo.listFromJson(entry.value, growable: growable,);
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

