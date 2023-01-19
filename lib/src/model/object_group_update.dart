//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/group_update_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_group_update.g.dart';

/// Class GroupUpdate.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [type] - Gets the update type.
/// * [data] - Gets the update data.
@BuiltValue()
abstract class ObjectGroupUpdate implements Built<ObjectGroupUpdate, ObjectGroupUpdateBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the update type.
  @BuiltValueField(wireName: r'Type')
  GroupUpdateType? get type;

  /// Gets the update data.
  @BuiltValueField(wireName: r'Data')
  JsonObject? get data;

  ObjectGroupUpdate._();

  factory ObjectGroupUpdate([void updates(ObjectGroupUpdateBuilder b)]) = _$ObjectGroupUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectGroupUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectGroupUpdate> get serializer => _$ObjectGroupUpdateSerializer();
}

class _$ObjectGroupUpdateSerializer implements PrimitiveSerializer<ObjectGroupUpdate> {
  @override
  final Iterable<Type> types = const [ObjectGroupUpdate, _$ObjectGroupUpdate];

  @override
  final String wireName = r'ObjectGroupUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectGroupUpdate object, {
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
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectGroupUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObjectGroupUpdateBuilder result,
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectGroupUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectGroupUpdateBuilder();
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

