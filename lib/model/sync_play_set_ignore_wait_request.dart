//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlaySetIgnoreWaitRequest {
  /// Returns a new [SyncPlaySetIgnoreWaitRequest] instance.
  SyncPlaySetIgnoreWaitRequest({
    this.ignoreWait,
  });

  /// Gets or sets a value indicating whether the client should be ignored.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreWait;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlaySetIgnoreWaitRequest &&
     other.ignoreWait == ignoreWait;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ignoreWait == null ? 0 : ignoreWait!.hashCode);

  @override
  String toString() => 'SyncPlaySetIgnoreWaitRequest[ignoreWait=$ignoreWait]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ignoreWait != null) {
      json[r'IgnoreWait'] = this.ignoreWait;
    } else {
      json[r'IgnoreWait'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlaySetIgnoreWaitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlaySetIgnoreWaitRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlaySetIgnoreWaitRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlaySetIgnoreWaitRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlaySetIgnoreWaitRequest(
        ignoreWait: mapValueOfType<bool>(json, r'IgnoreWait'),
      );
    }
    return null;
  }

  static List<SyncPlaySetIgnoreWaitRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlaySetIgnoreWaitRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlaySetIgnoreWaitRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlaySetIgnoreWaitRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlaySetIgnoreWaitRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetIgnoreWaitRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlaySetIgnoreWaitRequest-objects as value to a dart map
  static Map<String, List<SyncPlaySetIgnoreWaitRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlaySetIgnoreWaitRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetIgnoreWaitRequest.listFromJson(entry.value, growable: growable,);
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

