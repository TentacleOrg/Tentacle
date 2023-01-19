//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlayQueueRequest {
  /// Returns a new [SyncPlayQueueRequest] instance.
  SyncPlayQueueRequest({
    this.itemIds = const [],
    this.mode,
  });

  /// Gets or sets the items to enqueue.
  List<String> itemIds;

  /// Gets or sets the mode in which to add the new items.
  GroupQueueMode? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlayQueueRequest &&
     other.itemIds == itemIds &&
     other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemIds.hashCode) +
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'SyncPlayQueueRequest[itemIds=$itemIds, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ItemIds'] = this.itemIds;
    if (this.mode != null) {
      json[r'Mode'] = this.mode;
    } else {
      json[r'Mode'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlayQueueRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlayQueueRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlayQueueRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlayQueueRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlayQueueRequest(
        itemIds: json[r'ItemIds'] is List
            ? (json[r'ItemIds'] as List).cast<String>()
            : const [],
        mode: GroupQueueMode.fromJson(json[r'Mode']),
      );
    }
    return null;
  }

  static List<SyncPlayQueueRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayQueueRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayQueueRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlayQueueRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlayQueueRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayQueueRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlayQueueRequest-objects as value to a dart map
  static Map<String, List<SyncPlayQueueRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlayQueueRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayQueueRequest.listFromJson(entry.value, growable: growable,);
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

