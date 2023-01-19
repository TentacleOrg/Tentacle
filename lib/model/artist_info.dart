            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/song_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artist_info.g.dart';

abstract class ArtistInfo implements Built<ArtistInfo, ArtistInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the original title. */
        @nullable
    @BuiltValueField(wireName: r'OriginalTitle')
    String get originalTitle;
    /* Gets or sets the path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets the metadata language. */
        @nullable
    @BuiltValueField(wireName: r'MetadataLanguage')
    String get metadataLanguage;
    /* Gets or sets the metadata country code. */
        @nullable
    @BuiltValueField(wireName: r'MetadataCountryCode')
    String get metadataCountryCode;
    /* Gets or sets the provider ids. */
        @nullable
    @BuiltValueField(wireName: r'ProviderIds')
    BuiltMap<String, String> get providerIds;
    /* Gets or sets the year. */
        @nullable
    @BuiltValueField(wireName: r'Year')
    int get year;
    
        @nullable
    @BuiltValueField(wireName: r'IndexNumber')
    int get indexNumber;
    
        @nullable
    @BuiltValueField(wireName: r'ParentIndexNumber')
    int get parentIndexNumber;
    
        @nullable
    @BuiltValueField(wireName: r'PremiereDate')
    DateTime get premiereDate;
    
    @BuiltValueField(wireName: r'IsAutomated')
    bool get isAutomated;
    
    @BuiltValueField(wireName: r'SongInfos')
    BuiltList<SongInfo> get songInfos;

    // Boilerplate code needed to wire-up generated code
    ArtistInfo._();

    factory ArtistInfo([updates(ArtistInfoBuilder b)]) = _$ArtistInfo;
    static Serializer<ArtistInfo> get serializer => _$artistInfoSerializer;

}

