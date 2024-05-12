//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_logout_post200_response.g.dart';

/// AuthLogoutPost200Response
///
/// Properties:
/// * [status]
@BuiltValue()
abstract class AuthLogoutPost200Response
    implements
        Built<AuthLogoutPost200Response, AuthLogoutPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  AuthLogoutPost200Response._();

  factory AuthLogoutPost200Response(
          [void updates(AuthLogoutPost200ResponseBuilder b)]) =
      _$AuthLogoutPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLogoutPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLogoutPost200Response> get serializer =>
      _$AuthLogoutPost200ResponseSerializer();
}

class _$AuthLogoutPost200ResponseSerializer
    implements PrimitiveSerializer<AuthLogoutPost200Response> {
  @override
  final Iterable<Type> types = const [
    AuthLogoutPost200Response,
    _$AuthLogoutPost200Response
  ];

  @override
  final String wireName = r'AuthLogoutPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLogoutPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLogoutPost200Response object, {
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
    required AuthLogoutPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthLogoutPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLogoutPost200ResponseBuilder();
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
