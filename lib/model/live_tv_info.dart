            import 'package:jellyfin_api/model/live_tv_service_info.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_info.g.dart';

abstract class LiveTvInfo implements Built<LiveTvInfo, LiveTvInfoBuilder> {

    /* Gets or sets the services. */
    @BuiltValueField(wireName: r'Services')
    BuiltList<LiveTvServiceInfo> get services;
    /* Gets or sets a value indicating whether this instance is enabled. */
    @BuiltValueField(wireName: r'IsEnabled')
    bool get isEnabled;
    /* Gets or sets the enabled users. */
    @BuiltValueField(wireName: r'EnabledUsers')
    BuiltList<String> get enabledUsers;

    // Boilerplate code needed to wire-up generated code
    LiveTvInfo._();

    factory LiveTvInfo([updates(LiveTvInfoBuilder b)]) = _$LiveTvInfo;
    static Serializer<LiveTvInfo> get serializer => _$liveTvInfoSerializer;

}

