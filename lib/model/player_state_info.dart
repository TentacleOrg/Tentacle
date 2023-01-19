//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlayerStateInfo {
  /// Returns a new [PlayerStateInfo] instance.
  PlayerStateInfo({
    this.positionTicks,
    this.canSeek,
    this.isPaused,
    this.isMuted,
    this.volumeLevel,
    this.audioStreamIndex,
    this.subtitleStreamIndex,
    this.mediaSourceId,
    this.playMethod,
    this.repeatMode,
    this.liveStreamId,
  });

  /// Gets or sets the now playing position ticks.
  int? positionTicks;

  /// Gets or sets a value indicating whether this instance can seek.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSeek;

  /// Gets or sets a value indicating whether this instance is paused.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isMuted;

  /// Gets or sets the volume level.
  int? volumeLevel;

  /// Gets or sets the index of the now playing audio stream.
  int? audioStreamIndex;

  /// Gets or sets the index of the now playing subtitle stream.
  int? subtitleStreamIndex;

  /// Gets or sets the now playing media version identifier.
  String? mediaSourceId;

  /// Gets or sets the play method.
  PlayMethod? playMethod;

  /// Gets or sets the repeat mode.
  RepeatMode? repeatMode;

  /// Gets or sets the now playing live stream identifier.
  String? liveStreamId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlayerStateInfo &&
     other.positionTicks == positionTicks &&
     other.canSeek == canSeek &&
     other.isPaused == isPaused &&
     other.isMuted == isMuted &&
     other.volumeLevel == volumeLevel &&
     other.audioStreamIndex == audioStreamIndex &&
     other.subtitleStreamIndex == subtitleStreamIndex &&
     other.mediaSourceId == mediaSourceId &&
     other.playMethod == playMethod &&
     other.repeatMode == repeatMode &&
     other.liveStreamId == liveStreamId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (positionTicks == null ? 0 : positionTicks!.hashCode) +
    (canSeek == null ? 0 : canSeek!.hashCode) +
    (isPaused == null ? 0 : isPaused!.hashCode) +
    (isMuted == null ? 0 : isMuted!.hashCode) +
    (volumeLevel == null ? 0 : volumeLevel!.hashCode) +
    (audioStreamIndex == null ? 0 : audioStreamIndex!.hashCode) +
    (subtitleStreamIndex == null ? 0 : subtitleStreamIndex!.hashCode) +
    (mediaSourceId == null ? 0 : mediaSourceId!.hashCode) +
    (playMethod == null ? 0 : playMethod!.hashCode) +
    (repeatMode == null ? 0 : repeatMode!.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId!.hashCode);

  @override
  String toString() => 'PlayerStateInfo[positionTicks=$positionTicks, canSeek=$canSeek, isPaused=$isPaused, isMuted=$isMuted, volumeLevel=$volumeLevel, audioStreamIndex=$audioStreamIndex, subtitleStreamIndex=$subtitleStreamIndex, mediaSourceId=$mediaSourceId, playMethod=$playMethod, repeatMode=$repeatMode, liveStreamId=$liveStreamId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    if (this.canSeek != null) {
      json[r'CanSeek'] = this.canSeek;
    } else {
      json[r'CanSeek'] = null;
    }
    if (this.isPaused != null) {
      json[r'IsPaused'] = this.isPaused;
    } else {
      json[r'IsPaused'] = null;
    }
    if (this.isMuted != null) {
      json[r'IsMuted'] = this.isMuted;
    } else {
      json[r'IsMuted'] = null;
    }
    if (this.volumeLevel != null) {
      json[r'VolumeLevel'] = this.volumeLevel;
    } else {
      json[r'VolumeLevel'] = null;
    }
    if (this.audioStreamIndex != null) {
      json[r'AudioStreamIndex'] = this.audioStreamIndex;
    } else {
      json[r'AudioStreamIndex'] = null;
    }
    if (this.subtitleStreamIndex != null) {
      json[r'SubtitleStreamIndex'] = this.subtitleStreamIndex;
    } else {
      json[r'SubtitleStreamIndex'] = null;
    }
    if (this.mediaSourceId != null) {
      json[r'MediaSourceId'] = this.mediaSourceId;
    } else {
      json[r'MediaSourceId'] = null;
    }
    if (this.playMethod != null) {
      json[r'PlayMethod'] = this.playMethod;
    } else {
      json[r'PlayMethod'] = null;
    }
    if (this.repeatMode != null) {
      json[r'RepeatMode'] = this.repeatMode;
    } else {
      json[r'RepeatMode'] = null;
    }
    if (this.liveStreamId != null) {
      json[r'LiveStreamId'] = this.liveStreamId;
    } else {
      json[r'LiveStreamId'] = null;
    }
    return json;
  }

  /// Returns a new [PlayerStateInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlayerStateInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlayerStateInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlayerStateInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlayerStateInfo(
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
        canSeek: mapValueOfType<bool>(json, r'CanSeek'),
        isPaused: mapValueOfType<bool>(json, r'IsPaused'),
        isMuted: mapValueOfType<bool>(json, r'IsMuted'),
        volumeLevel: mapValueOfType<int>(json, r'VolumeLevel'),
        audioStreamIndex: mapValueOfType<int>(json, r'AudioStreamIndex'),
        subtitleStreamIndex: mapValueOfType<int>(json, r'SubtitleStreamIndex'),
        mediaSourceId: mapValueOfType<String>(json, r'MediaSourceId'),
        playMethod: PlayMethod.fromJson(json[r'PlayMethod']),
        repeatMode: RepeatMode.fromJson(json[r'RepeatMode']),
        liveStreamId: mapValueOfType<String>(json, r'LiveStreamId'),
      );
    }
    return null;
  }

  static List<PlayerStateInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlayerStateInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlayerStateInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlayerStateInfo> mapFromJson(dynamic json) {
    final map = <String, PlayerStateInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlayerStateInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlayerStateInfo-objects as value to a dart map
  static Map<String, List<PlayerStateInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlayerStateInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlayerStateInfo.listFromJson(entry.value, growable: growable,);
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

