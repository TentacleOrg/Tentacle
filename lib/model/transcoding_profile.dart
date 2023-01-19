//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscodingProfile {
  /// Returns a new [TranscodingProfile] instance.
  TranscodingProfile({
    this.container,
    this.type,
    this.videoCodec,
    this.audioCodec,
    this.protocol,
    this.estimateContentLength = false,
    this.enableMpegtsM2TsMode = false,
    this.transcodeSeekInfo = TranscodeSeekInfo.auto,
    this.copyTimestamps = false,
    this.context = EncodingContext.streaming,
    this.enableSubtitlesInManifest = false,
    this.maxAudioChannels,
    this.minSegments = 0,
    this.segmentLength = 0,
    this.breakOnNonKeyFrames = false,
    this.conditions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? container;

  DlnaProfileType? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? videoCodec;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? audioCodec;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? protocol;

  bool estimateContentLength;

  bool enableMpegtsM2TsMode;

  TranscodeSeekInfo transcodeSeekInfo;

  bool copyTimestamps;

  EncodingContext context;

  bool enableSubtitlesInManifest;

  String? maxAudioChannels;

  int minSegments;

  int segmentLength;

  bool breakOnNonKeyFrames;

  List<ProfileCondition> conditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscodingProfile &&
     other.container == container &&
     other.type == type &&
     other.videoCodec == videoCodec &&
     other.audioCodec == audioCodec &&
     other.protocol == protocol &&
     other.estimateContentLength == estimateContentLength &&
     other.enableMpegtsM2TsMode == enableMpegtsM2TsMode &&
     other.transcodeSeekInfo == transcodeSeekInfo &&
     other.copyTimestamps == copyTimestamps &&
     other.context == context &&
     other.enableSubtitlesInManifest == enableSubtitlesInManifest &&
     other.maxAudioChannels == maxAudioChannels &&
     other.minSegments == minSegments &&
     other.segmentLength == segmentLength &&
     other.breakOnNonKeyFrames == breakOnNonKeyFrames &&
     other.conditions == conditions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (container == null ? 0 : container!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (videoCodec == null ? 0 : videoCodec!.hashCode) +
    (audioCodec == null ? 0 : audioCodec!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (estimateContentLength.hashCode) +
    (enableMpegtsM2TsMode.hashCode) +
    (transcodeSeekInfo.hashCode) +
    (copyTimestamps.hashCode) +
    (context.hashCode) +
    (enableSubtitlesInManifest.hashCode) +
    (maxAudioChannels == null ? 0 : maxAudioChannels!.hashCode) +
    (minSegments.hashCode) +
    (segmentLength.hashCode) +
    (breakOnNonKeyFrames.hashCode) +
    (conditions.hashCode);

  @override
  String toString() => 'TranscodingProfile[container=$container, type=$type, videoCodec=$videoCodec, audioCodec=$audioCodec, protocol=$protocol, estimateContentLength=$estimateContentLength, enableMpegtsM2TsMode=$enableMpegtsM2TsMode, transcodeSeekInfo=$transcodeSeekInfo, copyTimestamps=$copyTimestamps, context=$context, enableSubtitlesInManifest=$enableSubtitlesInManifest, maxAudioChannels=$maxAudioChannels, minSegments=$minSegments, segmentLength=$segmentLength, breakOnNonKeyFrames=$breakOnNonKeyFrames, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.videoCodec != null) {
      json[r'VideoCodec'] = this.videoCodec;
    } else {
      json[r'VideoCodec'] = null;
    }
    if (this.audioCodec != null) {
      json[r'AudioCodec'] = this.audioCodec;
    } else {
      json[r'AudioCodec'] = null;
    }
    if (this.protocol != null) {
      json[r'Protocol'] = this.protocol;
    } else {
      json[r'Protocol'] = null;
    }
      json[r'EstimateContentLength'] = this.estimateContentLength;
      json[r'EnableMpegtsM2TsMode'] = this.enableMpegtsM2TsMode;
      json[r'TranscodeSeekInfo'] = this.transcodeSeekInfo;
      json[r'CopyTimestamps'] = this.copyTimestamps;
      json[r'Context'] = this.context;
      json[r'EnableSubtitlesInManifest'] = this.enableSubtitlesInManifest;
    if (this.maxAudioChannels != null) {
      json[r'MaxAudioChannels'] = this.maxAudioChannels;
    } else {
      json[r'MaxAudioChannels'] = null;
    }
      json[r'MinSegments'] = this.minSegments;
      json[r'SegmentLength'] = this.segmentLength;
      json[r'BreakOnNonKeyFrames'] = this.breakOnNonKeyFrames;
      json[r'Conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [TranscodingProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscodingProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscodingProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscodingProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscodingProfile(
        container: mapValueOfType<String>(json, r'Container'),
        type: DlnaProfileType.fromJson(json[r'Type']),
        videoCodec: mapValueOfType<String>(json, r'VideoCodec'),
        audioCodec: mapValueOfType<String>(json, r'AudioCodec'),
        protocol: mapValueOfType<String>(json, r'Protocol'),
        estimateContentLength: mapValueOfType<bool>(json, r'EstimateContentLength') ?? false,
        enableMpegtsM2TsMode: mapValueOfType<bool>(json, r'EnableMpegtsM2TsMode') ?? false,
        transcodeSeekInfo: TranscodeSeekInfo.fromJson(json[r'TranscodeSeekInfo']) ?? TranscodeSeekInfo.auto,
        copyTimestamps: mapValueOfType<bool>(json, r'CopyTimestamps') ?? false,
        context: EncodingContext.fromJson(json[r'Context']) ?? EncodingContext.streaming,
        enableSubtitlesInManifest: mapValueOfType<bool>(json, r'EnableSubtitlesInManifest') ?? false,
        maxAudioChannels: mapValueOfType<String>(json, r'MaxAudioChannels'),
        minSegments: mapValueOfType<int>(json, r'MinSegments') ?? 0,
        segmentLength: mapValueOfType<int>(json, r'SegmentLength') ?? 0,
        breakOnNonKeyFrames: mapValueOfType<bool>(json, r'BreakOnNonKeyFrames') ?? false,
        conditions: ProfileCondition.listFromJson(json[r'Conditions']) ?? const [],
      );
    }
    return null;
  }

  static List<TranscodingProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscodingProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscodingProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscodingProfile> mapFromJson(dynamic json) {
    final map = <String, TranscodingProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscodingProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscodingProfile-objects as value to a dart map
  static Map<String, List<TranscodingProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscodingProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscodingProfile.listFromJson(entry.value, growable: growable,);
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

