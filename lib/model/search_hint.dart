            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_hint.g.dart';

abstract class SearchHint implements Built<SearchHint, SearchHintBuilder> {

    /* Gets or sets the item id. */
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the matched term. */
        @nullable
    @BuiltValueField(wireName: r'MatchedTerm')
    String get matchedTerm;
    /* Gets or sets the index number. */
        @nullable
    @BuiltValueField(wireName: r'IndexNumber')
    int get indexNumber;
    /* Gets or sets the production year. */
        @nullable
    @BuiltValueField(wireName: r'ProductionYear')
    int get productionYear;
    /* Gets or sets the parent index number. */
        @nullable
    @BuiltValueField(wireName: r'ParentIndexNumber')
    int get parentIndexNumber;
    /* Gets or sets the image tag. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageTag')
    String get primaryImageTag;
    /* Gets or sets the thumb image tag. */
        @nullable
    @BuiltValueField(wireName: r'ThumbImageTag')
    String get thumbImageTag;
    /* Gets or sets the thumb image item identifier. */
        @nullable
    @BuiltValueField(wireName: r'ThumbImageItemId')
    String get thumbImageItemId;
    /* Gets or sets the backdrop image tag. */
        @nullable
    @BuiltValueField(wireName: r'BackdropImageTag')
    String get backdropImageTag;
    /* Gets or sets the backdrop image item identifier. */
        @nullable
    @BuiltValueField(wireName: r'BackdropImageItemId')
    String get backdropImageItemId;
    /* Gets or sets the type. */
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'IsFolder')
    bool get isFolder;
    /* Gets or sets the run time ticks. */
        @nullable
    @BuiltValueField(wireName: r'RunTimeTicks')
    int get runTimeTicks;
    /* Gets or sets the type of the media. */
        @nullable
    @BuiltValueField(wireName: r'MediaType')
    String get mediaType;
    
        @nullable
    @BuiltValueField(wireName: r'StartDate')
    DateTime get startDate;
    
        @nullable
    @BuiltValueField(wireName: r'EndDate')
    DateTime get endDate;
    /* Gets or sets the series. */
        @nullable
    @BuiltValueField(wireName: r'Series')
    String get series;
    
        @nullable
    @BuiltValueField(wireName: r'Status')
    String get status;
    /* Gets or sets the album. */
        @nullable
    @BuiltValueField(wireName: r'Album')
    String get album;
    
    @BuiltValueField(wireName: r'AlbumId')
    String get albumId;
    /* Gets or sets the album artist. */
        @nullable
    @BuiltValueField(wireName: r'AlbumArtist')
    String get albumArtist;
    /* Gets or sets the artists. */
        @nullable
    @BuiltValueField(wireName: r'Artists')
    BuiltList<String> get artists;
    /* Gets or sets the song count. */
        @nullable
    @BuiltValueField(wireName: r'SongCount')
    int get songCount;
    /* Gets or sets the episode count. */
        @nullable
    @BuiltValueField(wireName: r'EpisodeCount')
    int get episodeCount;
    /* Gets or sets the channel identifier. */
    @BuiltValueField(wireName: r'ChannelId')
    String get channelId;
    /* Gets or sets the name of the channel. */
        @nullable
    @BuiltValueField(wireName: r'ChannelName')
    String get channelName;
    /* Gets or sets the primary image aspect ratio. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
    double get primaryImageAspectRatio;

    // Boilerplate code needed to wire-up generated code
    SearchHint._();

    factory SearchHint([updates(SearchHintBuilder b)]) = _$SearchHint;
    static Serializer<SearchHint> get serializer => _$searchHintSerializer;

}

