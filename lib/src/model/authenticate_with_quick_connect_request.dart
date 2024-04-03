//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/quick_connect_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_with_quick_connect_request.g.dart';

/// The quick connect request body.
///
/// Properties:
/// * [secret] - Gets or sets the quick connect secret.
@BuiltValue()
abstract class AuthenticateWithQuickConnectRequest implements QuickConnectDto, Built<AuthenticateWithQuickConnectRequest, AuthenticateWithQuickConnectRequestBuilder> {
  AuthenticateWithQuickConnectRequest._();

  factory AuthenticateWithQuickConnectRequest([void updates(AuthenticateWithQuickConnectRequestBuilder b)]) = _$AuthenticateWithQuickConnectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateWithQuickConnectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateWithQuickConnectRequest> get serializer => _$AuthenticateWithQuickConnectRequestSerializer();
}

class _$AuthenticateWithQuickConnectRequestSerializer implements PrimitiveSerializer<AuthenticateWithQuickConnectRequest> {
  @override
  final Iterable<Type> types = const [AuthenticateWithQuickConnectRequest, _$AuthenticateWithQuickConnectRequest];

  @override
  final String wireName = r'AuthenticateWithQuickConnectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateWithQuickConnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateWithQuickConnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateWithQuickConnectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateWithQuickConnectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateWithQuickConnectRequestBuilder();
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

