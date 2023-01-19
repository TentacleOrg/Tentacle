            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_request_dto.g.dart';

abstract class PlayRequestDto implements Built<PlayRequestDto, PlayRequestDtoBuilder> {

    /* Gets or sets the playing queue. */
    @BuiltValueField(wireName: r'PlayingQueue')
    BuiltList<String> get playingQueue;
    /* Gets or sets the position of the playing item in the queue. */
    @BuiltValueField(wireName: r'PlayingItemPosition')
    int get playingItemPosition;
    /* Gets or sets the start position ticks. */
    @BuiltValueField(wireName: r'StartPositionTicks')
    int get startPositionTicks;

    // Boilerplate code needed to wire-up generated code
    PlayRequestDto._();

    factory PlayRequestDto([updates(PlayRequestDtoBuilder b)]) = _$PlayRequestDto;
    static Serializer<PlayRequestDto> get serializer => _$playRequestDtoSerializer;

}

