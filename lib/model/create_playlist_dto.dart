            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_playlist_dto.g.dart';

abstract class CreatePlaylistDto implements Built<CreatePlaylistDto, CreatePlaylistDtoBuilder> {

    /* Gets or sets the name of the new playlist. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets item ids to add to the playlist. */
    @BuiltValueField(wireName: r'Ids')
    BuiltList<String> get ids;
    /* Gets or sets the user id. */
        @nullable
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the media type. */
        @nullable
    @BuiltValueField(wireName: r'MediaType')
    String get mediaType;

    // Boilerplate code needed to wire-up generated code
    CreatePlaylistDto._();

    factory CreatePlaylistDto([updates(CreatePlaylistDtoBuilder b)]) = _$CreatePlaylistDto;
    static Serializer<CreatePlaylistDto> get serializer => _$createPlaylistDtoSerializer;

}

