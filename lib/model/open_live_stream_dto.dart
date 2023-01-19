//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenLiveStreamDto {
  /// Returns a new [OpenLiveStreamDto] instance.
  OpenLiveStreamDto({
    this.openToken,
    this.userId,
    this.playSessionId,
    this.maxStreamingBitrate,
    this.startTimeTicks,
    this.audioStreamIndex,
    this.subtitleStreamIndex,
    this.maxAudioChannels,
    this.itemId,
    this.enableDirectPlay,
    this.enableDirectStream,
    this.deviceProfile,
    this.directPlayProtocols = const [],
  });

  /// Gets or sets the open token.
  String? openToken;

  /// Gets or sets the user id.
  String? userId;

  /// Gets or sets the play session id.
  String? playSessionId;

  /// Gets or sets the max streaming bitrate.
  int? maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  int? startTimeTicks;

  /// Gets or sets the audio stream index.
  int? audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  int? subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  int? maxAudioChannels;

  /// Gets or sets the item id.
  String? itemId;

  /// Gets or sets a value indicating whether to enable direct play.
  bool? enableDirectPlay;

  /// Gets or sets a value indicating whether to enale direct stream.
  bool? enableDirectStream;

  ClientCapabilitiesDtoDeviceProfile? deviceProfile;

  /// Gets or sets the device play protocols.
  List<MediaProtocol> directPlayProtocols;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenLiveStreamDto &&
     other.openToken == openToken &&
     other.userId == userId &&
     other.playSessionId == playSessionId &&
     other.maxStreamingBitrate == maxStreamingBitrate &&
     other.startTimeTicks == startTimeTicks &&
     other.audioStreamIndex == audioStreamIndex &&
     other.subtitleStreamIndex == subtitleStreamIndex &&
     other.maxAudioChannels == maxAudioChannels &&
     other.itemId == itemId &&
     other.enableDirectPlay == enableDirectPlay &&
     other.enableDirectStream == enableDirectStream &&
     other.deviceProfile == deviceProfile &&
     other.directPlayProtocols == directPlayProtocols;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (openToken == null ? 0 : openToken!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (playSessionId == null ? 0 : playSessionId!.hashCode) +
    (maxStreamingBitrate == null ? 0 : maxStreamingBitrate!.hashCode) +
    (startTimeTicks == null ? 0 : startTimeTicks!.hashCode) +
    (audioStreamIndex == null ? 0 : audioStreamIndex!.hashCode) +
    (subtitleStreamIndex == null ? 0 : subtitleStreamIndex!.hashCode) +
    (maxAudioChannels == null ? 0 : maxAudioChannels!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (enableDirectPlay == null ? 0 : enableDirectPlay!.hashCode) +
    (enableDirectStream == null ? 0 : enableDirectStream!.hashCode) +
    (deviceProfile == null ? 0 : deviceProfile!.hashCode) +
    (directPlayProtocols.hashCode);

  @override
  String toString() => 'OpenLiveStreamDto[openToken=$openToken, userId=$userId, playSessionId=$playSessionId, maxStreamingBitrate=$maxStreamingBitrate, startTimeTicks=$startTimeTicks, audioStreamIndex=$audioStreamIndex, subtitleStreamIndex=$subtitleStreamIndex, maxAudioChannels=$maxAudioChannels, itemId=$itemId, enableDirectPlay=$enableDirectPlay, enableDirectStream=$enableDirectStream, deviceProfile=$deviceProfile, directPlayProtocols=$directPlayProtocols]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.openToken != null) {
      json[r'OpenToken'] = this.openToken;
    } else {
      json[r'OpenToken'] = null;
    }
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.playSessionId != null) {
      json[r'PlaySessionId'] = this.playSessionId;
    } else {
      json[r'PlaySessionId'] = null;
    }
    if (this.maxStreamingBitrate != null) {
      json[r'MaxStreamingBitrate'] = this.maxStreamingBitrate;
    } else {
      json[r'MaxStreamingBitrate'] = null;
    }
    if (this.startTimeTicks != null) {
      json[r'StartTimeTicks'] = this.startTimeTicks;
    } else {
      json[r'StartTimeTicks'] = null;
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
    if (this.maxAudioChannels != null) {
      json[r'MaxAudioChannels'] = this.maxAudioChannels;
    } else {
      json[r'MaxAudioChannels'] = null;
    }
    if (this.itemId != null) {
      json[r'ItemId'] = this.itemId;
    } else {
      json[r'ItemId'] = null;
    }
    if (this.enableDirectPlay != null) {
      json[r'EnableDirectPlay'] = this.enableDirectPlay;
    } else {
      json[r'EnableDirectPlay'] = null;
    }
    if (this.enableDirectStream != null) {
      json[r'EnableDirectStream'] = this.enableDirectStream;
    } else {
      json[r'EnableDirectStream'] = null;
    }
    if (this.deviceProfile != null) {
      json[r'DeviceProfile'] = this.deviceProfile;
    } else {
      json[r'DeviceProfile'] = null;
    }
      json[r'DirectPlayProtocols'] = this.directPlayProtocols;
    return json;
  }

  /// Returns a new [OpenLiveStreamDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenLiveStreamDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenLiveStreamDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenLiveStreamDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenLiveStreamDto(
        openToken: mapValueOfType<String>(json, r'OpenToken'),
        userId: mapValueOfType<String>(json, r'UserId'),
        playSessionId: mapValueOfType<String>(json, r'PlaySessionId'),
        maxStreamingBitrate: mapValueOfType<int>(json, r'MaxStreamingBitrate'),
        startTimeTicks: mapValueOfType<int>(json, r'StartTimeTicks'),
        audioStreamIndex: mapValueOfType<int>(json, r'AudioStreamIndex'),
        subtitleStreamIndex: mapValueOfType<int>(json, r'SubtitleStreamIndex'),
        maxAudioChannels: mapValueOfType<int>(json, r'MaxAudioChannels'),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        enableDirectPlay: mapValueOfType<bool>(json, r'EnableDirectPlay'),
        enableDirectStream: mapValueOfType<bool>(json, r'EnableDirectStream'),
        deviceProfile: ClientCapabilitiesDtoDeviceProfile.fromJson(json[r'DeviceProfile']),
        directPlayProtocols: MediaProtocol.listFromJson(json[r'DirectPlayProtocols']) ?? const [],
      );
    }
    return null;
  }

  static List<OpenLiveStreamDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenLiveStreamDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenLiveStreamDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenLiveStreamDto> mapFromJson(dynamic json) {
    final map = <String, OpenLiveStreamDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenLiveStreamDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenLiveStreamDto-objects as value to a dart map
  static Map<String, List<OpenLiveStreamDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenLiveStreamDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenLiveStreamDto.listFromJson(entry.value, growable: growable,);
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

