        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seek_request_dto.g.dart';

abstract class SeekRequestDto implements Built<SeekRequestDto, SeekRequestDtoBuilder> {

    /* Gets or sets the position ticks. */
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;

    // Boilerplate code needed to wire-up generated code
    SeekRequestDto._();

    factory SeekRequestDto([updates(SeekRequestDtoBuilder b)]) = _$SeekRequestDto;
    static Serializer<SeekRequestDto> get serializer => _$seekRequestDtoSerializer;

}

