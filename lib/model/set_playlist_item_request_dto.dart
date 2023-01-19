        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_playlist_item_request_dto.g.dart';

abstract class SetPlaylistItemRequestDto implements Built<SetPlaylistItemRequestDto, SetPlaylistItemRequestDtoBuilder> {

    /* Gets or sets the playlist identifier of the playing item. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    SetPlaylistItemRequestDto._();

    factory SetPlaylistItemRequestDto([updates(SetPlaylistItemRequestDtoBuilder b)]) = _$SetPlaylistItemRequestDto;
    static Serializer<SetPlaylistItemRequestDto> get serializer => _$setPlaylistItemRequestDtoSerializer;

}

