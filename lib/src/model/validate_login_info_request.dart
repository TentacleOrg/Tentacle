//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/login_info_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_login_info_request.g.dart';

/// ValidateLoginInfoRequest
///
/// Properties:
/// * [username] 
/// * [password] 
/// * [customApiKey] 
@BuiltValue()
abstract class ValidateLoginInfoRequest implements LoginInfoInput, Built<ValidateLoginInfoRequest, ValidateLoginInfoRequestBuilder> {
  ValidateLoginInfoRequest._();

  factory ValidateLoginInfoRequest([void updates(ValidateLoginInfoRequestBuilder b)]) = _$ValidateLoginInfoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateLoginInfoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateLoginInfoRequest> get serializer => _$ValidateLoginInfoRequestSerializer();
}

class _$ValidateLoginInfoRequestSerializer implements PrimitiveSerializer<ValidateLoginInfoRequest> {
  @override
  final Iterable<Type> types = const [ValidateLoginInfoRequest, _$ValidateLoginInfoRequest];

  @override
  final String wireName = r'ValidateLoginInfoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateLoginInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.customApiKey != null) {
      yield r'CustomApiKey';
      yield serializers.serialize(
        object.customApiKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'Username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateLoginInfoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateLoginInfoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'CustomApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customApiKey = valueDes;
          break;
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateLoginInfoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateLoginInfoRequestBuilder();
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

