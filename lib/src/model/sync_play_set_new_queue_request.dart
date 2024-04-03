//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/play_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_set_new_queue_request.g.dart';

/// Class PlayRequestDto.
///
/// Properties:
/// * [playingQueue] - Gets or sets the playing queue.
/// * [playingItemPosition] - Gets or sets the position of the playing item in the queue.
/// * [startPositionTicks] - Gets or sets the start position ticks.
@BuiltValue()
abstract class SyncPlaySetNewQueueRequest implements PlayRequestDto, Built<SyncPlaySetNewQueueRequest, SyncPlaySetNewQueueRequestBuilder> {
  SyncPlaySetNewQueueRequest._();

  factory SyncPlaySetNewQueueRequest([void updates(SyncPlaySetNewQueueRequestBuilder b)]) = _$SyncPlaySetNewQueueRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySetNewQueueRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySetNewQueueRequest> get serializer => _$SyncPlaySetNewQueueRequestSerializer();
}

class _$SyncPlaySetNewQueueRequestSerializer implements PrimitiveSerializer<SyncPlaySetNewQueueRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySetNewQueueRequest, _$SyncPlaySetNewQueueRequest];

  @override
  final String wireName = r'SyncPlaySetNewQueueRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySetNewQueueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playingItemPosition != null) {
      yield r'PlayingItemPosition';
      yield serializers.serialize(
        object.playingItemPosition,
        specifiedType: const FullType(int),
      );
    }
    if (object.playingQueue != null) {
      yield r'PlayingQueue';
      yield serializers.serialize(
        object.playingQueue,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    SyncPlaySetNewQueueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySetNewQueueRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlayingItemPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playingItemPosition = valueDes;
          break;
        case r'PlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.playingQueue.replace(valueDes);
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
  SyncPlaySetNewQueueRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySetNewQueueRequestBuilder();
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

