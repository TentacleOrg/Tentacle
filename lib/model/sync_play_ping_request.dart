//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlayPingRequest {
  /// Returns a new [SyncPlayPingRequest] instance.
  SyncPlayPingRequest({
    this.ping,
  });

  /// Gets or sets the ping time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlayPingRequest &&
     other.ping == ping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ping == null ? 0 : ping!.hashCode);

  @override
  String toString() => 'SyncPlayPingRequest[ping=$ping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ping != null) {
      json[r'Ping'] = this.ping;
    } else {
      json[r'Ping'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlayPingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlayPingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlayPingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlayPingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlayPingRequest(
        ping: mapValueOfType<int>(json, r'Ping'),
      );
    }
    return null;
  }

  static List<SyncPlayPingRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayPingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayPingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlayPingRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlayPingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayPingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlayPingRequest-objects as value to a dart map
  static Map<String, List<SyncPlayPingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlayPingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayPingRequest.listFromJson(entry.value, growable: growable,);
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

