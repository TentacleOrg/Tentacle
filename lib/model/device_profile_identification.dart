//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceProfileIdentification {
  /// Returns a new [DeviceProfileIdentification] instance.
  DeviceProfileIdentification({
    this.friendlyName,
    this.modelNumber,
    this.serialNumber,
    this.modelName,
    this.modelDescription,
    this.modelUrl,
    this.manufacturer,
    this.manufacturerUrl,
    this.headers = const [],
  });

  /// Gets or sets the name of the friendly.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? friendlyName;

  /// Gets or sets the model number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelNumber;

  /// Gets or sets the serial number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serialNumber;

  /// Gets or sets the name of the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelName;

  /// Gets or sets the model description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelDescription;

  /// Gets or sets the model URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modelUrl;

  /// Gets or sets the manufacturer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manufacturer;

  /// Gets or sets the manufacturer URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manufacturerUrl;

  /// Gets or sets the headers.
  List<HttpHeaderInfo> headers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceProfileIdentification &&
     other.friendlyName == friendlyName &&
     other.modelNumber == modelNumber &&
     other.serialNumber == serialNumber &&
     other.modelName == modelName &&
     other.modelDescription == modelDescription &&
     other.modelUrl == modelUrl &&
     other.manufacturer == manufacturer &&
     other.manufacturerUrl == manufacturerUrl &&
     other.headers == headers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (friendlyName == null ? 0 : friendlyName!.hashCode) +
    (modelNumber == null ? 0 : modelNumber!.hashCode) +
    (serialNumber == null ? 0 : serialNumber!.hashCode) +
    (modelName == null ? 0 : modelName!.hashCode) +
    (modelDescription == null ? 0 : modelDescription!.hashCode) +
    (modelUrl == null ? 0 : modelUrl!.hashCode) +
    (manufacturer == null ? 0 : manufacturer!.hashCode) +
    (manufacturerUrl == null ? 0 : manufacturerUrl!.hashCode) +
    (headers.hashCode);

  @override
  String toString() => 'DeviceProfileIdentification[friendlyName=$friendlyName, modelNumber=$modelNumber, serialNumber=$serialNumber, modelName=$modelName, modelDescription=$modelDescription, modelUrl=$modelUrl, manufacturer=$manufacturer, manufacturerUrl=$manufacturerUrl, headers=$headers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.friendlyName != null) {
      json[r'FriendlyName'] = this.friendlyName;
    } else {
      json[r'FriendlyName'] = null;
    }
    if (this.modelNumber != null) {
      json[r'ModelNumber'] = this.modelNumber;
    } else {
      json[r'ModelNumber'] = null;
    }
    if (this.serialNumber != null) {
      json[r'SerialNumber'] = this.serialNumber;
    } else {
      json[r'SerialNumber'] = null;
    }
    if (this.modelName != null) {
      json[r'ModelName'] = this.modelName;
    } else {
      json[r'ModelName'] = null;
    }
    if (this.modelDescription != null) {
      json[r'ModelDescription'] = this.modelDescription;
    } else {
      json[r'ModelDescription'] = null;
    }
    if (this.modelUrl != null) {
      json[r'ModelUrl'] = this.modelUrl;
    } else {
      json[r'ModelUrl'] = null;
    }
    if (this.manufacturer != null) {
      json[r'Manufacturer'] = this.manufacturer;
    } else {
      json[r'Manufacturer'] = null;
    }
    if (this.manufacturerUrl != null) {
      json[r'ManufacturerUrl'] = this.manufacturerUrl;
    } else {
      json[r'ManufacturerUrl'] = null;
    }
      json[r'Headers'] = this.headers;
    return json;
  }

  /// Returns a new [DeviceProfileIdentification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceProfileIdentification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceProfileIdentification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceProfileIdentification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceProfileIdentification(
        friendlyName: mapValueOfType<String>(json, r'FriendlyName'),
        modelNumber: mapValueOfType<String>(json, r'ModelNumber'),
        serialNumber: mapValueOfType<String>(json, r'SerialNumber'),
        modelName: mapValueOfType<String>(json, r'ModelName'),
        modelDescription: mapValueOfType<String>(json, r'ModelDescription'),
        modelUrl: mapValueOfType<String>(json, r'ModelUrl'),
        manufacturer: mapValueOfType<String>(json, r'Manufacturer'),
        manufacturerUrl: mapValueOfType<String>(json, r'ManufacturerUrl'),
        headers: HttpHeaderInfo.listFromJson(json[r'Headers']) ?? const [],
      );
    }
    return null;
  }

  static List<DeviceProfileIdentification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceProfileIdentification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceProfileIdentification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceProfileIdentification> mapFromJson(dynamic json) {
    final map = <String, DeviceProfileIdentification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfileIdentification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceProfileIdentification-objects as value to a dart map
  static Map<String, List<DeviceProfileIdentification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceProfileIdentification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceProfileIdentification.listFromJson(entry.value, growable: growable,);
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

