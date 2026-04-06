//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_attachment.dart';
import 'package:tentacle/src/model/iso_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_source_type.dart';
import 'package:tentacle/src/model/transport_stream_timestamp.dart';
import 'package:tentacle/src/model/media_stream.dart';
import 'package:tentacle/src/model/video3_d_format.dart';
import 'package:tentacle/src/model/video_type.dart';
import 'package:tentacle/src/model/media_protocol.dart';
import 'package:tentacle/src/model/media_stream_protocol.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_source_info.g.dart';

/// MediaSourceInfo
///
/// Properties:
/// * [protocol]
/// * [id]
/// * [path]
/// * [encoderPath]
/// * [encoderProtocol]
/// * [type]
/// * [container]
/// * [size]
/// * [name]
/// * [isRemote] - Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network.
/// * [eTag]
/// * [runTimeTicks]
/// * [readAtNativeFramerate]
/// * [ignoreDts]
/// * [ignoreIndex]
/// * [genPtsInput]
/// * [supportsTranscoding]
/// * [supportsDirectStream]
/// * [supportsDirectPlay]
/// * [isInfiniteStream]
/// * [useMostCompatibleTranscodingProfile]
/// * [requiresOpening]
/// * [openToken]
/// * [requiresClosing]
/// * [liveStreamId]
/// * [bufferMs]
/// * [requiresLooping]
/// * [supportsProbing]
/// * [videoType]
/// * [isoType]
/// * [video3DFormat]
/// * [mediaStreams]
/// * [mediaAttachments]
/// * [formats]
/// * [bitrate]
/// * [fallbackMaxStreamingBitrate]
/// * [timestamp]
/// * [requiredHttpHeaders]
/// * [transcodingUrl]
/// * [transcodingSubProtocol] - Media streaming protocol.  Lowercase for backwards compatibility.
/// * [transcodingContainer]
/// * [analyzeDurationMs]
/// * [defaultAudioStreamIndex]
/// * [defaultSubtitleStreamIndex]
/// * [hasSegments]
@BuiltValue()
abstract class MediaSourceInfo
    implements Built<MediaSourceInfo, MediaSourceInfoBuilder> {
  @BuiltValueField(wireName: r'Protocol')
  MediaProtocol? get protocol;
  // enum protocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  };

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'EncoderPath')
  String? get encoderPath;

  @BuiltValueField(wireName: r'EncoderProtocol')
  MediaProtocol? get encoderProtocol;
  // enum encoderProtocolEnum {  File,  Http,  Rtmp,  Rtsp,  Udp,  Rtp,  Ftp,  };

  @BuiltValueField(wireName: r'Type')
  MediaSourceType? get type;
  // enum typeEnum {  Default,  Grouping,  Placeholder,  };

  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'Size')
  int? get size;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network.
  @BuiltValueField(wireName: r'IsRemote')
  bool? get isRemote;

  @BuiltValueField(wireName: r'ETag')
  String? get eTag;

  @BuiltValueField(wireName: r'RunTimeTicks')
  int? get runTimeTicks;

  @BuiltValueField(wireName: r'ReadAtNativeFramerate')
  bool? get readAtNativeFramerate;

  @BuiltValueField(wireName: r'IgnoreDts')
  bool? get ignoreDts;

  @BuiltValueField(wireName: r'IgnoreIndex')
  bool? get ignoreIndex;

  @BuiltValueField(wireName: r'GenPtsInput')
  bool? get genPtsInput;

  @BuiltValueField(wireName: r'SupportsTranscoding')
  bool? get supportsTranscoding;

  @BuiltValueField(wireName: r'SupportsDirectStream')
  bool? get supportsDirectStream;

  @BuiltValueField(wireName: r'SupportsDirectPlay')
  bool? get supportsDirectPlay;

  @BuiltValueField(wireName: r'IsInfiniteStream')
  bool? get isInfiniteStream;

  @BuiltValueField(wireName: r'UseMostCompatibleTranscodingProfile')
  bool? get useMostCompatibleTranscodingProfile;

  @BuiltValueField(wireName: r'RequiresOpening')
  bool? get requiresOpening;

  @BuiltValueField(wireName: r'OpenToken')
  String? get openToken;

  @BuiltValueField(wireName: r'RequiresClosing')
  bool? get requiresClosing;

  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  @BuiltValueField(wireName: r'BufferMs')
  int? get bufferMs;

  @BuiltValueField(wireName: r'RequiresLooping')
  bool? get requiresLooping;

  @BuiltValueField(wireName: r'SupportsProbing')
  bool? get supportsProbing;

  @BuiltValueField(wireName: r'VideoType')
  VideoType? get videoType;
  // enum videoTypeEnum {  VideoFile,  Iso,  Dvd,  BluRay,  };

  @BuiltValueField(wireName: r'IsoType')
  IsoType? get isoType;
  // enum isoTypeEnum {  Dvd,  BluRay,  };

  @BuiltValueField(wireName: r'Video3DFormat')
  Video3DFormat? get video3DFormat;
  // enum video3DFormatEnum {  HalfSideBySide,  FullSideBySide,  FullTopAndBottom,  HalfTopAndBottom,  MVC,  };

  @BuiltValueField(wireName: r'MediaStreams')
  BuiltList<MediaStream>? get mediaStreams;

  @BuiltValueField(wireName: r'MediaAttachments')
  BuiltList<MediaAttachment>? get mediaAttachments;

  @BuiltValueField(wireName: r'Formats')
  BuiltList<String>? get formats;

  @BuiltValueField(wireName: r'Bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'FallbackMaxStreamingBitrate')
  int? get fallbackMaxStreamingBitrate;

  @BuiltValueField(wireName: r'Timestamp')
  TransportStreamTimestamp? get timestamp;
  // enum timestampEnum {  None,  Zero,  Valid,  };

  @BuiltValueField(wireName: r'RequiredHttpHeaders')
  BuiltMap<String, String?>? get requiredHttpHeaders;

  @BuiltValueField(wireName: r'TranscodingUrl')
  String? get transcodingUrl;

  /// Media streaming protocol.  Lowercase for backwards compatibility.
  @BuiltValueField(wireName: r'TranscodingSubProtocol')
  MediaStreamProtocol? get transcodingSubProtocol;
  // enum transcodingSubProtocolEnum {  http,  hls,  };

  @BuiltValueField(wireName: r'TranscodingContainer')
  String? get transcodingContainer;

  @BuiltValueField(wireName: r'AnalyzeDurationMs')
  int? get analyzeDurationMs;

  @BuiltValueField(wireName: r'DefaultAudioStreamIndex')
  int? get defaultAudioStreamIndex;

  @BuiltValueField(wireName: r'DefaultSubtitleStreamIndex')
  int? get defaultSubtitleStreamIndex;

  @BuiltValueField(wireName: r'HasSegments')
  bool? get hasSegments;

  MediaSourceInfo._();

  factory MediaSourceInfo([void updates(MediaSourceInfoBuilder b)]) =
      _$MediaSourceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaSourceInfoBuilder b) =>
      b..useMostCompatibleTranscodingProfile = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaSourceInfo> get serializer =>
      _$MediaSourceInfoSerializer();
}

