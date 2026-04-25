//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_info_dto.dart';
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_group_joined_update.g.dart';

/// SyncPlayGroupJoinedUpdate
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [data] - Gets the update data.
/// * [type] - Enum GroupUpdateType.
@BuiltValue()
abstract class SyncPlayGroupJoinedUpdate implements Built<SyncPlayGroupJoinedUpdate, SyncPlayGroupJoinedUpdateBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the update data.
  @BuiltValueField(wireName: r'Data')
  GroupInfoDto? get data;

  /// Enum GroupUpdateType.
  @BuiltValueField(wireName: r'Type')
  GroupUpdateType? get type;
  // enum typeEnum {  UserJoined,  UserLeft,  GroupJoined,  GroupLeft,  StateUpdate,  PlayQueue,  NotInGroup,  GroupDoesNotExist,  LibraryAccessDenied,  };

  SyncPlayGroupJoinedUpdate._();

  factory SyncPlayGroupJoinedUpdate([void updates(SyncPlayGroupJoinedUpdateBuilder b)]) = _$SyncPlayGroupJoinedUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayGroupJoinedUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayGroupJoinedUpdate> get serializer => _$SyncPlayGroupJoinedUpdateSerializer();
}

class _$SyncPlayGroupJoinedUpdateSerializer implements PrimitiveSerializer<SyncPlayGroupJoinedUpdate> {
  @override
  final Iterable<Type> types = const [SyncPlayGroupJoinedUpdate, _$SyncPlayGroupJoinedUpdate];

  @override
  final String wireName = r'SyncPlayGroupJoinedUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayGroupJoinedUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GroupInfoDto),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GroupUpdateType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayGroupJoinedUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayGroupJoinedUpdateBuilder result,
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
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupInfoDto),
          ) as GroupInfoDto;
          result.data.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupUpdateType),
          ) as GroupUpdateType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayGroupJoinedUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayGroupJoinedUpdateBuilder();
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

