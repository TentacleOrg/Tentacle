//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/playstate_command.dart';
import 'package:tentacle/src/model/playstate_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playstate_message_data.g.dart';

/// Gets or sets the data.
///
/// Properties:
/// * [command] - Enum PlaystateCommand.
/// * [seekPositionTicks]
/// * [controllingUserId] - Gets or sets the controlling user identifier.
@BuiltValue()
abstract class PlaystateMessageData
    implements
        PlaystateRequest,
        Built<PlaystateMessageData, PlaystateMessageDataBuilder> {
  PlaystateMessageData._();

  factory PlaystateMessageData([void updates(PlaystateMessageDataBuilder b)]) =
      _$PlaystateMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaystateMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaystateMessageData> get serializer =>
      _$PlaystateMessageDataSerializer();
}

class _$PlaystateMessageDataSerializer
    implements PrimitiveSerializer<PlaystateMessageData> {
  @override
  final Iterable<Type> types = const [
    PlaystateMessageData,
    _$PlaystateMessageData
  ];

  @override
  final String wireName = r'PlaystateMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaystateMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(PlaystateCommand),
      );
    }
    if (object.seekPositionTicks != null) {
      yield r'SeekPositionTicks';
      yield serializers.serialize(
        object.seekPositionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaystateMessageData object, {
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
    required PlaystateMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaystateCommand),
          ) as PlaystateCommand;
          result.command = valueDes;
          break;
        case r'SeekPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seekPositionTicks = valueDes;
          break;
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.controllingUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaystateMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaystateMessageDataBuilder();
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
