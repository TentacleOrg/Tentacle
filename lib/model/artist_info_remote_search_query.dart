            import 'package:jellyfin_api/model/artist_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artist_info_remote_search_query.g.dart';

abstract class ArtistInfoRemoteSearchQuery implements Built<ArtistInfoRemoteSearchQuery, ArtistInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    ArtistInfo get searchInfo;
    
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
    ArtistInfoRemoteSearchQuery._();

    factory ArtistInfoRemoteSearchQuery([updates(ArtistInfoRemoteSearchQueryBuilder b)]) = _$ArtistInfoRemoteSearchQuery;
    static Serializer<ArtistInfoRemoteSearchQuery> get serializer => _$artistInfoRemoteSearchQuerySerializer;

}

