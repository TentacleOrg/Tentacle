//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_user_left_update.g.dart';

/// SyncPlayUserLeftUpdate
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [data] - Gets the update data.
/// * [type] - Enum GroupUpdateType.
@BuiltValue()
abstract class SyncPlayUserLeftUpdate implements Built<SyncPlayUserLeftUpdate, SyncPlayUserLeftUpdateBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the update data.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  /// Enum GroupUpdateType.
  @BuiltValueField(wireName: r'Type')
  GroupUpdateType? get type;
  // enum typeEnum {  UserJoined,  UserLeft,  GroupJoined,  GroupLeft,  StateUpdate,  PlayQueue,  NotInGroup,  GroupDoesNotExist,  LibraryAccessDenied,  };

  SyncPlayUserLeftUpdate._();

  factory SyncPlayUserLeftUpdate([void updates(SyncPlayUserLeftUpdateBuilder b)]) = _$SyncPlayUserLeftUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayUserLeftUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayUserLeftUpdate> get serializer => _$SyncPlayUserLeftUpdateSerializer();
}

class _$SyncPlayUserLeftUpdateSerializer implements PrimitiveSerializer<SyncPlayUserLeftUpdate> {
  @override
  final Iterable<Type> types = const [SyncPlayUserLeftUpdate, _$SyncPlayUserLeftUpdate];

  @override
  final String wireName = r'SyncPlayUserLeftUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayUserLeftUpdate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayUserLeftUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayUserLeftUpdateBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
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
  SyncPlayUserLeftUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayUserLeftUpdateBuilder();
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

