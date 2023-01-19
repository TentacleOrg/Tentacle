//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscodingInfo {
  /// Returns a new [TranscodingInfo] instance.
  TranscodingInfo({
    this.audioCodec,
    this.videoCodec,
    this.container,
    this.isVideoDirect,
    this.isAudioDirect,
    this.bitrate,
    this.framerate,
    this.completionPercentage,
    this.width,
    this.height,
    this.audioChannels,
    this.hardwareAccelerationType,
    this.transcodeReasons = const [],
  });

  String? audioCodec;

  String? videoCodec;

  String? container;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVideoDirect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAudioDirect;

  int? bitrate;

  double? framerate;

  double? completionPercentage;

  int? width;

  int? height;

  int? audioChannels;

  HardwareEncodingType? hardwareAccelerationType;

  List<TranscodeReason> transcodeReasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscodingInfo &&
     other.audioCodec == audioCodec &&
     other.videoCodec == videoCodec &&
     other.container == container &&
     other.isVideoDirect == isVideoDirect &&
     other.isAudioDirect == isAudioDirect &&
     other.bitrate == bitrate &&
     other.framerate == framerate &&
     other.completionPercentage == completionPercentage &&
     other.width == width &&
     other.height == height &&
     other.audioChannels == audioChannels &&
     other.hardwareAccelerationType == hardwareAccelerationType &&
     other.transcodeReasons == transcodeReasons;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audioCodec == null ? 0 : audioCodec!.hashCode) +
    (videoCodec == null ? 0 : videoCodec!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (isVideoDirect == null ? 0 : isVideoDirect!.hashCode) +
    (isAudioDirect == null ? 0 : isAudioDirect!.hashCode) +
    (bitrate == null ? 0 : bitrate!.hashCode) +
    (framerate == null ? 0 : framerate!.hashCode) +
    (completionPercentage == null ? 0 : completionPercentage!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (audioChannels == null ? 0 : audioChannels!.hashCode) +
    (hardwareAccelerationType == null ? 0 : hardwareAccelerationType!.hashCode) +
    (transcodeReasons.hashCode);

  @override
  String toString() => 'TranscodingInfo[audioCodec=$audioCodec, videoCodec=$videoCodec, container=$container, isVideoDirect=$isVideoDirect, isAudioDirect=$isAudioDirect, bitrate=$bitrate, framerate=$framerate, completionPercentage=$completionPercentage, width=$width, height=$height, audioChannels=$audioChannels, hardwareAccelerationType=$hardwareAccelerationType, transcodeReasons=$transcodeReasons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.audioCodec != null) {
      json[r'AudioCodec'] = this.audioCodec;
    } else {
      json[r'AudioCodec'] = null;
    }
    if (this.videoCodec != null) {
      json[r'VideoCodec'] = this.videoCodec;
    } else {
      json[r'VideoCodec'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    if (this.isVideoDirect != null) {
      json[r'IsVideoDirect'] = this.isVideoDirect;
    } else {
      json[r'IsVideoDirect'] = null;
    }
    if (this.isAudioDirect != null) {
      json[r'IsAudioDirect'] = this.isAudioDirect;
    } else {
      json[r'IsAudioDirect'] = null;
    }
    if (this.bitrate != null) {
      json[r'Bitrate'] = this.bitrate;
    } else {
      json[r'Bitrate'] = null;
    }
    if (this.framerate != null) {
      json[r'Framerate'] = this.framerate;
    } else {
      json[r'Framerate'] = null;
    }
    if (this.completionPercentage != null) {
      json[r'CompletionPercentage'] = this.completionPercentage;
    } else {
      json[r'CompletionPercentage'] = null;
    }
    if (this.width != null) {
      json[r'Width'] = this.width;
    } else {
      json[r'Width'] = null;
    }
    if (this.height != null) {
      json[r'Height'] = this.height;
    } else {
      json[r'Height'] = null;
    }
    if (this.audioChannels != null) {
      json[r'AudioChannels'] = this.audioChannels;
    } else {
      json[r'AudioChannels'] = null;
    }
    if (this.hardwareAccelerationType != null) {
      json[r'HardwareAccelerationType'] = this.hardwareAccelerationType;
    } else {
      json[r'HardwareAccelerationType'] = null;
    }
      json[r'TranscodeReasons'] = this.transcodeReasons;
    return json;
  }

  /// Returns a new [TranscodingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscodingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscodingInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscodingInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscodingInfo(
        audioCodec: mapValueOfType<String>(json, r'AudioCodec'),
        videoCodec: mapValueOfType<String>(json, r'VideoCodec'),
        container: mapValueOfType<String>(json, r'Container'),
        isVideoDirect: mapValueOfType<bool>(json, r'IsVideoDirect'),
        isAudioDirect: mapValueOfType<bool>(json, r'IsAudioDirect'),
        bitrate: mapValueOfType<int>(json, r'Bitrate'),
        framerate: mapValueOfType<double>(json, r'Framerate'),
        completionPercentage: mapValueOfType<double>(json, r'CompletionPercentage'),
        width: mapValueOfType<int>(json, r'Width'),
        height: mapValueOfType<int>(json, r'Height'),
        audioChannels: mapValueOfType<int>(json, r'AudioChannels'),
        hardwareAccelerationType: HardwareEncodingType.fromJson(json[r'HardwareAccelerationType']),
        transcodeReasons: TranscodeReason.listFromJson(json[r'TranscodeReasons']) ?? const [],
      );
    }
    return null;
  }

  static List<TranscodingInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscodingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscodingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscodingInfo> mapFromJson(dynamic json) {
    final map = <String, TranscodingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscodingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscodingInfo-objects as value to a dart map
  static Map<String, List<TranscodingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscodingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscodingInfo.listFromJson(entry.value, growable: growable,);
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

