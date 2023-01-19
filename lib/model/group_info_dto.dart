            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/group_state_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_info_dto.g.dart';

abstract class GroupInfoDto implements Built<GroupInfoDto, GroupInfoDtoBuilder> {

    /* Gets the group identifier. */
    @BuiltValueField(wireName: r'GroupId')
    String get groupId;
    /* Gets the group name. */
    @BuiltValueField(wireName: r'GroupName')
    String get groupName;
    /* Gets the group state. */
    @BuiltValueField(wireName: r'State')
    GroupStateType get state;
    /* Gets the participants. */
    @BuiltValueField(wireName: r'Participants')
    BuiltList<String> get participants;
    /* Gets the date when this DTO has been created. */
    @BuiltValueField(wireName: r'LastUpdatedAt')
    DateTime get lastUpdatedAt;

    // Boilerplate code needed to wire-up generated code
    GroupInfoDto._();

    factory GroupInfoDto([updates(GroupInfoDtoBuilder b)]) = _$GroupInfoDto;
    static Serializer<GroupInfoDto> get serializer => _$groupInfoDtoSerializer;

}

