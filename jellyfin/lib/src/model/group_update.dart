//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/sync_play_state_update.dart';
import 'package:tentacle/src/model/sync_play_library_access_denied_update.dart';
import 'package:tentacle/src/model/sync_play_group_joined_update.dart';
import 'package:tentacle/src/model/sync_play_not_in_group_update.dart';
import 'package:tentacle/src/model/sync_play_play_queue_update.dart';
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:tentacle/src/model/sync_play_group_does_not_exist_update.dart';
import 'package:tentacle/src/model/sync_play_user_left_update.dart';
import 'package:tentacle/src/model/sync_play_user_joined_update.dart';
import 'package:tentacle/src/model/sync_play_group_left_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'group_update.g.dart';

/// Represents the list of possible group update types
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [data] - Gets the update data.
/// * [type] - Enum GroupUpdateType.
@BuiltValue()
abstract class GroupUpdate implements Built<GroupUpdate, GroupUpdateBuilder> {
  /// One Of [SyncPlayGroupDoesNotExistUpdate], [SyncPlayGroupJoinedUpdate], [SyncPlayGroupLeftUpdate], [SyncPlayLibraryAccessDeniedUpdate], [SyncPlayNotInGroupUpdate], [SyncPlayPlayQueueUpdate], [SyncPlayStateUpdate], [SyncPlayUserJoinedUpdate], [SyncPlayUserLeftUpdate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'Type';

  static const Map<String, Type> discriminatorMapping = {
    r'GroupDoesNotExist': SyncPlayGroupDoesNotExistUpdate,
    r'GroupJoined': SyncPlayGroupJoinedUpdate,
    r'GroupLeft': SyncPlayGroupLeftUpdate,
    r'LibraryAccessDenied': SyncPlayLibraryAccessDeniedUpdate,
    r'NotInGroup': SyncPlayNotInGroupUpdate,
    r'PlayQueue': SyncPlayPlayQueueUpdate,
    r'StateUpdate': SyncPlayStateUpdate,
    r'UserJoined': SyncPlayUserJoinedUpdate,
    r'UserLeft': SyncPlayUserLeftUpdate,
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
        if (this is SyncPlayGroupDoesNotExistUpdate) {
            return r'GroupDoesNotExist';
        }
        if (this is SyncPlayGroupJoinedUpdate) {
            return r'GroupJoined';
        }
        if (this is SyncPlayGroupLeftUpdate) {
            return r'GroupLeft';
        }
        if (this is SyncPlayLibraryAccessDeniedUpdate) {
            return r'LibraryAccessDenied';
        }
        if (this is SyncPlayNotInGroupUpdate) {
            return r'NotInGroup';
        }
        if (this is SyncPlayPlayQueueUpdate) {
            return r'PlayQueue';
        }
        if (this is SyncPlayStateUpdate) {
            return r'StateUpdate';
        }
        if (this is SyncPlayUserJoinedUpdate) {
            return r'UserJoined';
        }
        if (this is SyncPlayUserLeftUpdate) {
            return r'UserLeft';
        }
        return null;
    }
}
extension GroupUpdateBuilderDiscriminatorExt on GroupUpdateBuilder {
    String? get discriminatorValue {
        if (this is SyncPlayGroupDoesNotExistUpdateBuilder) {
            return r'GroupDoesNotExist';
        }
        if (this is SyncPlayGroupJoinedUpdateBuilder) {
            return r'GroupJoined';
        }
        if (this is SyncPlayGroupLeftUpdateBuilder) {
            return r'GroupLeft';
        }
        if (this is SyncPlayLibraryAccessDeniedUpdateBuilder) {
            return r'LibraryAccessDenied';
        }
        if (this is SyncPlayNotInGroupUpdateBuilder) {
            return r'NotInGroup';
        }
        if (this is SyncPlayPlayQueueUpdateBuilder) {
            return r'PlayQueue';
        }
        if (this is SyncPlayStateUpdateBuilder) {
            return r'StateUpdate';
        }
        if (this is SyncPlayUserJoinedUpdateBuilder) {
            return r'UserJoined';
        }
        if (this is SyncPlayUserLeftUpdateBuilder) {
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
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
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
    final discIndex = serializedList.indexOf(GroupUpdate.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SyncPlayGroupDoesNotExistUpdate, SyncPlayGroupJoinedUpdate, SyncPlayGroupLeftUpdate, SyncPlayLibraryAccessDeniedUpdate, SyncPlayNotInGroupUpdate, SyncPlayPlayQueueUpdate, SyncPlayStateUpdate, SyncPlayUserJoinedUpdate, SyncPlayUserLeftUpdate, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'GroupDoesNotExist':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayGroupDoesNotExistUpdate),
        ) as SyncPlayGroupDoesNotExistUpdate;
        oneOfType = SyncPlayGroupDoesNotExistUpdate;
        break;
      case r'GroupJoined':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayGroupJoinedUpdate),
        ) as SyncPlayGroupJoinedUpdate;
        oneOfType = SyncPlayGroupJoinedUpdate;
        break;
      case r'GroupLeft':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayGroupLeftUpdate),
        ) as SyncPlayGroupLeftUpdate;
        oneOfType = SyncPlayGroupLeftUpdate;
        break;
      case r'LibraryAccessDenied':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayLibraryAccessDeniedUpdate),
        ) as SyncPlayLibraryAccessDeniedUpdate;
        oneOfType = SyncPlayLibraryAccessDeniedUpdate;
        break;
      case r'NotInGroup':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayNotInGroupUpdate),
        ) as SyncPlayNotInGroupUpdate;
        oneOfType = SyncPlayNotInGroupUpdate;
        break;
      case r'PlayQueue':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayPlayQueueUpdate),
        ) as SyncPlayPlayQueueUpdate;
        oneOfType = SyncPlayPlayQueueUpdate;
        break;
      case r'StateUpdate':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayStateUpdate),
        ) as SyncPlayStateUpdate;
        oneOfType = SyncPlayStateUpdate;
        break;
      case r'UserJoined':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayUserJoinedUpdate),
        ) as SyncPlayUserJoinedUpdate;
        oneOfType = SyncPlayUserJoinedUpdate;
        break;
      case r'UserLeft':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayUserLeftUpdate),
        ) as SyncPlayUserLeftUpdate;
        oneOfType = SyncPlayUserLeftUpdate;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

