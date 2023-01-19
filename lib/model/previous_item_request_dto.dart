        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'previous_item_request_dto.g.dart';

abstract class PreviousItemRequestDto implements Built<PreviousItemRequestDto, PreviousItemRequestDtoBuilder> {

    /* Gets or sets the playing item identifier. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    PreviousItemRequestDto._();

    factory PreviousItemRequestDto([updates(PreviousItemRequestDtoBuilder b)]) = _$PreviousItemRequestDto;
    static Serializer<PreviousItemRequestDto> get serializer => _$previousItemRequestDtoSerializer;

}

