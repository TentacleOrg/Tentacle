        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'next_item_request_dto.g.dart';

abstract class NextItemRequestDto implements Built<NextItemRequestDto, NextItemRequestDtoBuilder> {

    /* Gets or sets the playing item identifier. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    NextItemRequestDto._();

    factory NextItemRequestDto([updates(NextItemRequestDtoBuilder b)]) = _$NextItemRequestDto;
    static Serializer<NextItemRequestDto> get serializer => _$nextItemRequestDtoSerializer;

}

