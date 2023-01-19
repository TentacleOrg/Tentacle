        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ignore_wait_request_dto.g.dart';

abstract class IgnoreWaitRequestDto implements Built<IgnoreWaitRequestDto, IgnoreWaitRequestDtoBuilder> {

    /* Gets or sets a value indicating whether the client should be ignored. */
    @BuiltValueField(wireName: r'IgnoreWait')
    bool get ignoreWait;

    // Boilerplate code needed to wire-up generated code
    IgnoreWaitRequestDto._();

    factory IgnoreWaitRequestDto([updates(IgnoreWaitRequestDtoBuilder b)]) = _$IgnoreWaitRequestDto;
    static Serializer<IgnoreWaitRequestDto> get serializer => _$ignoreWaitRequestDtoSerializer;

}

