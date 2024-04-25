//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_request_dto.g.dart';

/// Class PlayRequestDto.
///
/// Properties:
/// * [playingQueue] - Gets or sets the playing queue.
/// * [playingItemPosition] - Gets or sets the position of the playing item in the queue.
/// * [startPositionTicks] - Gets or sets the start position ticks.
@BuiltValue()
abstract class PlayRequestDto
    implements Built<PlayRequestDto, PlayRequestDtoBuilder> {
  /// Gets or sets the playing queue.
  @BuiltValueField(wireName: r'PlayingQueue')
  BuiltList<String>? get playingQueue;

  /// Gets or sets the position of the playing item in the queue.
  @BuiltValueField(wireName: r'PlayingItemPosition')
  int? get playingItemPosition;

  /// Gets or sets the start position ticks.
  @BuiltValueField(wireName: r'StartPositionTicks')
  int? get startPositionTicks;

  PlayRequestDto._();

  factory PlayRequestDto([void updates(PlayRequestDtoBuilder b)]) =
      _$PlayRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayRequestDto> get serializer =>
      _$PlayRequestDtoSerializer();
}

class _$PlayRequestDtoSerializer
    implements PrimitiveSerializer<PlayRequestDto> {
  @override
  final Iterable<Type> types = const [PlayRequestDto, _$PlayRequestDto];

  @override
  final String wireName = r'PlayRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playingQueue != null) {
      yield r'PlayingQueue';
      yield serializers.serialize(
        object.playingQueue,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.playingItemPosition != null) {
      yield r'PlayingItemPosition';
      yield serializers.serialize(
        object.playingItemPosition,
        specifiedType: const FullType(int),
      );
    }
    if (object.startPositionTicks != null) {
      yield r'StartPositionTicks';
      yield serializers.serialize(
        object.startPositionTicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayRequestDto object, {
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
    required PlayRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.playingQueue.replace(valueDes);
          break;
        case r'PlayingItemPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playingItemPosition = valueDes;
          break;
        case r'StartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startPositionTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayRequestDtoBuilder();
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
