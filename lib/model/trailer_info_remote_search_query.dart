            import 'package:jellyfin_api/model/trailer_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trailer_info_remote_search_query.g.dart';

abstract class TrailerInfoRemoteSearchQuery implements Built<TrailerInfoRemoteSearchQuery, TrailerInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    TrailerInfo get searchInfo;
    
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
    TrailerInfoRemoteSearchQuery._();

    factory TrailerInfoRemoteSearchQuery([updates(TrailerInfoRemoteSearchQueryBuilder b)]) = _$TrailerInfoRemoteSearchQuery;
    static Serializer<TrailerInfoRemoteSearchQuery> get serializer => _$trailerInfoRemoteSearchQuerySerializer;

}

