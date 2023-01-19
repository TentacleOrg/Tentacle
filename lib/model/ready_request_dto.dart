        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ready_request_dto.g.dart';

abstract class ReadyRequestDto implements Built<ReadyRequestDto, ReadyRequestDtoBuilder> {

    /* Gets or sets when the request has been made by the client. */
    @BuiltValueField(wireName: r'When')
    DateTime get when;
    /* Gets or sets the position ticks. */
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;
    /* Gets or sets a value indicating whether the client playback is unpaused. */
    @BuiltValueField(wireName: r'IsPlaying')
    bool get isPlaying;
    /* Gets or sets the playlist item identifier of the playing item. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    ReadyRequestDto._();

    factory ReadyRequestDto([updates(ReadyRequestDtoBuilder b)]) = _$ReadyRequestDto;
    static Serializer<ReadyRequestDto> get serializer => _$readyRequestDtoSerializer;

}

