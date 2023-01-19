//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiveStreamResponse {
  /// Returns a new [LiveStreamResponse] instance.
  LiveStreamResponse({
    this.mediaSource,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LiveStreamResponseMediaSource? mediaSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiveStreamResponse &&
     other.mediaSource == mediaSource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mediaSource == null ? 0 : mediaSource!.hashCode);

  @override
  String toString() => 'LiveStreamResponse[mediaSource=$mediaSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mediaSource != null) {
      json[r'MediaSource'] = this.mediaSource;
    } else {
      json[r'MediaSource'] = null;
    }
    return json;
  }

  /// Returns a new [LiveStreamResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiveStreamResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LiveStreamResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LiveStreamResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LiveStreamResponse(
        mediaSource: LiveStreamResponseMediaSource.fromJson(json[r'MediaSource']),
      );
    }
    return null;
  }

  static List<LiveStreamResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveStreamResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveStreamResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiveStreamResponse> mapFromJson(dynamic json) {
    final map = <String, LiveStreamResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveStreamResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiveStreamResponse-objects as value to a dart map
  static Map<String, List<LiveStreamResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiveStreamResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveStreamResponse.listFromJson(entry.value, growable: growable,);
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

