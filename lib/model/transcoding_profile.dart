            import 'package:jellyfin_api/model/dlna_profile_type.dart';
            import 'package:jellyfin_api/model/encoding_context.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/profile_condition.dart';
            import 'package:jellyfin_api/model/transcode_seek_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_profile.g.dart';

abstract class TranscodingProfile implements Built<TranscodingProfile, TranscodingProfileBuilder> {

    
    @BuiltValueField(wireName: r'Container')
    String get container;
    
    @BuiltValueField(wireName: r'Type')
    DlnaProfileType get type;
    
    @BuiltValueField(wireName: r'VideoCodec')
    String get videoCodec;
    
    @BuiltValueField(wireName: r'AudioCodec')
    String get audioCodec;
    
    @BuiltValueField(wireName: r'Protocol')
    String get protocol;
    
    @BuiltValueField(wireName: r'EstimateContentLength')
    bool get estimateContentLength;
    
    @BuiltValueField(wireName: r'EnableMpegtsM2TsMode')
    bool get enableMpegtsM2TsMode;
    
    @BuiltValueField(wireName: r'TranscodeSeekInfo')
    TranscodeSeekInfo get transcodeSeekInfo;
    
    @BuiltValueField(wireName: r'CopyTimestamps')
    bool get copyTimestamps;
    
    @BuiltValueField(wireName: r'Context')
    EncodingContext get context;
    
    @BuiltValueField(wireName: r'EnableSubtitlesInManifest')
    bool get enableSubtitlesInManifest;
    
        @nullable
    @BuiltValueField(wireName: r'MaxAudioChannels')
    String get maxAudioChannels;
    
    @BuiltValueField(wireName: r'MinSegments')
    int get minSegments;
    
    @BuiltValueField(wireName: r'SegmentLength')
    int get segmentLength;
    
    @BuiltValueField(wireName: r'BreakOnNonKeyFrames')
    bool get breakOnNonKeyFrames;
    
    @BuiltValueField(wireName: r'Conditions')
    BuiltList<ProfileCondition> get conditions;

    // Boilerplate code needed to wire-up generated code
    TranscodingProfile._();

    factory TranscodingProfile([updates(TranscodingProfileBuilder b)]) = _$TranscodingProfile;
    static Serializer<TranscodingProfile> get serializer => _$transcodingProfileSerializer;

}

