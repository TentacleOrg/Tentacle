//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlaySeekRequest {
  /// Returns a new [SyncPlaySeekRequest] instance.
  SyncPlaySeekRequest({
    this.positionTicks,
  });

  /// Gets or sets the position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionTicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlaySeekRequest &&
     other.positionTicks == positionTicks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (positionTicks == null ? 0 : positionTicks!.hashCode);

  @override
  String toString() => 'SyncPlaySeekRequest[positionTicks=$positionTicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlaySeekRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlaySeekRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlaySeekRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlaySeekRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlaySeekRequest(
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
      );
    }
    return null;
  }

  static List<SyncPlaySeekRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlaySeekRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlaySeekRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlaySeekRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlaySeekRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySeekRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlaySeekRequest-objects as value to a dart map
  static Map<String, List<SyncPlaySeekRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlaySeekRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySeekRequest.listFromJson(entry.value, growable: growable,);
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

