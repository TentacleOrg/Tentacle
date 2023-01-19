            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_search_result.g.dart';

abstract class RemoteSearchResult implements Built<RemoteSearchResult, RemoteSearchResultBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the provider ids. */
        @nullable
    @BuiltValueField(wireName: r'ProviderIds')
    BuiltMap<String, String> get providerIds;
    /* Gets or sets the year. */
        @nullable
    @BuiltValueField(wireName: r'ProductionYear')
    int get productionYear;
    
        @nullable
    @BuiltValueField(wireName: r'IndexNumber')
    int get indexNumber;
    
        @nullable
    @BuiltValueField(wireName: r'IndexNumberEnd')
    int get indexNumberEnd;
    
        @nullable
    @BuiltValueField(wireName: r'ParentIndexNumber')
    int get parentIndexNumber;
    
        @nullable
    @BuiltValueField(wireName: r'PremiereDate')
    DateTime get premiereDate;
    
        @nullable
    @BuiltValueField(wireName: r'ImageUrl')
    String get imageUrl;
    
        @nullable
    @BuiltValueField(wireName: r'SearchProviderName')
    String get searchProviderName;
    
        @nullable
    @BuiltValueField(wireName: r'Overview')
    String get overview;
    
        @nullable
    @BuiltValueField(wireName: r'AlbumArtist')
    RemoteSearchResult get albumArtist;
    
        @nullable
    @BuiltValueField(wireName: r'Artists')
    BuiltList<RemoteSearchResult> get artists;

    // Boilerplate code needed to wire-up generated code
    RemoteSearchResult._();

    factory RemoteSearchResult([updates(RemoteSearchResultBuilder b)]) = _$RemoteSearchResult;
    static Serializer<RemoteSearchResult> get serializer => _$remoteSearchResultSerializer;

}

