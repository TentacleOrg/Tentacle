//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_pin_dto.g.dart';

/// Forgot Password Pin enter request body DTO.
///
/// Properties:
/// * [pin] - Gets or sets the entered pin to have the password reset.
@BuiltValue()
abstract class ForgotPasswordPinDto
    implements Built<ForgotPasswordPinDto, ForgotPasswordPinDtoBuilder> {
  /// Gets or sets the entered pin to have the password reset.
  @BuiltValueField(wireName: r'Pin')
  String get pin;

  ForgotPasswordPinDto._();

  factory ForgotPasswordPinDto([void updates(ForgotPasswordPinDtoBuilder b)]) =
      _$ForgotPasswordPinDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForgotPasswordPinDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForgotPasswordPinDto> get serializer =>
      _$ForgotPasswordPinDtoSerializer();
}

class _$ForgotPasswordPinDtoSerializer
    implements PrimitiveSerializer<ForgotPasswordPinDto> {
  @override
  final Iterable<Type> types = const [
    ForgotPasswordPinDto,
    _$ForgotPasswordPinDto
  ];

  @override
  final String wireName = r'ForgotPasswordPinDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForgotPasswordPinDto object, {
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
    ForgotPasswordPinDto object, {
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
    required ForgotPasswordPinDtoBuilder result,
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
  ForgotPasswordPinDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForgotPasswordPinDtoBuilder();
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
