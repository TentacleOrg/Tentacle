//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/play_queue_update.dart';
import 'package:tentacle/src/model/group_update.dart';
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'sync_play_group_update_command_message_data.g.dart';

/// Group update without data.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [type] - Gets the update type.
/// * [data] - Gets the update data.
@BuiltValue()
abstract class SyncPlayGroupUpdateCommandMessageData
    implements
        GroupUpdate,
        Built<SyncPlayGroupUpdateCommandMessageData,
            SyncPlayGroupUpdateCommandMessageDataBuilder> {
  SyncPlayGroupUpdateCommandMessageData._();

  factory SyncPlayGroupUpdateCommandMessageData(
          [void updates(SyncPlayGroupUpdateCommandMessageDataBuilder b)]) =
      _$SyncPlayGroupUpdateCommandMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayGroupUpdateCommandMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayGroupUpdateCommandMessageData> get serializer =>
      _$SyncPlayGroupUpdateCommandMessageDataSerializer();
}

class _$SyncPlayGroupUpdateCommandMessageDataSerializer
    implements PrimitiveSerializer<SyncPlayGroupUpdateCommandMessageData> {
  @override
  final Iterable<Type> types = const [
    SyncPlayGroupUpdateCommandMessageData,
    _$SyncPlayGroupUpdateCommandMessageData
  ];

  @override
  final String wireName = r'SyncPlayGroupUpdateCommandMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayGroupUpdateCommandMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayGroupUpdateCommandMessageData object, {
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
    required SyncPlayGroupUpdateCommandMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayQueueUpdate),
          ) as PlayQueueUpdate;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupUpdateType),
          ) as GroupUpdateType;
          break;
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayGroupUpdateCommandMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayGroupUpdateCommandMessageDataBuilder();
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
