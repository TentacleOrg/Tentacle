            import 'package:jellyfin_api/model/music_video_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'music_video_info_remote_search_query.g.dart';

abstract class MusicVideoInfoRemoteSearchQuery implements Built<MusicVideoInfoRemoteSearchQuery, MusicVideoInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    MusicVideoInfo get searchInfo;
    
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets the provider name to search within if set. */
        @nullable
    @BuiltValueField(wireName: r'SearchProviderName')
    String get searchProviderName;
    /* Gets or sets a value indicating whether disabled providers should be included. */
    @BuiltValueField(wireName: r'IncludeDisabledProviders')
    bool get includeDisabledProviders;

    // Boilerplate code needed to wire-up generated code
    MusicVideoInfoRemoteSearchQuery._();

    factory MusicVideoInfoRemoteSearchQuery([updates(MusicVideoInfoRemoteSearchQueryBuilder b)]) = _$MusicVideoInfoRemoteSearchQuery;
    static Serializer<MusicVideoInfoRemoteSearchQuery> get serializer => _$musicVideoInfoRemoteSearchQuerySerializer;

}

