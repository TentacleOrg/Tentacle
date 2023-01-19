            import 'package:jellyfin_api/model/media_protocol.dart';
            import 'package:jellyfin_api/model/media_source_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/video_type.dart';
            import 'package:jellyfin_api/model/media_stream.dart';
            import 'package:jellyfin_api/model/video3_d_format.dart';
            import 'package:jellyfin_api/model/iso_type.dart';
            import 'package:jellyfin_api/model/media_attachment.dart';
            import 'package:jellyfin_api/model/transport_stream_timestamp.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_source_info.g.dart';

abstract class MediaSourceInfo implements Built<MediaSourceInfo, MediaSourceInfoBuilder> {

    
    @BuiltValueField(wireName: r'Protocol')
    MediaProtocol get protocol;
    
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'EncoderPath')
    String get encoderPath;
    
        @nullable
    @BuiltValueField(wireName: r'EncoderProtocol')
    MediaProtocol get encoderProtocol;
    
    @BuiltValueField(wireName: r'Type')
    MediaSourceType get type;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;
    
        @nullable
    @BuiltValueField(wireName: r'Size')
    int get size;
    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network. */
    @BuiltValueField(wireName: r'IsRemote')
    bool get isRemote;
    
        @nullable
    @BuiltValueField(wireName: r'ETag')
    String get eTag;
    
        @nullable
    @BuiltValueField(wireName: r'RunTimeTicks')
    int get runTimeTicks;
    
    @BuiltValueField(wireName: r'ReadAtNativeFramerate')
    bool get readAtNativeFramerate;
    
    @BuiltValueField(wireName: r'IgnoreDts')
    bool get ignoreDts;
    
    @BuiltValueField(wireName: r'IgnoreIndex')
    bool get ignoreIndex;
    
    @BuiltValueField(wireName: r'GenPtsInput')
    bool get genPtsInput;
    
    @BuiltValueField(wireName: r'SupportsTranscoding')
    bool get supportsTranscoding;
    
    @BuiltValueField(wireName: r'SupportsDirectStream')
    bool get supportsDirectStream;
    
    @BuiltValueField(wireName: r'SupportsDirectPlay')
    bool get supportsDirectPlay;
    
    @BuiltValueField(wireName: r'IsInfiniteStream')
    bool get isInfiniteStream;
    
    @BuiltValueField(wireName: r'RequiresOpening')
    bool get requiresOpening;
    
        @nullable
    @BuiltValueField(wireName: r'OpenToken')
    String get openToken;
    
    @BuiltValueField(wireName: r'RequiresClosing')
    bool get requiresClosing;
    
        @nullable
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;
    
        @nullable
    @BuiltValueField(wireName: r'BufferMs')
    int get bufferMs;
    
    @BuiltValueField(wireName: r'RequiresLooping')
    bool get requiresLooping;
    
    @BuiltValueField(wireName: r'SupportsProbing')
    bool get supportsProbing;
    
        @nullable
    @BuiltValueField(wireName: r'VideoType')
    VideoType get videoType;
    
        @nullable
    @BuiltValueField(wireName: r'IsoType')
    IsoType get isoType;
    
        @nullable
    @BuiltValueField(wireName: r'Video3DFormat')
    Video3DFormat get video3DFormat;
    
        @nullable
    @BuiltValueField(wireName: r'MediaStreams')
    BuiltList<MediaStream> get mediaStreams;
    
        @nullable
    @BuiltValueField(wireName: r'MediaAttachments')
    BuiltList<MediaAttachment> get mediaAttachments;
    
        @nullable
    @BuiltValueField(wireName: r'Formats')
    BuiltList<String> get formats;
    
        @nullable
    @BuiltValueField(wireName: r'Bitrate')
    int get bitrate;
    
        @nullable
    @BuiltValueField(wireName: r'Timestamp')
    TransportStreamTimestamp get timestamp;
    
        @nullable
    @BuiltValueField(wireName: r'RequiredHttpHeaders')
    BuiltMap<String, String> get requiredHttpHeaders;
    
        @nullable
    @BuiltValueField(wireName: r'TranscodingUrl')
    String get transcodingUrl;
    
        @nullable
    @BuiltValueField(wireName: r'TranscodingSubProtocol')
    String get transcodingSubProtocol;
    
        @nullable
    @BuiltValueField(wireName: r'TranscodingContainer')
    String get transcodingContainer;
    
        @nullable
    @BuiltValueField(wireName: r'AnalyzeDurationMs')
    int get analyzeDurationMs;
    
        @nullable
    @BuiltValueField(wireName: r'DefaultAudioStreamIndex')
    int get defaultAudioStreamIndex;
    
        @nullable
    @BuiltValueField(wireName: r'DefaultSubtitleStreamIndex')
    int get defaultSubtitleStreamIndex;

    // Boilerplate code needed to wire-up generated code
    MediaSourceInfo._();

    factory MediaSourceInfo([updates(MediaSourceInfoBuilder b)]) = _$MediaSourceInfo;
    static Serializer<MediaSourceInfo> get serializer => _$mediaSourceInfoSerializer;

}

