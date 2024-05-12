//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seek_request_dto.g.dart';

/// Class SeekRequestDto.
///
/// Properties:
/// * [positionTicks] - Gets or sets the position ticks.
@BuiltValue()
abstract class SeekRequestDto
    implements Built<SeekRequestDto, SeekRequestDtoBuilder> {
  /// Gets or sets the position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  SeekRequestDto._();

  factory SeekRequestDto([void updates(SeekRequestDtoBuilder b)]) =
      _$SeekRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeekRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeekRequestDto> get serializer =>
      _$SeekRequestDtoSerializer();
}

class _$SeekRequestDtoSerializer
    implements PrimitiveSerializer<SeekRequestDto> {
  @override
  final Iterable<Type> types = const [SeekRequestDto, _$SeekRequestDto];

  @override
  final String wireName = r'SeekRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeekRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeekRequestDto object, {
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
    required SeekRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeekRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeekRequestDtoBuilder();
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
