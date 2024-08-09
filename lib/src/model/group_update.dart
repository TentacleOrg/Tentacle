//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/play_queue_update.dart';
import 'package:tentacle/src/model/group_info_dto_group_update.dart';
import 'package:tentacle/src/model/group_state_update_group_update.dart';
import 'package:tentacle/src/model/string_group_update.dart';
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:tentacle/src/model/play_queue_update_group_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'group_update.g.dart';

/// Group update without data.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [type] - Gets the update type.
/// * [data] - Gets the update data.
@BuiltValue()
abstract class GroupUpdate implements Built<GroupUpdate, GroupUpdateBuilder> {
  /// One Of [GroupInfoDtoGroupUpdate], [GroupStateUpdateGroupUpdate], [PlayQueueUpdateGroupUpdate], [StringGroupUpdate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'Type';

  static const Map<String, Type> discriminatorMapping = {
    r'GroupDoesNotExist': StringGroupUpdate,
    r'GroupJoined': GroupInfoDtoGroupUpdate,
    r'GroupLeft': StringGroupUpdate,
    r'LibraryAccessDenied': StringGroupUpdate,
    r'NotInGroup': StringGroupUpdate,
    r'PlayQueue': PlayQueueUpdateGroupUpdate,
    r'StateUpdate': GroupStateUpdateGroupUpdate,
    r'UserJoined': StringGroupUpdate,
    r'UserLeft': StringGroupUpdate,
  };

  GroupUpdate._();

  factory GroupUpdate([void updates(GroupUpdateBuilder b)]) = _$GroupUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupUpdate> get serializer => _$GroupUpdateSerializer();
}

extension GroupUpdateDiscriminatorExt on GroupUpdate {
  String? get discriminatorValue {
    if (this is StringGroupUpdate) {
      return r'GroupDoesNotExist';
    }
    if (this is GroupInfoDtoGroupUpdate) {
      return r'GroupJoined';
    }
    if (this is StringGroupUpdate) {
      return r'GroupLeft';
    }
    if (this is StringGroupUpdate) {
      return r'LibraryAccessDenied';
    }
    if (this is StringGroupUpdate) {
      return r'NotInGroup';
    }
    if (this is PlayQueueUpdateGroupUpdate) {
      return r'PlayQueue';
    }
    if (this is GroupStateUpdateGroupUpdate) {
      return r'StateUpdate';
    }
    if (this is StringGroupUpdate) {
      return r'UserJoined';
    }
    if (this is StringGroupUpdate) {
      return r'UserLeft';
    }
    return null;
  }
}

extension GroupUpdateBuilderDiscriminatorExt on GroupUpdateBuilder {
  String? get discriminatorValue {
    if (this is StringGroupUpdateBuilder) {
      return r'GroupDoesNotExist';
    }
    if (this is GroupInfoDtoGroupUpdateBuilder) {
      return r'GroupJoined';
    }
    if (this is StringGroupUpdateBuilder) {
      return r'GroupLeft';
    }
    if (this is StringGroupUpdateBuilder) {
      return r'LibraryAccessDenied';
    }
    if (this is StringGroupUpdateBuilder) {
      return r'NotInGroup';
    }
    if (this is PlayQueueUpdateGroupUpdateBuilder) {
      return r'PlayQueue';
    }
    if (this is GroupStateUpdateGroupUpdateBuilder) {
      return r'StateUpdate';
    }
    if (this is StringGroupUpdateBuilder) {
      return r'UserJoined';
    }
    if (this is StringGroupUpdateBuilder) {
      return r'UserLeft';
    }
    return null;
  }
}

class _$GroupUpdateSerializer implements PrimitiveSerializer<GroupUpdate> {
  @override
  final Iterable<Type> types = const [GroupUpdate, _$GroupUpdate];

  @override
  final String wireName = r'GroupUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GroupUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupUpdateBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(GroupUpdate.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      StringGroupUpdate,
      GroupInfoDtoGroupUpdate,
      StringGroupUpdate,
      StringGroupUpdate,
      StringGroupUpdate,
      PlayQueueUpdateGroupUpdate,
      GroupStateUpdateGroupUpdate,
      StringGroupUpdate,
      StringGroupUpdate,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'GroupDoesNotExist':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      case r'GroupJoined':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GroupInfoDtoGroupUpdate),
        ) as GroupInfoDtoGroupUpdate;
        oneOfType = GroupInfoDtoGroupUpdate;
        break;
      case r'GroupLeft':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      case r'LibraryAccessDenied':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      case r'NotInGroup':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      case r'PlayQueue':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PlayQueueUpdateGroupUpdate),
        ) as PlayQueueUpdateGroupUpdate;
        oneOfType = PlayQueueUpdateGroupUpdate;
        break;
      case r'StateUpdate':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GroupStateUpdateGroupUpdate),
        ) as GroupStateUpdateGroupUpdate;
        oneOfType = GroupStateUpdateGroupUpdate;
        break;
      case r'UserJoined':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      case r'UserLeft':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StringGroupUpdate),
        ) as StringGroupUpdate;
        oneOfType = StringGroupUpdate;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
