        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_group_request_dto.g.dart';

abstract class JoinGroupRequestDto implements Built<JoinGroupRequestDto, JoinGroupRequestDtoBuilder> {

    /* Gets or sets the group identifier. */
    @BuiltValueField(wireName: r'GroupId')
    String get groupId;

    // Boilerplate code needed to wire-up generated code
    JoinGroupRequestDto._();

    factory JoinGroupRequestDto([updates(JoinGroupRequestDtoBuilder b)]) = _$JoinGroupRequestDto;
    static Serializer<JoinGroupRequestDto> get serializer => _$joinGroupRequestDtoSerializer;

}

