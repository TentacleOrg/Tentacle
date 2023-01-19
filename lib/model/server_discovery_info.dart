//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServerDiscoveryInfo {
  /// Returns a new [ServerDiscoveryInfo] instance.
  ServerDiscoveryInfo({
    this.address,
    this.id,
    this.name,
    this.endpointAddress,
  });

  /// Gets the address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// Gets the server identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets the endpoint address.
  String? endpointAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServerDiscoveryInfo &&
     other.address == address &&
     other.id == id &&
     other.name == name &&
     other.endpointAddress == endpointAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (endpointAddress == null ? 0 : endpointAddress!.hashCode);

  @override
  String toString() => 'ServerDiscoveryInfo[address=$address, id=$id, name=$name, endpointAddress=$endpointAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'Address'] = this.address;
    } else {
      json[r'Address'] = null;
    }
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
    if (this.endpointAddress != null) {
      json[r'EndpointAddress'] = this.endpointAddress;
    } else {
      json[r'EndpointAddress'] = null;
    }
    return json;
  }

  /// Returns a new [ServerDiscoveryInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServerDiscoveryInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServerDiscoveryInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServerDiscoveryInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServerDiscoveryInfo(
        address: mapValueOfType<String>(json, r'Address'),
        id: mapValueOfType<String>(json, r'Id'),
        name: mapValueOfType<String>(json, r'Name'),
        endpointAddress: mapValueOfType<String>(json, r'EndpointAddress'),
      );
    }
    return null;
  }

  static List<ServerDiscoveryInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServerDiscoveryInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServerDiscoveryInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServerDiscoveryInfo> mapFromJson(dynamic json) {
    final map = <String, ServerDiscoveryInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServerDiscoveryInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServerDiscoveryInfo-objects as value to a dart map
  static Map<String, List<ServerDiscoveryInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServerDiscoveryInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServerDiscoveryInfo.listFromJson(entry.value, growable: growable,);
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

