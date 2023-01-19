//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UtcTimeResponse {
  /// Returns a new [UtcTimeResponse] instance.
  UtcTimeResponse({
    this.requestReceptionTime,
    this.responseTransmissionTime,
  });

  /// Gets the UTC time when request has been received.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? requestReceptionTime;

  /// Gets the UTC time when response has been sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? responseTransmissionTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UtcTimeResponse &&
     other.requestReceptionTime == requestReceptionTime &&
     other.responseTransmissionTime == responseTransmissionTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestReceptionTime == null ? 0 : requestReceptionTime!.hashCode) +
    (responseTransmissionTime == null ? 0 : responseTransmissionTime!.hashCode);

  @override
  String toString() => 'UtcTimeResponse[requestReceptionTime=$requestReceptionTime, responseTransmissionTime=$responseTransmissionTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestReceptionTime != null) {
      json[r'RequestReceptionTime'] = this.requestReceptionTime!.toUtc().toIso8601String();
    } else {
      json[r'RequestReceptionTime'] = null;
    }
    if (this.responseTransmissionTime != null) {
      json[r'ResponseTransmissionTime'] = this.responseTransmissionTime!.toUtc().toIso8601String();
    } else {
      json[r'ResponseTransmissionTime'] = null;
    }
    return json;
  }

  /// Returns a new [UtcTimeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UtcTimeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UtcTimeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UtcTimeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UtcTimeResponse(
        requestReceptionTime: mapDateTime(json, r'RequestReceptionTime', ''),
        responseTransmissionTime: mapDateTime(json, r'ResponseTransmissionTime', ''),
      );
    }
    return null;
  }

  static List<UtcTimeResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UtcTimeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UtcTimeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UtcTimeResponse> mapFromJson(dynamic json) {
    final map = <String, UtcTimeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtcTimeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UtcTimeResponse-objects as value to a dart map
  static Map<String, List<UtcTimeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UtcTimeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UtcTimeResponse.listFromJson(entry.value, growable: growable,);
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

