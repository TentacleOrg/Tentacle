            import 'package:jellyfin_api/model/movie_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_info_remote_search_query.g.dart';

abstract class MovieInfoRemoteSearchQuery implements Built<MovieInfoRemoteSearchQuery, MovieInfoRemoteSearchQueryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'SearchInfo')
    MovieInfo get searchInfo;
    
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
    MovieInfoRemoteSearchQuery._();

    factory MovieInfoRemoteSearchQuery([updates(MovieInfoRemoteSearchQueryBuilder b)]) = _$MovieInfoRemoteSearchQuery;
    static Serializer<MovieInfoRemoteSearchQuery> get serializer => _$movieInfoRemoteSearchQuerySerializer;

}

