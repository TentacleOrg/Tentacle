//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaSourceInfo {
  /// Returns a new [MediaSourceInfo] instance.
  MediaSourceInfo({
    this.protocol,
    this.id,
    this.path,
    this.encoderPath,
    this.encoderProtocol,
    this.type,
    this.container,
    this.size,
    this.name,
    this.isRemote,
    this.eTag,
    this.runTimeTicks,
    this.readAtNativeFramerate,
    this.ignoreDts,
    this.ignoreIndex,
    this.genPtsInput,
    this.supportsTranscoding,
    this.supportsDirectStream,
    this.supportsDirectPlay,
    this.isInfiniteStream,
    this.requiresOpening,
    this.openToken,
    this.requiresClosing,
    this.liveStreamId,
    this.bufferMs,
    this.requiresLooping,
    this.supportsProbing,
    this.videoType,
    this.isoType,
    this.video3DFormat,
    this.mediaStreams = const [],
    this.mediaAttachments = const [],
    this.formats = const [],
    this.bitrate,
    this.timestamp,
    this.requiredHttpHeaders = const {},
    this.transcodingUrl,
    this.transcodingSubProtocol,
    this.transcodingContainer,
    this.analyzeDurationMs,
    this.defaultAudioStreamIndex,
    this.defaultSubtitleStreamIndex,
  });

  MediaProtocol? protocol;

  String? id;

  String? path;

  String? encoderPath;

  MediaProtocol? encoderProtocol;

  MediaSourceType? type;

  String? container;

  int? size;

  String? name;

  /// Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRemote;

  String? eTag;

  int? runTimeTicks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readAtNativeFramerate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreDts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? genPtsInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsDirectStream;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsDirectPlay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInfiniteStream;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresOpening;

  String? openToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresClosing;

  String? liveStreamId;

  int? bufferMs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresLooping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsProbing;

  VideoType? videoType;

  IsoType? isoType;

  Video3DFormat? video3DFormat;

  List<MediaStream>? mediaStreams;

  List<MediaAttachment>? mediaAttachments;

  List<String>? formats;

  int? bitrate;

  TransportStreamTimestamp? timestamp;

  Map<String, String>? requiredHttpHeaders;

  String? transcodingUrl;

  String? transcodingSubProtocol;

  String? transcodingContainer;

  int? analyzeDurationMs;

  int? defaultAudioStreamIndex;

  int? defaultSubtitleStreamIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaSourceInfo &&
     other.protocol == protocol &&
     other.id == id &&
     other.path == path &&
     other.encoderPath == encoderPath &&
     other.encoderProtocol == encoderProtocol &&
     other.type == type &&
     other.container == container &&
     other.size == size &&
     other.name == name &&
     other.isRemote == isRemote &&
     other.eTag == eTag &&
     other.runTimeTicks == runTimeTicks &&
     other.readAtNativeFramerate == readAtNativeFramerate &&
     other.ignoreDts == ignoreDts &&
     other.ignoreIndex == ignoreIndex &&
     other.genPtsInput == genPtsInput &&
     other.supportsTranscoding == supportsTranscoding &&
     other.supportsDirectStream == supportsDirectStream &&
     other.supportsDirectPlay == supportsDirectPlay &&
     other.isInfiniteStream == isInfiniteStream &&
     other.requiresOpening == requiresOpening &&
     other.openToken == openToken &&
     other.requiresClosing == requiresClosing &&
     other.liveStreamId == liveStreamId &&
     other.bufferMs == bufferMs &&
     other.requiresLooping == requiresLooping &&
     other.supportsProbing == supportsProbing &&
     other.videoType == videoType &&
     other.isoType == isoType &&
     other.video3DFormat == video3DFormat &&
     other.mediaStreams == mediaStreams &&
     other.mediaAttachments == mediaAttachments &&
     other.formats == formats &&
     other.bitrate == bitrate &&
     other.timestamp == timestamp &&
     other.requiredHttpHeaders == requiredHttpHeaders &&
     other.transcodingUrl == transcodingUrl &&
     other.transcodingSubProtocol == transcodingSubProtocol &&
     other.transcodingContainer == transcodingContainer &&
     other.analyzeDurationMs == analyzeDurationMs &&
     other.defaultAudioStreamIndex == defaultAudioStreamIndex &&
     other.defaultSubtitleStreamIndex == defaultSubtitleStreamIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (protocol == null ? 0 : protocol!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (encoderPath == null ? 0 : encoderPath!.hashCode) +
    (encoderProtocol == null ? 0 : encoderProtocol!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isRemote == null ? 0 : isRemote!.hashCode) +
    (eTag == null ? 0 : eTag!.hashCode) +
    (runTimeTicks == null ? 0 : runTimeTicks!.hashCode) +
    (readAtNativeFramerate == null ? 0 : readAtNativeFramerate!.hashCode) +
    (ignoreDts == null ? 0 : ignoreDts!.hashCode) +
    (ignoreIndex == null ? 0 : ignoreIndex!.hashCode) +
    (genPtsInput == null ? 0 : genPtsInput!.hashCode) +
    (supportsTranscoding == null ? 0 : supportsTranscoding!.hashCode) +
    (supportsDirectStream == null ? 0 : supportsDirectStream!.hashCode) +
    (supportsDirectPlay == null ? 0 : supportsDirectPlay!.hashCode) +
    (isInfiniteStream == null ? 0 : isInfiniteStream!.hashCode) +
    (requiresOpening == null ? 0 : requiresOpening!.hashCode) +
    (openToken == null ? 0 : openToken!.hashCode) +
    (requiresClosing == null ? 0 : requiresClosing!.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId!.hashCode) +
    (bufferMs == null ? 0 : bufferMs!.hashCode) +
    (requiresLooping == null ? 0 : requiresLooping!.hashCode) +
    (supportsProbing == null ? 0 : supportsProbing!.hashCode) +
    (videoType == null ? 0 : videoType!.hashCode) +
    (isoType == null ? 0 : isoType!.hashCode) +
    (video3DFormat == null ? 0 : video3DFormat!.hashCode) +
    (mediaStreams == null ? 0 : mediaStreams!.hashCode) +
    (mediaAttachments == null ? 0 : mediaAttachments!.hashCode) +
    (formats == null ? 0 : formats!.hashCode) +
    (bitrate == null ? 0 : bitrate!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (requiredHttpHeaders == null ? 0 : requiredHttpHeaders!.hashCode) +
    (transcodingUrl == null ? 0 : transcodingUrl!.hashCode) +
    (transcodingSubProtocol == null ? 0 : transcodingSubProtocol!.hashCode) +
    (transcodingContainer == null ? 0 : transcodingContainer!.hashCode) +
    (analyzeDurationMs == null ? 0 : analyzeDurationMs!.hashCode) +
    (defaultAudioStreamIndex == null ? 0 : defaultAudioStreamIndex!.hashCode) +
    (defaultSubtitleStreamIndex == null ? 0 : defaultSubtitleStreamIndex!.hashCode);

  @override
  String toString() => 'MediaSourceInfo[protocol=$protocol, id=$id, path=$path, encoderPath=$encoderPath, encoderProtocol=$encoderProtocol, type=$type, container=$container, size=$size, name=$name, isRemote=$isRemote, eTag=$eTag, runTimeTicks=$runTimeTicks, readAtNativeFramerate=$readAtNativeFramerate, ignoreDts=$ignoreDts, ignoreIndex=$ignoreIndex, genPtsInput=$genPtsInput, supportsTranscoding=$supportsTranscoding, supportsDirectStream=$supportsDirectStream, supportsDirectPlay=$supportsDirectPlay, isInfiniteStream=$isInfiniteStream, requiresOpening=$requiresOpening, openToken=$openToken, requiresClosing=$requiresClosing, liveStreamId=$liveStreamId, bufferMs=$bufferMs, requiresLooping=$requiresLooping, supportsProbing=$supportsProbing, videoType=$videoType, isoType=$isoType, video3DFormat=$video3DFormat, mediaStreams=$mediaStreams, mediaAttachments=$mediaAttachments, formats=$formats, bitrate=$bitrate, timestamp=$timestamp, requiredHttpHeaders=$requiredHttpHeaders, transcodingUrl=$transcodingUrl, transcodingSubProtocol=$transcodingSubProtocol, transcodingContainer=$transcodingContainer, analyzeDurationMs=$analyzeDurationMs, defaultAudioStreamIndex=$defaultAudioStreamIndex, defaultSubtitleStreamIndex=$defaultSubtitleStreamIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.protocol != null) {
      json[r'Protocol'] = this.protocol;
    } else {
      json[r'Protocol'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.encoderPath != null) {
      json[r'EncoderPath'] = this.encoderPath;
    } else {
      json[r'EncoderPath'] = null;
    }
    if (this.encoderProtocol != null) {
      json[r'EncoderProtocol'] = this.encoderProtocol;
    } else {
      json[r'EncoderProtocol'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    if (this.size != null) {
      json[r'Size'] = this.size;
    } else {
      json[r'Size'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.isRemote != null) {
      json[r'IsRemote'] = this.isRemote;
    } else {
      json[r'IsRemote'] = null;
    }
    if (this.eTag != null) {
      json[r'ETag'] = this.eTag;
    } else {
      json[r'ETag'] = null;
    }
    if (this.runTimeTicks != null) {
      json[r'RunTimeTicks'] = this.runTimeTicks;
    } else {
      json[r'RunTimeTicks'] = null;
    }
    if (this.readAtNativeFramerate != null) {
      json[r'ReadAtNativeFramerate'] = this.readAtNativeFramerate;
    } else {
      json[r'ReadAtNativeFramerate'] = null;
    }
    if (this.ignoreDts != null) {
      json[r'IgnoreDts'] = this.ignoreDts;
    } else {
      json[r'IgnoreDts'] = null;
    }
    if (this.ignoreIndex != null) {
      json[r'IgnoreIndex'] = this.ignoreIndex;
    } else {
      json[r'IgnoreIndex'] = null;
    }
    if (this.genPtsInput != null) {
      json[r'GenPtsInput'] = this.genPtsInput;
    } else {
      json[r'GenPtsInput'] = null;
    }
    if (this.supportsTranscoding != null) {
      json[r'SupportsTranscoding'] = this.supportsTranscoding;
    } else {
      json[r'SupportsTranscoding'] = null;
    }
    if (this.supportsDirectStream != null) {
      json[r'SupportsDirectStream'] = this.supportsDirectStream;
    } else {
      json[r'SupportsDirectStream'] = null;
    }
    if (this.supportsDirectPlay != null) {
      json[r'SupportsDirectPlay'] = this.supportsDirectPlay;
    } else {
      json[r'SupportsDirectPlay'] = null;
    }
    if (this.isInfiniteStream != null) {
      json[r'IsInfiniteStream'] = this.isInfiniteStream;
    } else {
      json[r'IsInfiniteStream'] = null;
    }
    if (this.requiresOpening != null) {
      json[r'RequiresOpening'] = this.requiresOpening;
    } else {
      json[r'RequiresOpening'] = null;
    }
    if (this.openToken != null) {
      json[r'OpenToken'] = this.openToken;
    } else {
      json[r'OpenToken'] = null;
    }
    if (this.requiresClosing != null) {
      json[r'RequiresClosing'] = this.requiresClosing;
    } else {
      json[r'RequiresClosing'] = null;
    }
    if (this.liveStreamId != null) {
      json[r'LiveStreamId'] = this.liveStreamId;
    } else {
      json[r'LiveStreamId'] = null;
    }
    if (this.bufferMs != null) {
      json[r'BufferMs'] = this.bufferMs;
    } else {
      json[r'BufferMs'] = null;
    }
    if (this.requiresLooping != null) {
      json[r'RequiresLooping'] = this.requiresLooping;
    } else {
      json[r'RequiresLooping'] = null;
    }
    if (this.supportsProbing != null) {
      json[r'SupportsProbing'] = this.supportsProbing;
    } else {
      json[r'SupportsProbing'] = null;
    }
    if (this.videoType != null) {
      json[r'VideoType'] = this.videoType;
    } else {
      json[r'VideoType'] = null;
    }
    if (this.isoType != null) {
      json[r'IsoType'] = this.isoType;
    } else {
      json[r'IsoType'] = null;
    }
    if (this.video3DFormat != null) {
      json[r'Video3DFormat'] = this.video3DFormat;
    } else {
      json[r'Video3DFormat'] = null;
    }
    if (this.mediaStreams != null) {
      json[r'MediaStreams'] = this.mediaStreams;
    } else {
      json[r'MediaStreams'] = null;
    }
    if (this.mediaAttachments != null) {
      json[r'MediaAttachments'] = this.mediaAttachments;
    } else {
      json[r'MediaAttachments'] = null;
    }
    if (this.formats != null) {
      json[r'Formats'] = this.formats;
    } else {
      json[r'Formats'] = null;
    }
    if (this.bitrate != null) {
      json[r'Bitrate'] = this.bitrate;
    } else {
      json[r'Bitrate'] = null;
    }
    if (this.timestamp != null) {
      json[r'Timestamp'] = this.timestamp;
    } else {
      json[r'Timestamp'] = null;
    }
    if (this.requiredHttpHeaders != null) {
      json[r'RequiredHttpHeaders'] = this.requiredHttpHeaders;
    } else {
      json[r'RequiredHttpHeaders'] = null;
    }
    if (this.transcodingUrl != null) {
      json[r'TranscodingUrl'] = this.transcodingUrl;
    } else {
      json[r'TranscodingUrl'] = null;
    }
    if (this.transcodingSubProtocol != null) {
      json[r'TranscodingSubProtocol'] = this.transcodingSubProtocol;
    } else {
      json[r'TranscodingSubProtocol'] = null;
    }
    if (this.transcodingContainer != null) {
      json[r'TranscodingContainer'] = this.transcodingContainer;
    } else {
      json[r'TranscodingContainer'] = null;
    }
    if (this.analyzeDurationMs != null) {
      json[r'AnalyzeDurationMs'] = this.analyzeDurationMs;
    } else {
      json[r'AnalyzeDurationMs'] = null;
    }
    if (this.defaultAudioStreamIndex != null) {
      json[r'DefaultAudioStreamIndex'] = this.defaultAudioStreamIndex;
    } else {
      json[r'DefaultAudioStreamIndex'] = null;
    }
    if (this.defaultSubtitleStreamIndex != null) {
      json[r'DefaultSubtitleStreamIndex'] = this.defaultSubtitleStreamIndex;
    } else {
      json[r'DefaultSubtitleStreamIndex'] = null;
    }
    return json;
  }

  /// Returns a new [MediaSourceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaSourceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaSourceInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaSourceInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaSourceInfo(
        protocol: MediaProtocol.fromJson(json[r'Protocol']),
        id: mapValueOfType<String>(json, r'Id'),
        path: mapValueOfType<String>(json, r'Path'),
        encoderPath: mapValueOfType<String>(json, r'EncoderPath'),
        encoderProtocol: MediaProtocol.fromJson(json[r'EncoderProtocol']),
        type: MediaSourceType.fromJson(json[r'Type']),
        container: mapValueOfType<String>(json, r'Container'),
        size: mapValueOfType<int>(json, r'Size'),
        name: mapValueOfType<String>(json, r'Name'),
        isRemote: mapValueOfType<bool>(json, r'IsRemote'),
        eTag: mapValueOfType<String>(json, r'ETag'),
        runTimeTicks: mapValueOfType<int>(json, r'RunTimeTicks'),
        readAtNativeFramerate: mapValueOfType<bool>(json, r'ReadAtNativeFramerate'),
        ignoreDts: mapValueOfType<bool>(json, r'IgnoreDts'),
        ignoreIndex: mapValueOfType<bool>(json, r'IgnoreIndex'),
        genPtsInput: mapValueOfType<bool>(json, r'GenPtsInput'),
        supportsTranscoding: mapValueOfType<bool>(json, r'SupportsTranscoding'),
        supportsDirectStream: mapValueOfType<bool>(json, r'SupportsDirectStream'),
        supportsDirectPlay: mapValueOfType<bool>(json, r'SupportsDirectPlay'),
        isInfiniteStream: mapValueOfType<bool>(json, r'IsInfiniteStream'),
        requiresOpening: mapValueOfType<bool>(json, r'RequiresOpening'),
        openToken: mapValueOfType<String>(json, r'OpenToken'),
        requiresClosing: mapValueOfType<bool>(json, r'RequiresClosing'),
        liveStreamId: mapValueOfType<String>(json, r'LiveStreamId'),
        bufferMs: mapValueOfType<int>(json, r'BufferMs'),
        requiresLooping: mapValueOfType<bool>(json, r'RequiresLooping'),
        supportsProbing: mapValueOfType<bool>(json, r'SupportsProbing'),
        videoType: VideoType.fromJson(json[r'VideoType']),
        isoType: IsoType.fromJson(json[r'IsoType']),
        video3DFormat: Video3DFormat.fromJson(json[r'Video3DFormat']),
        mediaStreams: MediaStream.listFromJson(json[r'MediaStreams']) ?? const [],
        mediaAttachments: MediaAttachment.listFromJson(json[r'MediaAttachments']) ?? const [],
        formats: json[r'Formats'] is List
            ? (json[r'Formats'] as List).cast<String>()
            : const [],
        bitrate: mapValueOfType<int>(json, r'Bitrate'),
        timestamp: TransportStreamTimestamp.fromJson(json[r'Timestamp']),
        requiredHttpHeaders: mapCastOfType<String, String>(json, r'RequiredHttpHeaders') ?? const {},
        transcodingUrl: mapValueOfType<String>(json, r'TranscodingUrl'),
        transcodingSubProtocol: mapValueOfType<String>(json, r'TranscodingSubProtocol'),
        transcodingContainer: mapValueOfType<String>(json, r'TranscodingContainer'),
        analyzeDurationMs: mapValueOfType<int>(json, r'AnalyzeDurationMs'),
        defaultAudioStreamIndex: mapValueOfType<int>(json, r'DefaultAudioStreamIndex'),
        defaultSubtitleStreamIndex: mapValueOfType<int>(json, r'DefaultSubtitleStreamIndex'),
      );
    }
    return null;
  }

  static List<MediaSourceInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaSourceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaSourceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaSourceInfo> mapFromJson(dynamic json) {
    final map = <String, MediaSourceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaSourceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaSourceInfo-objects as value to a dart map
  static Map<String, List<MediaSourceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaSourceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaSourceInfo.listFromJson(entry.value, growable: growable,);
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

