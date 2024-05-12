//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utc_time_response.g.dart';

/// Class UtcTimeResponse.
///
/// Properties:
/// * [requestReceptionTime] - Gets the UTC time when request has been received.
/// * [responseTransmissionTime] - Gets the UTC time when response has been sent.
@BuiltValue()
abstract class UtcTimeResponse
    implements Built<UtcTimeResponse, UtcTimeResponseBuilder> {
  /// Gets the UTC time when request has been received.
  @BuiltValueField(wireName: r'RequestReceptionTime')
  DateTime? get requestReceptionTime;

  /// Gets the UTC time when response has been sent.
  @BuiltValueField(wireName: r'ResponseTransmissionTime')
  DateTime? get responseTransmissionTime;

  UtcTimeResponse._();

  factory UtcTimeResponse([void updates(UtcTimeResponseBuilder b)]) =
      _$UtcTimeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtcTimeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtcTimeResponse> get serializer =>
      _$UtcTimeResponseSerializer();
}

class _$UtcTimeResponseSerializer
    implements PrimitiveSerializer<UtcTimeResponse> {
  @override
  final Iterable<Type> types = const [UtcTimeResponse, _$UtcTimeResponse];

  @override
  final String wireName = r'UtcTimeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtcTimeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestReceptionTime != null) {
      yield r'RequestReceptionTime';
      yield serializers.serialize(
        object.requestReceptionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.responseTransmissionTime != null) {
      yield r'ResponseTransmissionTime';
      yield serializers.serialize(
        object.responseTransmissionTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtcTimeResponse object, {
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
    required UtcTimeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RequestReceptionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.requestReceptionTime = valueDes;
          break;
        case r'ResponseTransmissionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.responseTransmissionTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtcTimeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtcTimeResponseBuilder();
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
