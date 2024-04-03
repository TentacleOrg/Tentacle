//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/forgot_password_pin_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_pin_request.g.dart';

/// Forgot Password Pin enter request body DTO.
///
/// Properties:
/// * [pin] - Gets or sets the entered pin to have the password reset.
@BuiltValue()
abstract class ForgotPasswordPinRequest implements ForgotPasswordPinDto, Built<ForgotPasswordPinRequest, ForgotPasswordPinRequestBuilder> {
  ForgotPasswordPinRequest._();

  factory ForgotPasswordPinRequest([void updates(ForgotPasswordPinRequestBuilder b)]) = _$ForgotPasswordPinRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgotPasswordPinRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgotPasswordPinRequest> get serializer => _$ForgotPasswordPinRequestSerializer();
}

class _$ForgotPasswordPinRequestSerializer implements PrimitiveSerializer<ForgotPasswordPinRequest> {
  @override
  final Iterable<Type> types = const [ForgotPasswordPinRequest, _$ForgotPasswordPinRequest];

  @override
  final String wireName = r'ForgotPasswordPinRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgotPasswordPinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Pin';
    yield serializers.serialize(
      object.pin,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgotPasswordPinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForgotPasswordPinRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgotPasswordPinRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgotPasswordPinRequestBuilder();
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

