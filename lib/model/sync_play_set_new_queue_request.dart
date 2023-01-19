//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlaySetNewQueueRequest {
  /// Returns a new [SyncPlaySetNewQueueRequest] instance.
  SyncPlaySetNewQueueRequest({
    this.playingQueue = const [],
    this.playingItemPosition,
    this.startPositionTicks,
  });

  /// Gets or sets the playing queue.
  List<String> playingQueue;

  /// Gets or sets the position of the playing item in the queue.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? playingItemPosition;

  /// Gets or sets the start position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startPositionTicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlaySetNewQueueRequest &&
     other.playingQueue == playingQueue &&
     other.playingItemPosition == playingItemPosition &&
     other.startPositionTicks == startPositionTicks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playingQueue.hashCode) +
    (playingItemPosition == null ? 0 : playingItemPosition!.hashCode) +
    (startPositionTicks == null ? 0 : startPositionTicks!.hashCode);

  @override
  String toString() => 'SyncPlaySetNewQueueRequest[playingQueue=$playingQueue, playingItemPosition=$playingItemPosition, startPositionTicks=$startPositionTicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'PlayingQueue'] = this.playingQueue;
    if (this.playingItemPosition != null) {
      json[r'PlayingItemPosition'] = this.playingItemPosition;
    } else {
      json[r'PlayingItemPosition'] = null;
    }
    if (this.startPositionTicks != null) {
      json[r'StartPositionTicks'] = this.startPositionTicks;
    } else {
      json[r'StartPositionTicks'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlaySetNewQueueRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlaySetNewQueueRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlaySetNewQueueRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlaySetNewQueueRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlaySetNewQueueRequest(
        playingQueue: json[r'PlayingQueue'] is List
            ? (json[r'PlayingQueue'] as List).cast<String>()
            : const [],
        playingItemPosition: mapValueOfType<int>(json, r'PlayingItemPosition'),
        startPositionTicks: mapValueOfType<int>(json, r'StartPositionTicks'),
      );
    }
    return null;
  }

  static List<SyncPlaySetNewQueueRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlaySetNewQueueRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlaySetNewQueueRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlaySetNewQueueRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlaySetNewQueueRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetNewQueueRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlaySetNewQueueRequest-objects as value to a dart map
  static Map<String, List<SyncPlaySetNewQueueRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlaySetNewQueueRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlaySetNewQueueRequest.listFromJson(entry.value, growable: growable,);
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

