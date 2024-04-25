//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/group_queue_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queue_request_dto.g.dart';

/// Class QueueRequestDto.
///
/// Properties:
/// * [itemIds] - Gets or sets the items to enqueue.
/// * [mode] - Enum GroupQueueMode.
@BuiltValue()
abstract class QueueRequestDto
    implements Built<QueueRequestDto, QueueRequestDtoBuilder> {
  /// Gets or sets the items to enqueue.
  @BuiltValueField(wireName: r'ItemIds')
  BuiltList<String>? get itemIds;

  /// Enum GroupQueueMode.
  @BuiltValueField(wireName: r'Mode')
  GroupQueueMode? get mode;
  // enum modeEnum {  Queue,  QueueNext,  };

  QueueRequestDto._();

  factory QueueRequestDto([void updates(QueueRequestDtoBuilder b)]) =
      _$QueueRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueueRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueueRequestDto> get serializer =>
      _$QueueRequestDtoSerializer();
}

class _$QueueRequestDtoSerializer
    implements PrimitiveSerializer<QueueRequestDto> {
  @override
  final Iterable<Type> types = const [QueueRequestDto, _$QueueRequestDto];

  @override
  final String wireName = r'QueueRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueueRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemIds != null) {
      yield r'ItemIds';
      yield serializers.serialize(
        object.itemIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(GroupQueueMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueueRequestDto object, {
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
    required QueueRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemIds.replace(valueDes);
          break;
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupQueueMode),
          ) as GroupQueueMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueueRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueueRequestDtoBuilder();
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
