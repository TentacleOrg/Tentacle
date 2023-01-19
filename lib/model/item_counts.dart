        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_counts.g.dart';

abstract class ItemCounts implements Built<ItemCounts, ItemCountsBuilder> {

    /* Gets or sets the movie count. */
    @BuiltValueField(wireName: r'MovieCount')
    int get movieCount;
    /* Gets or sets the series count. */
    @BuiltValueField(wireName: r'SeriesCount')
    int get seriesCount;
    /* Gets or sets the episode count. */
    @BuiltValueField(wireName: r'EpisodeCount')
    int get episodeCount;
    /* Gets or sets the artist count. */
    @BuiltValueField(wireName: r'ArtistCount')
    int get artistCount;
    /* Gets or sets the program count. */
    @BuiltValueField(wireName: r'ProgramCount')
    int get programCount;
    /* Gets or sets the trailer count. */
    @BuiltValueField(wireName: r'TrailerCount')
    int get trailerCount;
    /* Gets or sets the song count. */
    @BuiltValueField(wireName: r'SongCount')
    int get songCount;
    /* Gets or sets the album count. */
    @BuiltValueField(wireName: r'AlbumCount')
    int get albumCount;
    /* Gets or sets the music video count. */
    @BuiltValueField(wireName: r'MusicVideoCount')
    int get musicVideoCount;
    /* Gets or sets the box set count. */
    @BuiltValueField(wireName: r'BoxSetCount')
    int get boxSetCount;
    /* Gets or sets the book count. */
    @BuiltValueField(wireName: r'BookCount')
    int get bookCount;
    /* Gets or sets the item count. */
    @BuiltValueField(wireName: r'ItemCount')
    int get itemCount;

    // Boilerplate code needed to wire-up generated code
    ItemCounts._();

    factory ItemCounts([updates(ItemCountsBuilder b)]) = _$ItemCounts;
    static Serializer<ItemCounts> get serializer => _$itemCountsSerializer;

}

