            import 'package:jellyfin_api/model/group_shuffle_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_shuffle_mode_request_dto.g.dart';

abstract class SetShuffleModeRequestDto implements Built<SetShuffleModeRequestDto, SetShuffleModeRequestDtoBuilder> {

    /* Gets or sets the shuffle mode. */
    @BuiltValueField(wireName: r'Mode')
    GroupShuffleMode get mode;

    // Boilerplate code needed to wire-up generated code
    SetShuffleModeRequestDto._();

    factory SetShuffleModeRequestDto([updates(SetShuffleModeRequestDtoBuilder b)]) = _$SetShuffleModeRequestDto;
    static Serializer<SetShuffleModeRequestDto> get serializer => _$setShuffleModeRequestDtoSerializer;

}

