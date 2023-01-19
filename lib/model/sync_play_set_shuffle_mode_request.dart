//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlaySetShuffleModeRequest {
  /// Returns a new [SyncPlaySetShuffleModeRequest] instance.
  SyncPlaySetShuffleModeRequest({
    this.mode,
  });

  /// Gets or sets the shuffle mode.
  GroupShuffleMode? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlaySetShuffleModeRequest &&
     other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'SyncPlaySetShuffleModeRequest[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mode != null) {
      json[r'Mode'] = this.mode;
    } else {
      json[r'Mode'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlaySetShuffleModeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlaySetShuffleModeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlaySetShuffleModeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlaySetShuffleModeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlaySetShuffleModeRequest(
        mode: GroupShuffleMode.fromJson(json[r'Mode']),
      );
    }
    return null;
  }

  static List<SyncPlaySetShuffleModeRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlaySetShuffleModeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlaySetShuffleModeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlaySetShuffleModeRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlaySetShuffleModeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetShuffleModeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlaySetShuffleModeRequest-objects as value to a dart map
  static Map<String, List<SyncPlaySetShuffleModeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlaySetShuffleModeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetShuffleModeRequest.listFromJson(entry.value, growable: growable,);
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

