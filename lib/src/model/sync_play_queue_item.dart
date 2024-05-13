//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_queue_item.g.dart';

/// Class QueueItem.
///
/// Properties:
/// * [itemId] - Gets the item identifier.
/// * [playlistItemId] - Gets the playlist identifier of the item.
@BuiltValue()
abstract class SyncPlayQueueItem
    implements Built<SyncPlayQueueItem, SyncPlayQueueItemBuilder> {
  /// Gets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets the playlist identifier of the item.
  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  SyncPlayQueueItem._();

  factory SyncPlayQueueItem([void updates(SyncPlayQueueItemBuilder b)]) =
      _$SyncPlayQueueItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayQueueItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayQueueItem> get serializer =>
      _$SyncPlayQueueItemSerializer();
}

class _$SyncPlayQueueItemSerializer
    implements PrimitiveSerializer<SyncPlayQueueItem> {
  @override
  final Iterable<Type> types = const [SyncPlayQueueItem, _$SyncPlayQueueItem];

  @override
  final String wireName = r'SyncPlayQueueItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayQueueItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayQueueItem object, {
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
    required SyncPlayQueueItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayQueueItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayQueueItemBuilder();
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
