//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/forgot_password_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_request.g.dart';

/// Forgot Password request body DTO.
///
/// Properties:
/// * [enteredUsername] - Gets or sets the entered username to have its password reset.
@BuiltValue()
abstract class ForgotPasswordRequest implements ForgotPasswordDto, Built<ForgotPasswordRequest, ForgotPasswordRequestBuilder> {
  ForgotPasswordRequest._();

  factory ForgotPasswordRequest([void updates(ForgotPasswordRequestBuilder b)]) = _$ForgotPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgotPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgotPasswordRequest> get serializer => _$ForgotPasswordRequestSerializer();
}

class _$ForgotPasswordRequestSerializer implements PrimitiveSerializer<ForgotPasswordRequest> {
  @override
  final Iterable<Type> types = const [ForgotPasswordRequest, _$ForgotPasswordRequest];

  @override
  final String wireName = r'ForgotPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EnteredUsername';
    yield serializers.serialize(
      object.enteredUsername,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForgotPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnteredUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enteredUsername = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForgotPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgotPasswordRequestBuilder();
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

