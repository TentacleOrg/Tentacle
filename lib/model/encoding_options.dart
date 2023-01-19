            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoding_options.g.dart';

abstract class EncodingOptions implements Built<EncodingOptions, EncodingOptionsBuilder> {

    
    @BuiltValueField(wireName: r'EncodingThreadCount')
    int get encodingThreadCount;
    
        @nullable
    @BuiltValueField(wireName: r'TranscodingTempPath')
    String get transcodingTempPath;
    
        @nullable
    @BuiltValueField(wireName: r'FallbackFontPath')
    String get fallbackFontPath;
    
    @BuiltValueField(wireName: r'EnableFallbackFont')
    bool get enableFallbackFont;
    
    @BuiltValueField(wireName: r'DownMixAudioBoost')
    double get downMixAudioBoost;
    
    @BuiltValueField(wireName: r'MaxMuxingQueueSize')
    int get maxMuxingQueueSize;
    
    @BuiltValueField(wireName: r'EnableThrottling')
    bool get enableThrottling;
    
    @BuiltValueField(wireName: r'ThrottleDelaySeconds')
    int get throttleDelaySeconds;
    
        @nullable
    @BuiltValueField(wireName: r'HardwareAccelerationType')
    String get hardwareAccelerationType;
    /* Gets or sets the FFmpeg path as set by the user via the UI. */
        @nullable
    @BuiltValueField(wireName: r'EncoderAppPath')
    String get encoderAppPath;
    /* Gets or sets the current FFmpeg path being used by the system and displayed on the transcode page. */
        @nullable
    @BuiltValueField(wireName: r'EncoderAppPathDisplay')
    String get encoderAppPathDisplay;
    
        @nullable
    @BuiltValueField(wireName: r'VaapiDevice')
    String get vaapiDevice;
    
    @BuiltValueField(wireName: r'EnableTonemapping')
    bool get enableTonemapping;
    
    @BuiltValueField(wireName: r'EnableVppTonemapping')
    bool get enableVppTonemapping;
    
        @nullable
    @BuiltValueField(wireName: r'TonemappingAlgorithm')
    String get tonemappingAlgorithm;
    
        @nullable
    @BuiltValueField(wireName: r'TonemappingRange')
    String get tonemappingRange;
    
    @BuiltValueField(wireName: r'TonemappingDesat')
    double get tonemappingDesat;
    
    @BuiltValueField(wireName: r'TonemappingThreshold')
    double get tonemappingThreshold;
    
    @BuiltValueField(wireName: r'TonemappingPeak')
    double get tonemappingPeak;
    
    @BuiltValueField(wireName: r'TonemappingParam')
    double get tonemappingParam;
    
    @BuiltValueField(wireName: r'VppTonemappingBrightness')
    double get vppTonemappingBrightness;
    
    @BuiltValueField(wireName: r'VppTonemappingContrast')
    double get vppTonemappingContrast;
    
    @BuiltValueField(wireName: r'H264Crf')
    int get h264Crf;
    
    @BuiltValueField(wireName: r'H265Crf')
    int get h265Crf;
    
        @nullable
    @BuiltValueField(wireName: r'EncoderPreset')
    String get encoderPreset;
    
    @BuiltValueField(wireName: r'DeinterlaceDoubleRate')
    bool get deinterlaceDoubleRate;
    
        @nullable
    @BuiltValueField(wireName: r'DeinterlaceMethod')
    String get deinterlaceMethod;
    
    @BuiltValueField(wireName: r'EnableDecodingColorDepth10Hevc')
    bool get enableDecodingColorDepth10Hevc;
    
    @BuiltValueField(wireName: r'EnableDecodingColorDepth10Vp9')
    bool get enableDecodingColorDepth10Vp9;
    
    @BuiltValueField(wireName: r'EnableEnhancedNvdecDecoder')
    bool get enableEnhancedNvdecDecoder;
    
    @BuiltValueField(wireName: r'PreferSystemNativeHwDecoder')
    bool get preferSystemNativeHwDecoder;
    
    @BuiltValueField(wireName: r'EnableIntelLowPowerH264HwEncoder')
    bool get enableIntelLowPowerH264HwEncoder;
    
    @BuiltValueField(wireName: r'EnableIntelLowPowerHevcHwEncoder')
    bool get enableIntelLowPowerHevcHwEncoder;
    
    @BuiltValueField(wireName: r'EnableHardwareEncoding')
    bool get enableHardwareEncoding;
    
    @BuiltValueField(wireName: r'AllowHevcEncoding')
    bool get allowHevcEncoding;
    
    @BuiltValueField(wireName: r'EnableSubtitleExtraction')
    bool get enableSubtitleExtraction;
    
        @nullable
    @BuiltValueField(wireName: r'HardwareDecodingCodecs')
    BuiltList<String> get hardwareDecodingCodecs;
    
        @nullable
    @BuiltValueField(wireName: r'AllowOnDemandMetadataBasedKeyframeExtractionForExtensions')
    BuiltList<String> get allowOnDemandMetadataBasedKeyframeExtractionForExtensions;

    // Boilerplate code needed to wire-up generated code
    EncodingOptions._();

    factory EncodingOptions([updates(EncodingOptionsBuilder b)]) = _$EncodingOptions;
    static Serializer<EncodingOptions> get serializer => _$encodingOptionsSerializer;

}

