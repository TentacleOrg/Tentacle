//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_push_subscription_post_request.g.dart';

/// UserRegisterPushSubscriptionPostRequest
///
/// Properties:
/// * [endpoint]
/// * [auth]
/// * [p256dh]
@BuiltValue()
abstract class UserRegisterPushSubscriptionPostRequest
    implements
        Built<UserRegisterPushSubscriptionPostRequest,
            UserRegisterPushSubscriptionPostRequestBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  @BuiltValueField(wireName: r'auth')
  String get auth;

  @BuiltValueField(wireName: r'p256dh')
  String get p256dh;

  UserRegisterPushSubscriptionPostRequest._();

  factory UserRegisterPushSubscriptionPostRequest(
          [void updates(UserRegisterPushSubscriptionPostRequestBuilder b)]) =
      _$UserRegisterPushSubscriptionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterPushSubscriptionPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterPushSubscriptionPostRequest> get serializer =>
      _$UserRegisterPushSubscriptionPostRequestSerializer();
}

class _$UserRegisterPushSubscriptionPostRequestSerializer
    implements PrimitiveSerializer<UserRegisterPushSubscriptionPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserRegisterPushSubscriptionPostRequest,
    _$UserRegisterPushSubscriptionPostRequest
  ];

  @override
  final String wireName = r'UserRegisterPushSubscriptionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterPushSubscriptionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'auth';
    yield serializers.serialize(
      object.auth,
      specifiedType: const FullType(String),
    );
    yield r'p256dh';
    yield serializers.serialize(
      object.p256dh,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterPushSubscriptionPostRequest object, {
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
    required UserRegisterPushSubscriptionPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auth = valueDes;
          break;
        case r'p256dh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p256dh = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterPushSubscriptionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterPushSubscriptionPostRequestBuilder();
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
