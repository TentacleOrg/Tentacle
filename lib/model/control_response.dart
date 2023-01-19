//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ControlResponse {
  /// Returns a new [ControlResponse] instance.
  ControlResponse({
    this.headers = const {},
    this.xml,
    this.isSuccessful,
  });

  Map<String, String> headers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xml;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSuccessful;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControlResponse &&
     other.headers == headers &&
     other.xml == xml &&
     other.isSuccessful == isSuccessful;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (headers.hashCode) +
    (xml == null ? 0 : xml!.hashCode) +
    (isSuccessful == null ? 0 : isSuccessful!.hashCode);

  @override
  String toString() => 'ControlResponse[headers=$headers, xml=$xml, isSuccessful=$isSuccessful]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Headers'] = this.headers;
    if (this.xml != null) {
      json[r'Xml'] = this.xml;
    } else {
      json[r'Xml'] = null;
    }
    if (this.isSuccessful != null) {
      json[r'IsSuccessful'] = this.isSuccessful;
    } else {
      json[r'IsSuccessful'] = null;
    }
    return json;
  }

  /// Returns a new [ControlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControlResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControlResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControlResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControlResponse(
        headers: mapCastOfType<String, String>(json, r'Headers') ?? const {},
        xml: mapValueOfType<String>(json, r'Xml'),
        isSuccessful: mapValueOfType<bool>(json, r'IsSuccessful'),
      );
    }
    return null;
  }

  static List<ControlResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControlResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControlResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControlResponse> mapFromJson(dynamic json) {
    final map = <String, ControlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControlResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControlResponse-objects as value to a dart map
  static Map<String, List<ControlResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControlResponse.listFromJson(entry.value, growable: growable,);
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

