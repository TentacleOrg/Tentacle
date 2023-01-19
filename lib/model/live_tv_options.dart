            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/listings_provider_info.dart';
            import 'package:jellyfin_api/model/tuner_host_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_options.g.dart';

abstract class LiveTvOptions implements Built<LiveTvOptions, LiveTvOptionsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'GuideDays')
    int get guideDays;
    
        @nullable
    @BuiltValueField(wireName: r'RecordingPath')
    String get recordingPath;
    
        @nullable
    @BuiltValueField(wireName: r'MovieRecordingPath')
    String get movieRecordingPath;
    
        @nullable
    @BuiltValueField(wireName: r'SeriesRecordingPath')
    String get seriesRecordingPath;
    
    @BuiltValueField(wireName: r'EnableRecordingSubfolders')
    bool get enableRecordingSubfolders;
    
    @BuiltValueField(wireName: r'EnableOriginalAudioWithEncodedRecordings')
    bool get enableOriginalAudioWithEncodedRecordings;
    
        @nullable
    @BuiltValueField(wireName: r'TunerHosts')
    BuiltList<TunerHostInfo> get tunerHosts;
    
        @nullable
    @BuiltValueField(wireName: r'ListingProviders')
    BuiltList<ListingsProviderInfo> get listingProviders;
    
    @BuiltValueField(wireName: r'PrePaddingSeconds')
    int get prePaddingSeconds;
    
    @BuiltValueField(wireName: r'PostPaddingSeconds')
    int get postPaddingSeconds;
    
        @nullable
    @BuiltValueField(wireName: r'MediaLocationsCreated')
    BuiltList<String> get mediaLocationsCreated;
    
        @nullable
    @BuiltValueField(wireName: r'RecordingPostProcessor')
    String get recordingPostProcessor;
    
        @nullable
    @BuiltValueField(wireName: r'RecordingPostProcessorArguments')
    String get recordingPostProcessorArguments;

    // Boilerplate code needed to wire-up generated code
    LiveTvOptions._();

    factory LiveTvOptions([updates(LiveTvOptionsBuilder b)]) = _$LiveTvOptions;
    static Serializer<LiveTvOptions> get serializer => _$liveTvOptionsSerializer;

}

