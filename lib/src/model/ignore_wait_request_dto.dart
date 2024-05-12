//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ignore_wait_request_dto.g.dart';

/// Class IgnoreWaitRequestDto.
///
/// Properties:
/// * [ignoreWait] - Gets or sets a value indicating whether the client should be ignored.
@BuiltValue()
abstract class IgnoreWaitRequestDto
    implements Built<IgnoreWaitRequestDto, IgnoreWaitRequestDtoBuilder> {
  /// Gets or sets a value indicating whether the client should be ignored.
  @BuiltValueField(wireName: r'IgnoreWait')
  bool? get ignoreWait;

  IgnoreWaitRequestDto._();

  factory IgnoreWaitRequestDto([void updates(IgnoreWaitRequestDtoBuilder b)]) =
      _$IgnoreWaitRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IgnoreWaitRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IgnoreWaitRequestDto> get serializer =>
      _$IgnoreWaitRequestDtoSerializer();
}

class _$IgnoreWaitRequestDtoSerializer
    implements PrimitiveSerializer<IgnoreWaitRequestDto> {
  @override
  final Iterable<Type> types = const [
    IgnoreWaitRequestDto,
    _$IgnoreWaitRequestDto
  ];

  @override
  final String wireName = r'IgnoreWaitRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IgnoreWaitRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ignoreWait != null) {
      yield r'IgnoreWait';
      yield serializers.serialize(
        object.ignoreWait,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IgnoreWaitRequestDto object, {
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
    required IgnoreWaitRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IgnoreWait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreWait = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IgnoreWaitRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IgnoreWaitRequestDtoBuilder();
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
