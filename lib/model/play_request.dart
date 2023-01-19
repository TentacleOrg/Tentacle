//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlayRequest {
  /// Returns a new [PlayRequest] instance.
  PlayRequest({
    this.itemIds = const [],
    this.startPositionTicks,
    this.playCommand,
    this.controllingUserId,
    this.subtitleStreamIndex,
    this.audioStreamIndex,
    this.mediaSourceId,
    this.startIndex,
  });

  /// Gets or sets the item ids.
  List<String>? itemIds;

  /// Gets or sets the start position ticks that the first item should be played at.
  int? startPositionTicks;

  /// Gets or sets the play command.
  PlayCommand? playCommand;

  /// Gets or sets the controlling user identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? controllingUserId;

  int? subtitleStreamIndex;

  int? audioStreamIndex;

  String? mediaSourceId;

  int? startIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlayRequest &&
     other.itemIds == itemIds &&
     other.startPositionTicks == startPositionTicks &&
     other.playCommand == playCommand &&
     other.controllingUserId == controllingUserId &&
     other.subtitleStreamIndex == subtitleStreamIndex &&
     other.audioStreamIndex == audioStreamIndex &&
     other.mediaSourceId == mediaSourceId &&
     other.startIndex == startIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemIds == null ? 0 : itemIds!.hashCode) +
    (startPositionTicks == null ? 0 : startPositionTicks!.hashCode) +
    (playCommand == null ? 0 : playCommand!.hashCode) +
    (controllingUserId == null ? 0 : controllingUserId!.hashCode) +
    (subtitleStreamIndex == null ? 0 : subtitleStreamIndex!.hashCode) +
    (audioStreamIndex == null ? 0 : audioStreamIndex!.hashCode) +
    (mediaSourceId == null ? 0 : mediaSourceId!.hashCode) +
    (startIndex == null ? 0 : startIndex!.hashCode);

  @override
  String toString() => 'PlayRequest[itemIds=$itemIds, startPositionTicks=$startPositionTicks, playCommand=$playCommand, controllingUserId=$controllingUserId, subtitleStreamIndex=$subtitleStreamIndex, audioStreamIndex=$audioStreamIndex, mediaSourceId=$mediaSourceId, startIndex=$startIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemIds != null) {
      json[r'ItemIds'] = this.itemIds;
    } else {
      json[r'ItemIds'] = null;
    }
    if (this.startPositionTicks != null) {
      json[r'StartPositionTicks'] = this.startPositionTicks;
    } else {
      json[r'StartPositionTicks'] = null;
    }
    if (this.playCommand != null) {
      json[r'PlayCommand'] = this.playCommand;
    } else {
      json[r'PlayCommand'] = null;
    }
    if (this.controllingUserId != null) {
      json[r'ControllingUserId'] = this.controllingUserId;
    } else {
      json[r'ControllingUserId'] = null;
    }
    if (this.subtitleStreamIndex != null) {
      json[r'SubtitleStreamIndex'] = this.subtitleStreamIndex;
    } else {
      json[r'SubtitleStreamIndex'] = null;
    }
    if (this.audioStreamIndex != null) {
      json[r'AudioStreamIndex'] = this.audioStreamIndex;
    } else {
      json[r'AudioStreamIndex'] = null;
    }
    if (this.mediaSourceId != null) {
      json[r'MediaSourceId'] = this.mediaSourceId;
    } else {
      json[r'MediaSourceId'] = null;
    }
    if (this.startIndex != null) {
      json[r'StartIndex'] = this.startIndex;
    } else {
      json[r'StartIndex'] = null;
    }
    return json;
  }

  /// Returns a new [PlayRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlayRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlayRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlayRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlayRequest(
        itemIds: json[r'ItemIds'] is List
            ? (json[r'ItemIds'] as List).cast<String>()
            : const [],
        startPositionTicks: mapValueOfType<int>(json, r'StartPositionTicks'),
        playCommand: PlayCommand.fromJson(json[r'PlayCommand']),
        controllingUserId: mapValueOfType<String>(json, r'ControllingUserId'),
        subtitleStreamIndex: mapValueOfType<int>(json, r'SubtitleStreamIndex'),
        audioStreamIndex: mapValueOfType<int>(json, r'AudioStreamIndex'),
        mediaSourceId: mapValueOfType<String>(json, r'MediaSourceId'),
        startIndex: mapValueOfType<int>(json, r'StartIndex'),
      );
    }
    return null;
  }

  static List<PlayRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlayRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlayRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlayRequest> mapFromJson(dynamic json) {
    final map = <String, PlayRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlayRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlayRequest-objects as value to a dart map
  static Map<String, List<PlayRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlayRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlayRequest.listFromJson(entry.value, growable: growable,);
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

