//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/play_queue_update.dart';
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_queue_update_group_update.g.dart';

/// Class GroupUpdate.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [type] - Gets the update type.
/// * [data] - Gets the update data.
@BuiltValue()
abstract class PlayQueueUpdateGroupUpdate
    implements
        Built<PlayQueueUpdateGroupUpdate, PlayQueueUpdateGroupUpdateBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the update type.
  @BuiltValueField(wireName: r'Type')
  GroupUpdateType? get type;
  // enum typeEnum {  UserJoined,  UserLeft,  GroupJoined,  GroupLeft,  StateUpdate,  PlayQueue,  NotInGroup,  GroupDoesNotExist,  CreateGroupDenied,  JoinGroupDenied,  LibraryAccessDenied,  };

  /// Gets the update data.
  @BuiltValueField(wireName: r'Data')
  PlayQueueUpdate? get data;

  PlayQueueUpdateGroupUpdate._();

  factory PlayQueueUpdateGroupUpdate(
          [void updates(PlayQueueUpdateGroupUpdateBuilder b)]) =
      _$PlayQueueUpdateGroupUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayQueueUpdateGroupUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayQueueUpdateGroupUpdate> get serializer =>
      _$PlayQueueUpdateGroupUpdateSerializer();
}

class _$PlayQueueUpdateGroupUpdateSerializer
    implements PrimitiveSerializer<PlayQueueUpdateGroupUpdate> {
  @override
  final Iterable<Type> types = const [
    PlayQueueUpdateGroupUpdate,
    _$PlayQueueUpdateGroupUpdate
  ];

  @override
  final String wireName = r'PlayQueueUpdateGroupUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayQueueUpdateGroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GroupUpdateType),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(PlayQueueUpdate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayQueueUpdateGroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayQueueUpdateGroupUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupUpdateType),
          ) as GroupUpdateType;
          result.type = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayQueueUpdate),
          ) as PlayQueueUpdate;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayQueueUpdateGroupUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayQueueUpdateGroupUpdateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
