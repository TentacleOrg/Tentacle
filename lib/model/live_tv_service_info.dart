            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/live_tv_service_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_service_info.g.dart';

abstract class LiveTvServiceInfo implements Built<LiveTvServiceInfo, LiveTvServiceInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the home page URL. */
        @nullable
    @BuiltValueField(wireName: r'HomePageUrl')
    String get homePageUrl;
    /* Gets or sets the status. */
    @BuiltValueField(wireName: r'Status')
    LiveTvServiceStatus get status;
    /* Gets or sets the status message. */
        @nullable
    @BuiltValueField(wireName: r'StatusMessage')
    String get statusMessage;
    /* Gets or sets the version. */
        @nullable
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets or sets a value indicating whether this instance has update available. */
    @BuiltValueField(wireName: r'HasUpdateAvailable')
    bool get hasUpdateAvailable;
    /* Gets or sets a value indicating whether this instance is visible. */
    @BuiltValueField(wireName: r'IsVisible')
    bool get isVisible;
    
        @nullable
    @BuiltValueField(wireName: r'Tuners')
    BuiltList<String> get tuners;

    // Boilerplate code needed to wire-up generated code
    LiveTvServiceInfo._();

    factory LiveTvServiceInfo([updates(LiveTvServiceInfoBuilder b)]) = _$LiveTvServiceInfo;
    static Serializer<LiveTvServiceInfo> get serializer => _$liveTvServiceInfoSerializer;

}

