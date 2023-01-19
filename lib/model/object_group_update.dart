            import 'package:jellyfin_api/model/group_update_type.dart';
            import 'package:jellyfin_api/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_group_update.g.dart';

abstract class ObjectGroupUpdate implements Built<ObjectGroupUpdate, ObjectGroupUpdateBuilder> {

    /* Gets the group identifier. */
    @BuiltValueField(wireName: r'GroupId')
    String get groupId;
    /* Gets the update type. */
    @BuiltValueField(wireName: r'Type')
    GroupUpdateType get type;
    /* Gets the update data. */
    @BuiltValueField(wireName: r'Data')
    AnyType get data;

    // Boilerplate code needed to wire-up generated code
    ObjectGroupUpdate._();

    factory ObjectGroupUpdate([updates(ObjectGroupUpdateBuilder b)]) = _$ObjectGroupUpdate;
    static Serializer<ObjectGroupUpdate> get serializer => _$objectGroupUpdateSerializer;

}

