            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'song_info.g.dart';

abstract class SongInfo implements Built<SongInfo, SongInfoBuilder> {

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
    
        @nullable
    @BuiltValueField(wireName: r'AlbumArtists')
    BuiltList<String> get albumArtists;
    
        @nullable
    @BuiltValueField(wireName: r'Album')
    String get album;
    
        @nullable
    @BuiltValueField(wireName: r'Artists')
    BuiltList<String> get artists;

    // Boilerplate code needed to wire-up generated code
    SongInfo._();

    factory SongInfo([updates(SongInfoBuilder b)]) = _$SongInfo;
    static Serializer<SongInfo> get serializer => _$songInfoSerializer;

}

