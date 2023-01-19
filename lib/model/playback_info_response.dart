//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaybackInfoResponse {
  /// Returns a new [PlaybackInfoResponse] instance.
  PlaybackInfoResponse({
    this.mediaSources = const [],
    this.playSessionId,
    this.errorCode,
  });

  /// Gets or sets the media sources.
  List<MediaSourceInfo> mediaSources;

  /// Gets or sets the play session identifier.
  String? playSessionId;

  /// Gets or sets the error code.
  PlaybackErrorCode? errorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaybackInfoResponse &&
     other.mediaSources == mediaSources &&
     other.playSessionId == playSessionId &&
     other.errorCode == errorCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mediaSources.hashCode) +
    (playSessionId == null ? 0 : playSessionId!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode);

  @override
  String toString() => 'PlaybackInfoResponse[mediaSources=$mediaSources, playSessionId=$playSessionId, errorCode=$errorCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'MediaSources'] = this.mediaSources;
    if (this.playSessionId != null) {
      json[r'PlaySessionId'] = this.playSessionId;
    } else {
      json[r'PlaySessionId'] = null;
    }
    if (this.errorCode != null) {
      json[r'ErrorCode'] = this.errorCode;
    } else {
      json[r'ErrorCode'] = null;
    }
    return json;
  }

  /// Returns a new [PlaybackInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaybackInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaybackInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaybackInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaybackInfoResponse(
        mediaSources: MediaSourceInfo.listFromJson(json[r'MediaSources']) ?? const [],
        playSessionId: mapValueOfType<String>(json, r'PlaySessionId'),
        errorCode: PlaybackErrorCode.fromJson(json[r'ErrorCode']),
      );
    }
    return null;
  }

  static List<PlaybackInfoResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaybackInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaybackInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaybackInfoResponse> mapFromJson(dynamic json) {
    final map = <String, PlaybackInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaybackInfoResponse-objects as value to a dart map
  static Map<String, List<PlaybackInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaybackInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackInfoResponse.listFromJson(entry.value, growable: growable,);
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

