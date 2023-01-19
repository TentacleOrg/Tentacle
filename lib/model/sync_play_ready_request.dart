//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlayReadyRequest {
  /// Returns a new [SyncPlayReadyRequest] instance.
  SyncPlayReadyRequest({
    this.when,
    this.positionTicks,
    this.isPlaying,
    this.playlistItemId,
  });

  /// Gets or sets when the request has been made by the client.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? when;

  /// Gets or sets the position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionTicks;

  /// Gets or sets a value indicating whether the client playback is unpaused.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPlaying;

  /// Gets or sets the playlist item identifier of the playing item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? playlistItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlayReadyRequest &&
     other.when == when &&
     other.positionTicks == positionTicks &&
     other.isPlaying == isPlaying &&
     other.playlistItemId == playlistItemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (when == null ? 0 : when!.hashCode) +
    (positionTicks == null ? 0 : positionTicks!.hashCode) +
    (isPlaying == null ? 0 : isPlaying!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode);

  @override
  String toString() => 'SyncPlayReadyRequest[when=$when, positionTicks=$positionTicks, isPlaying=$isPlaying, playlistItemId=$playlistItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.when != null) {
      json[r'When'] = this.when!.toUtc().toIso8601String();
    } else {
      json[r'When'] = null;
    }
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    if (this.isPlaying != null) {
      json[r'IsPlaying'] = this.isPlaying;
    } else {
      json[r'IsPlaying'] = null;
    }
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlayReadyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlayReadyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlayReadyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlayReadyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlayReadyRequest(
        when: mapDateTime(json, r'When', ''),
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
        isPlaying: mapValueOfType<bool>(json, r'IsPlaying'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
      );
    }
    return null;
  }

  static List<SyncPlayReadyRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayReadyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayReadyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlayReadyRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlayReadyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayReadyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlayReadyRequest-objects as value to a dart map
  static Map<String, List<SyncPlayReadyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlayReadyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayReadyRequest.listFromJson(entry.value, growable: growable,);
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

