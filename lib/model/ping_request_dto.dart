        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_request_dto.g.dart';

abstract class PingRequestDto implements Built<PingRequestDto, PingRequestDtoBuilder> {

    /* Gets or sets the ping time. */
    @BuiltValueField(wireName: r'Ping')
    int get ping;

    // Boilerplate code needed to wire-up generated code
    PingRequestDto._();

    factory PingRequestDto([updates(PingRequestDtoBuilder b)]) = _$PingRequestDto;
    static Serializer<PingRequestDto> get serializer => _$pingRequestDtoSerializer;

}