class _$MediaSourceInfoSerializer
    implements PrimitiveSerializer<MediaSourceInfo> {
  @override
  final Iterable<Type> types = const [MediaSourceInfo, _$MediaSourceInfo];

  @override
  final String wireName = r'MediaSourceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaSourceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(MediaProtocol),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.encoderPath != null) {
      yield r'EncoderPath';
      yield serializers.serialize(
        object.encoderPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.encoderProtocol != null) {
      yield r'EncoderProtocol';
      yield serializers.serialize(
        object.encoderProtocol,
        specifiedType: const FullType.nullable(MediaProtocol),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MediaSourceType),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRemote != null) {
      yield r'IsRemote';
      yield serializers.serialize(
        object.isRemote,
        specifiedType: const FullType(bool),
      );
    }
    if (object.eTag != null) {
      yield r'ETag';
      yield serializers.serialize(
        object.eTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.readAtNativeFramerate != null) {
      yield r'ReadAtNativeFramerate';
      yield serializers.serialize(
        object.readAtNativeFramerate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreDts != null) {
      yield r'IgnoreDts';
      yield serializers.serialize(
        object.ignoreDts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreIndex != null) {
      yield r'IgnoreIndex';
      yield serializers.serialize(
        object.ignoreIndex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.genPtsInput != null) {
      yield r'GenPtsInput';
      yield serializers.serialize(
        object.genPtsInput,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsTranscoding != null) {
      yield r'SupportsTranscoding';
      yield serializers.serialize(
        object.supportsTranscoding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsDirectStream != null) {
      yield r'SupportsDirectStream';
      yield serializers.serialize(
        object.supportsDirectStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsDirectPlay != null) {
      yield r'SupportsDirectPlay';
      yield serializers.serialize(
        object.supportsDirectPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInfiniteStream != null) {
      yield r'IsInfiniteStream';
      yield serializers.serialize(
        object.isInfiniteStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useMostCompatibleTranscodingProfile != null) {
      yield r'UseMostCompatibleTranscodingProfile';
      yield serializers.serialize(
        object.useMostCompatibleTranscodingProfile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiresOpening != null) {
      yield r'RequiresOpening';
      yield serializers.serialize(
        object.requiresOpening,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openToken != null) {
      yield r'OpenToken';
      yield serializers.serialize(
        object.openToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiresClosing != null) {
      yield r'RequiresClosing';
      yield serializers.serialize(
        object.requiresClosing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bufferMs != null) {
      yield r'BufferMs';
      yield serializers.serialize(
        object.bufferMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.requiresLooping != null) {
      yield r'RequiresLooping';
      yield serializers.serialize(
        object.requiresLooping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsProbing != null) {
      yield r'SupportsProbing';
      yield serializers.serialize(
        object.supportsProbing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoType != null) {
      yield r'VideoType';
      yield serializers.serialize(
        object.videoType,
        specifiedType: const FullType.nullable(VideoType),
      );
    }
    if (object.isoType != null) {
      yield r'IsoType';
      yield serializers.serialize(
        object.isoType,
        specifiedType: const FullType.nullable(IsoType),
      );
    }
    if (object.video3DFormat != null) {
      yield r'Video3DFormat';
      yield serializers.serialize(
        object.video3DFormat,
        specifiedType: const FullType.nullable(Video3DFormat),
      );
    }
    if (object.mediaStreams != null) {
      yield r'MediaStreams';
      yield serializers.serialize(
        object.mediaStreams,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MediaStream)]),
      );
    }
    if (object.mediaAttachments != null) {
      yield r'MediaAttachments';
      yield serializers.serialize(
        object.mediaAttachments,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MediaAttachment)]),
      );
    }
    if (object.formats != null) {
      yield r'Formats';
      yield serializers.serialize(
        object.formats,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.bitrate != null) {
      yield r'Bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.fallbackMaxStreamingBitrate != null) {
      yield r'FallbackMaxStreamingBitrate';
      yield serializers.serialize(
        object.fallbackMaxStreamingBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.timestamp != null) {
      yield r'Timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(TransportStreamTimestamp),
      );
    }
    if (object.requiredHttpHeaders != null) {
      yield r'RequiredHttpHeaders';
      yield serializers.serialize(
        object.requiredHttpHeaders,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.transcodingUrl != null) {
      yield r'TranscodingUrl';
      yield serializers.serialize(
        object.transcodingUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transcodingSubProtocol != null) {
      yield r'TranscodingSubProtocol';
      yield serializers.serialize(
        object.transcodingSubProtocol,
        specifiedType: const FullType(MediaStreamProtocol),
      );
    }
    if (object.transcodingContainer != null) {
      yield r'TranscodingContainer';
      yield serializers.serialize(
        object.transcodingContainer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.analyzeDurationMs != null) {
      yield r'AnalyzeDurationMs';
      yield serializers.serialize(
        object.analyzeDurationMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.defaultAudioStreamIndex != null) {
      yield r'DefaultAudioStreamIndex';
      yield serializers.serialize(
        object.defaultAudioStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.defaultSubtitleStreamIndex != null) {
      yield r'DefaultSubtitleStreamIndex';
      yield serializers.serialize(
        object.defaultSubtitleStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hasSegments != null) {
      yield r'HasSegments';
      yield serializers.serialize(
        object.hasSegments,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaSourceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaSourceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaProtocol),
          ) as MediaProtocol;
          result.protocol = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'EncoderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encoderPath = valueDes;
          break;
        case r'EncoderProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MediaProtocol),
          ) as MediaProtocol?;
          if (valueDes == null) continue;
          result.encoderProtocol = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSourceType),
          ) as MediaSourceType;
          result.type = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'IsRemote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRemote = valueDes;
          break;
        case r'ETag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eTag = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'ReadAtNativeFramerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readAtNativeFramerate = valueDes;
          break;
        case r'IgnoreDts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreDts = valueDes;
          break;
        case r'IgnoreIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreIndex = valueDes;
          break;
        case r'GenPtsInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.genPtsInput = valueDes;
          break;
        case r'SupportsTranscoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsTranscoding = valueDes;
          break;
        case r'SupportsDirectStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsDirectStream = valueDes;
          break;
        case r'SupportsDirectPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsDirectPlay = valueDes;
          break;
        case r'IsInfiniteStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInfiniteStream = valueDes;
          break;
        case r'UseMostCompatibleTranscodingProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useMostCompatibleTranscodingProfile = valueDes;
          break;
        case r'RequiresOpening':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresOpening = valueDes;
          break;
        case r'OpenToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openToken = valueDes;
          break;
        case r'RequiresClosing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresClosing = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'BufferMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bufferMs = valueDes;
          break;
        case r'RequiresLooping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresLooping = valueDes;
          break;
        case r'SupportsProbing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsProbing = valueDes;
          break;
        case r'VideoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoType),
          ) as VideoType?;
          if (valueDes == null) continue;
          result.videoType = valueDes;
          break;
        case r'IsoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IsoType),
          ) as IsoType?;
          if (valueDes == null) continue;
          result.isoType = valueDes;
          break;
        case r'Video3DFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video3DFormat),
          ) as Video3DFormat?;
          if (valueDes == null) continue;
          result.video3DFormat = valueDes;
          break;
        case r'MediaStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaStream)]),
          ) as BuiltList<MediaStream>?;
          if (valueDes == null) continue;
          result.mediaStreams.replace(valueDes);
          break;
        case r'MediaAttachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaAttachment)]),
          ) as BuiltList<MediaAttachment>?;
          if (valueDes == null) continue;
          result.mediaAttachments.replace(valueDes);
          break;
        case r'Formats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.formats.replace(valueDes);
          break;
        case r'Bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'FallbackMaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.fallbackMaxStreamingBitrate = valueDes;
          break;
        case r'Timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransportStreamTimestamp),
          ) as TransportStreamTimestamp?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'RequiredHttpHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.requiredHttpHeaders.replace(valueDes);
          break;
        case r'TranscodingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingUrl = valueDes;
          break;
        case r'TranscodingSubProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaStreamProtocol),
          ) as MediaStreamProtocol;
          result.transcodingSubProtocol = valueDes;
          break;
        case r'TranscodingContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transcodingContainer = valueDes;
          break;
        case r'AnalyzeDurationMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.analyzeDurationMs = valueDes;
          break;
        case r'DefaultAudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultAudioStreamIndex = valueDes;
          break;
        case r'DefaultSubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultSubtitleStreamIndex = valueDes;
          break;
        case r'HasSegments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasSegments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaSourceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaSourceInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
