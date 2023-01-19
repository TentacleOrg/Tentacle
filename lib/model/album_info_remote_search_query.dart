            import 'package:jellyfin_api/model/album_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_info_remote_search_query.g.dart';

abstract class AlbumInfoRemoteSearchQuery implements Built<AlbumInfoRemoteSearchQuery, AlbumInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    AlbumInfo get searchInfo;
    
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
    AlbumInfoRemoteSearchQuery._();

    factory AlbumInfoRemoteSearchQuery([updates(AlbumInfoRemoteSearchQueryBuilder b)]) = _$AlbumInfoRemoteSearchQuery;
    static Serializer<AlbumInfoRemoteSearchQuery> get serializer => _$albumInfoRemoteSearchQuerySerializer;

}

