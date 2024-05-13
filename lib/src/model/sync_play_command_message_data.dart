//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/send_command.dart';
import 'package:tentacle/src/model/send_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_command_message_data.g.dart';

/// Class SendCommand.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [playlistItemId] - Gets the playlist identifier of the playing item.
/// * [when] - Gets or sets the UTC time when to execute the command.
/// * [positionTicks] - Gets the position ticks.
/// * [command] - Gets the command.
/// * [emittedAt] - Gets the UTC time when this command has been emitted.
@BuiltValue()
abstract class SyncPlayCommandMessageData
    implements
        SendCommand,
        Built<SyncPlayCommandMessageData, SyncPlayCommandMessageDataBuilder> {
  SyncPlayCommandMessageData._();

  factory SyncPlayCommandMessageData(
          [void updates(SyncPlayCommandMessageDataBuilder b)]) =
      _$SyncPlayCommandMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayCommandMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayCommandMessageData> get serializer =>
      _$SyncPlayCommandMessageDataSerializer();
}

class _$SyncPlayCommandMessageDataSerializer
    implements PrimitiveSerializer<SyncPlayCommandMessageData> {
  @override
  final Iterable<Type> types = const [
    SyncPlayCommandMessageData,
    _$SyncPlayCommandMessageData
  ];

  @override
  final String wireName = r'SyncPlayCommandMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayCommandMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.emittedAt != null) {
      yield r'EmittedAt';
      yield serializers.serialize(
        object.emittedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.when != null) {
      yield r'When';
      yield serializers.serialize(
        object.when,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(SendCommandType),
      );
    }
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayCommandMessageData object, {
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
    required SyncPlayCommandMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'EmittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.emittedAt = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        case r'When':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.when = valueDes;
          break;
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendCommandType),
          ) as SendCommandType;
          result.command = valueDes;
          break;
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayCommandMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayCommandMessageDataBuilder();
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
