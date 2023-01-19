            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_from_playlist_request_dto.g.dart';

abstract class RemoveFromPlaylistRequestDto implements Built<RemoveFromPlaylistRequestDto, RemoveFromPlaylistRequestDtoBuilder> {

    /* Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist. */
    @BuiltValueField(wireName: r'PlaylistItemIds')
    BuiltList<String> get playlistItemIds;
    /* Gets or sets a value indicating whether the entire playlist should be cleared. */
    @BuiltValueField(wireName: r'ClearPlaylist')
    bool get clearPlaylist;
    /* Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist. */
    @BuiltValueField(wireName: r'ClearPlayingItem')
    bool get clearPlayingItem;

    // Boilerplate code needed to wire-up generated code
    RemoveFromPlaylistRequestDto._();

    factory RemoveFromPlaylistRequestDto([updates(RemoveFromPlaylistRequestDtoBuilder b)]) = _$RemoveFromPlaylistRequestDto;
    static Serializer<RemoveFromPlaylistRequestDto> get serializer => _$removeFromPlaylistRequestDtoSerializer;

}

