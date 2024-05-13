//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/play_command.dart';
import 'package:tentacle/src/model/play_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_message_data.g.dart';

/// Class PlayRequest.
///
/// Properties:
/// * [itemIds] - Gets or sets the item ids.
/// * [startPositionTicks] - Gets or sets the start position ticks that the first item should be played at.
/// * [playCommand] - Gets or sets the play command.
/// * [controllingUserId] - Gets or sets the controlling user identifier.
/// * [subtitleStreamIndex]
/// * [audioStreamIndex]
/// * [mediaSourceId]
/// * [startIndex]
@BuiltValue()
abstract class PlayMessageData
    implements PlayRequest, Built<PlayMessageData, PlayMessageDataBuilder> {
  PlayMessageData._();

  factory PlayMessageData([void updates(PlayMessageDataBuilder b)]) =
      _$PlayMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayMessageData> get serializer =>
      _$PlayMessageDataSerializer();
}

class _$PlayMessageDataSerializer
    implements PrimitiveSerializer<PlayMessageData> {
  @override
  final Iterable<Type> types = const [PlayMessageData, _$PlayMessageData];

  @override
  final String wireName = r'PlayMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.playCommand != null) {
      yield r'PlayCommand';
      yield serializers.serialize(
        object.playCommand,
        specifiedType: const FullType(PlayCommand),
      );
    }
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.audioStreamIndex != null) {
      yield r'AudioStreamIndex';
      yield serializers.serialize(
        object.audioStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startPositionTicks != null) {
      yield r'StartPositionTicks';
      yield serializers.serialize(
        object.startPositionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayMessageData object, {
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
    required PlayMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startIndex = valueDes;
          break;
        case r'PlayCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayCommand),
          ) as PlayCommand;
          result.playCommand = valueDes;
          break;
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemIds.replace(valueDes);
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controllingUserId = valueDes;
          break;
        case r'StartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startPositionTicks = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayMessageDataBuilder();
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
