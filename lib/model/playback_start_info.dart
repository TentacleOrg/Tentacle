//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaybackStartInfo {
  /// Returns a new [PlaybackStartInfo] instance.
  PlaybackStartInfo({
    this.canSeek,
    this.item,
    this.itemId,
    this.sessionId,
    this.mediaSourceId,
    this.audioStreamIndex,
    this.subtitleStreamIndex,
    this.isPaused,
    this.isMuted,
    this.positionTicks,
    this.playbackStartTimeTicks,
    this.volumeLevel,
    this.brightness,
    this.aspectRatio,
    this.playMethod,
    this.liveStreamId,
    this.playSessionId,
    this.repeatMode,
    this.nowPlayingQueue = const [],
    this.playlistItemId,
  });

  /// Gets or sets a value indicating whether this instance can seek.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSeek;

  PlaybackProgressInfoItem? item;

  /// Gets or sets the item identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  /// Gets or sets the session id.
  String? sessionId;

  /// Gets or sets the media version identifier.
  String? mediaSourceId;

  /// Gets or sets the index of the audio stream.
  int? audioStreamIndex;

  /// Gets or sets the index of the subtitle stream.
  int? subtitleStreamIndex;

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

  /// Gets or sets the position ticks.
  int? positionTicks;

  int? playbackStartTimeTicks;

  /// Gets or sets the volume level.
  int? volumeLevel;

  int? brightness;

  String? aspectRatio;

  /// Gets or sets the play method.
  PlayMethod? playMethod;

  /// Gets or sets the live stream identifier.
  String? liveStreamId;

  /// Gets or sets the play session identifier.
  String? playSessionId;

  /// Gets or sets the repeat mode.
  RepeatMode? repeatMode;

  List<QueueItem>? nowPlayingQueue;

  String? playlistItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaybackStartInfo &&
     other.canSeek == canSeek &&
     other.item == item &&
     other.itemId == itemId &&
     other.sessionId == sessionId &&
     other.mediaSourceId == mediaSourceId &&
     other.audioStreamIndex == audioStreamIndex &&
     other.subtitleStreamIndex == subtitleStreamIndex &&
     other.isPaused == isPaused &&
     other.isMuted == isMuted &&
     other.positionTicks == positionTicks &&
     other.playbackStartTimeTicks == playbackStartTimeTicks &&
     other.volumeLevel == volumeLevel &&
     other.brightness == brightness &&
     other.aspectRatio == aspectRatio &&
     other.playMethod == playMethod &&
     other.liveStreamId == liveStreamId &&
     other.playSessionId == playSessionId &&
     other.repeatMode == repeatMode &&
     other.nowPlayingQueue == nowPlayingQueue &&
     other.playlistItemId == playlistItemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canSeek == null ? 0 : canSeek!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (mediaSourceId == null ? 0 : mediaSourceId!.hashCode) +
    (audioStreamIndex == null ? 0 : audioStreamIndex!.hashCode) +
    (subtitleStreamIndex == null ? 0 : subtitleStreamIndex!.hashCode) +
    (isPaused == null ? 0 : isPaused!.hashCode) +
    (isMuted == null ? 0 : isMuted!.hashCode) +
    (positionTicks == null ? 0 : positionTicks!.hashCode) +
    (playbackStartTimeTicks == null ? 0 : playbackStartTimeTicks!.hashCode) +
    (volumeLevel == null ? 0 : volumeLevel!.hashCode) +
    (brightness == null ? 0 : brightness!.hashCode) +
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (playMethod == null ? 0 : playMethod!.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId!.hashCode) +
    (playSessionId == null ? 0 : playSessionId!.hashCode) +
    (repeatMode == null ? 0 : repeatMode!.hashCode) +
    (nowPlayingQueue == null ? 0 : nowPlayingQueue!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode);

  @override
  String toString() => 'PlaybackStartInfo[canSeek=$canSeek, item=$item, itemId=$itemId, sessionId=$sessionId, mediaSourceId=$mediaSourceId, audioStreamIndex=$audioStreamIndex, subtitleStreamIndex=$subtitleStreamIndex, isPaused=$isPaused, isMuted=$isMuted, positionTicks=$positionTicks, playbackStartTimeTicks=$playbackStartTimeTicks, volumeLevel=$volumeLevel, brightness=$brightness, aspectRatio=$aspectRatio, playMethod=$playMethod, liveStreamId=$liveStreamId, playSessionId=$playSessionId, repeatMode=$repeatMode, nowPlayingQueue=$nowPlayingQueue, playlistItemId=$playlistItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canSeek != null) {
      json[r'CanSeek'] = this.canSeek;
    } else {
      json[r'CanSeek'] = null;
    }
    if (this.item != null) {
      json[r'Item'] = this.item;
    } else {
      json[r'Item'] = null;
    }
    if (this.itemId != null) {
      json[r'ItemId'] = this.itemId;
    } else {
      json[r'ItemId'] = null;
    }
    if (this.sessionId != null) {
      json[r'SessionId'] = this.sessionId;
    } else {
      json[r'SessionId'] = null;
    }
    if (this.mediaSourceId != null) {
      json[r'MediaSourceId'] = this.mediaSourceId;
    } else {
      json[r'MediaSourceId'] = null;
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
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    if (this.playbackStartTimeTicks != null) {
      json[r'PlaybackStartTimeTicks'] = this.playbackStartTimeTicks;
    } else {
      json[r'PlaybackStartTimeTicks'] = null;
    }
    if (this.volumeLevel != null) {
      json[r'VolumeLevel'] = this.volumeLevel;
    } else {
      json[r'VolumeLevel'] = null;
    }
    if (this.brightness != null) {
      json[r'Brightness'] = this.brightness;
    } else {
      json[r'Brightness'] = null;
    }
    if (this.aspectRatio != null) {
      json[r'AspectRatio'] = this.aspectRatio;
    } else {
      json[r'AspectRatio'] = null;
    }
    if (this.playMethod != null) {
      json[r'PlayMethod'] = this.playMethod;
    } else {
      json[r'PlayMethod'] = null;
    }
    if (this.liveStreamId != null) {
      json[r'LiveStreamId'] = this.liveStreamId;
    } else {
      json[r'LiveStreamId'] = null;
    }
    if (this.playSessionId != null) {
      json[r'PlaySessionId'] = this.playSessionId;
    } else {
      json[r'PlaySessionId'] = null;
    }
    if (this.repeatMode != null) {
      json[r'RepeatMode'] = this.repeatMode;
    } else {
      json[r'RepeatMode'] = null;
    }
    if (this.nowPlayingQueue != null) {
      json[r'NowPlayingQueue'] = this.nowPlayingQueue;
    } else {
      json[r'NowPlayingQueue'] = null;
    }
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    return json;
  }

  /// Returns a new [PlaybackStartInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaybackStartInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaybackStartInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaybackStartInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaybackStartInfo(
        canSeek: mapValueOfType<bool>(json, r'CanSeek'),
        item: PlaybackProgressInfoItem.fromJson(json[r'Item']),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        sessionId: mapValueOfType<String>(json, r'SessionId'),
        mediaSourceId: mapValueOfType<String>(json, r'MediaSourceId'),
        audioStreamIndex: mapValueOfType<int>(json, r'AudioStreamIndex'),
        subtitleStreamIndex: mapValueOfType<int>(json, r'SubtitleStreamIndex'),
        isPaused: mapValueOfType<bool>(json, r'IsPaused'),
        isMuted: mapValueOfType<bool>(json, r'IsMuted'),
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
        playbackStartTimeTicks: mapValueOfType<int>(json, r'PlaybackStartTimeTicks'),
        volumeLevel: mapValueOfType<int>(json, r'VolumeLevel'),
        brightness: mapValueOfType<int>(json, r'Brightness'),
        aspectRatio: mapValueOfType<String>(json, r'AspectRatio'),
        playMethod: PlayMethod.fromJson(json[r'PlayMethod']),
        liveStreamId: mapValueOfType<String>(json, r'LiveStreamId'),
        playSessionId: mapValueOfType<String>(json, r'PlaySessionId'),
        repeatMode: RepeatMode.fromJson(json[r'RepeatMode']),
        nowPlayingQueue: QueueItem.listFromJson(json[r'NowPlayingQueue']) ?? const [],
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
      );
    }
    return null;
  }

  static List<PlaybackStartInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaybackStartInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaybackStartInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaybackStartInfo> mapFromJson(dynamic json) {
    final map = <String, PlaybackStartInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackStartInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaybackStartInfo-objects as value to a dart map
  static Map<String, List<PlaybackStartInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaybackStartInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackStartInfo.listFromJson(entry.value, growable: growable,);
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

