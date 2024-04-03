//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_queue_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/queue_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_queue_request.g.dart';

/// Class QueueRequestDto.
///
/// Properties:
/// * [itemIds] - Gets or sets the items to enqueue.
/// * [mode] - Gets or sets the mode in which to add the new items.
@BuiltValue()
abstract class SyncPlayQueueRequest implements QueueRequestDto, Built<SyncPlayQueueRequest, SyncPlayQueueRequestBuilder> {
  SyncPlayQueueRequest._();

  factory SyncPlayQueueRequest([void updates(SyncPlayQueueRequestBuilder b)]) = _$SyncPlayQueueRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayQueueRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayQueueRequest> get serializer => _$SyncPlayQueueRequestSerializer();
}

class _$SyncPlayQueueRequestSerializer implements PrimitiveSerializer<SyncPlayQueueRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayQueueRequest, _$SyncPlayQueueRequest];

  @override
  final String wireName = r'SyncPlayQueueRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayQueueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(GroupQueueMode),
      );
    }
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayQueueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayQueueRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupQueueMode),
          ) as GroupQueueMode;
          result.mode = valueDes;
          break;
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayQueueRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayQueueRequestBuilder();
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

