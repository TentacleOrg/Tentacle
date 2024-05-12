//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queue_item.g.dart';

/// QueueItem
///
/// Properties:
/// * [id]
/// * [playlistItemId]
@BuiltValue()
abstract class QueueItem implements Built<QueueItem, QueueItemBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  QueueItem._();

  factory QueueItem([void updates(QueueItemBuilder b)]) = _$QueueItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueueItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueueItem> get serializer => _$QueueItemSerializer();
}

class _$QueueItemSerializer implements PrimitiveSerializer<QueueItem> {
  @override
  final Iterable<Type> types = const [QueueItem, _$QueueItem];

  @override
  final String wireName = r'QueueItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueueItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueueItem object, {
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
    required QueueItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  QueueItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueueItemBuilder();
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
