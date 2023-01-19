        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_playlist_item_request_dto.g.dart';

abstract class MovePlaylistItemRequestDto implements Built<MovePlaylistItemRequestDto, MovePlaylistItemRequestDtoBuilder> {

    /* Gets or sets the playlist identifier of the item. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;
    /* Gets or sets the new position. */
    @BuiltValueField(wireName: r'NewIndex')
    int get newIndex;

    // Boilerplate code needed to wire-up generated code
    MovePlaylistItemRequestDto._();

    factory MovePlaylistItemRequestDto([updates(MovePlaylistItemRequestDtoBuilder b)]) = _$MovePlaylistItemRequestDto;
    static Serializer<MovePlaylistItemRequestDto> get serializer => _$movePlaylistItemRequestDtoSerializer;

}

