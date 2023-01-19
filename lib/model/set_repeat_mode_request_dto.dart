            import 'package:jellyfin_api/model/group_repeat_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_repeat_mode_request_dto.g.dart';

abstract class SetRepeatModeRequestDto implements Built<SetRepeatModeRequestDto, SetRepeatModeRequestDtoBuilder> {

    /* Gets or sets the repeat mode. */
    @BuiltValueField(wireName: r'Mode')
    GroupRepeatMode get mode;

    // Boilerplate code needed to wire-up generated code
    SetRepeatModeRequestDto._();

    factory SetRepeatModeRequestDto([updates(SetRepeatModeRequestDtoBuilder b)]) = _$SetRepeatModeRequestDto;
    static Serializer<SetRepeatModeRequestDto> get serializer => _$setRepeatModeRequestDtoSerializer;

}

