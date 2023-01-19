        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_group_request_dto.g.dart';

abstract class NewGroupRequestDto implements Built<NewGroupRequestDto, NewGroupRequestDtoBuilder> {

    /* Gets or sets the group name. */
    @BuiltValueField(wireName: r'GroupName')
    String get groupName;

    // Boilerplate code needed to wire-up generated code
    NewGroupRequestDto._();

    factory NewGroupRequestDto([updates(NewGroupRequestDtoBuilder b)]) = _$NewGroupRequestDto;
    static Serializer<NewGroupRequestDto> get serializer => _$newGroupRequestDtoSerializer;

}

