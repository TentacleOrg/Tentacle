            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/transcode_reason.dart';
            import 'package:jellyfin_api/model/hardware_encoding_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcoding_info.g.dart';

abstract class TranscodingInfo implements Built<TranscodingInfo, TranscodingInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'AudioCodec')
    String get audioCodec;
    
        @nullable
    @BuiltValueField(wireName: r'VideoCodec')
    String get videoCodec;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;
    
    @BuiltValueField(wireName: r'IsVideoDirect')
    bool get isVideoDirect;
    
    @BuiltValueField(wireName: r'IsAudioDirect')
    bool get isAudioDirect;
    
        @nullable
    @BuiltValueField(wireName: r'Bitrate')
    int get bitrate;
    
        @nullable
    @BuiltValueField(wireName: r'Framerate')
    double get framerate;
    
        @nullable
    @BuiltValueField(wireName: r'CompletionPercentage')
    double get completionPercentage;
    
        @nullable
    @BuiltValueField(wireName: r'Width')
    int get width;
    
        @nullable
    @BuiltValueField(wireName: r'Height')
    int get height;
    
        @nullable
    @BuiltValueField(wireName: r'AudioChannels')
    int get audioChannels;
    
        @nullable
    @BuiltValueField(wireName: r'HardwareAccelerationType')
    HardwareEncodingType get hardwareAccelerationType;
    
    @BuiltValueField(wireName: r'TranscodeReasons')
    BuiltList<TranscodeReason> get transcodeReasons;

    // Boilerplate code needed to wire-up generated code
    TranscodingInfo._();

    factory TranscodingInfo([updates(TranscodingInfoBuilder b)]) = _$TranscodingInfo;
    static Serializer<TranscodingInfo> get serializer => _$transcodingInfoSerializer;

}

