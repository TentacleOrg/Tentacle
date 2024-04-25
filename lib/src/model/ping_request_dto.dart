//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_request_dto.g.dart';

/// Class PingRequestDto.
///
/// Properties:
/// * [ping] - Gets or sets the ping time.
@BuiltValue()
abstract class PingRequestDto
    implements Built<PingRequestDto, PingRequestDtoBuilder> {
  /// Gets or sets the ping time.
  @BuiltValueField(wireName: r'Ping')
  int? get ping;

  PingRequestDto._();

  factory PingRequestDto([void updates(PingRequestDtoBuilder b)]) =
      _$PingRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingRequestDto> get serializer =>
      _$PingRequestDtoSerializer();
}

class _$PingRequestDtoSerializer
    implements PrimitiveSerializer<PingRequestDto> {
  @override
  final Iterable<Type> types = const [PingRequestDto, _$PingRequestDto];

  @override
  final String wireName = r'PingRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ping != null) {
      yield r'Ping';
      yield serializers.serialize(
        object.ping,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PingRequestDto object, {
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
    required PingRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Ping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingRequestDtoBuilder();
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
