//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_push_subscriptions_get200_response.g.dart';

/// UserUserIdPushSubscriptionsGet200Response
///
/// Properties:
/// * [endpoint]
/// * [p256dh]
/// * [auth]
/// * [userAgent]
@BuiltValue()
abstract class UserUserIdPushSubscriptionsGet200Response
    implements
        Built<UserUserIdPushSubscriptionsGet200Response,
            UserUserIdPushSubscriptionsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'p256dh')
  String? get p256dh;

  @BuiltValueField(wireName: r'auth')
  String? get auth;

  @BuiltValueField(wireName: r'userAgent')
  String? get userAgent;

  UserUserIdPushSubscriptionsGet200Response._();

  factory UserUserIdPushSubscriptionsGet200Response(
          [void updates(UserUserIdPushSubscriptionsGet200ResponseBuilder b)]) =
      _$UserUserIdPushSubscriptionsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdPushSubscriptionsGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdPushSubscriptionsGet200Response> get serializer =>
      _$UserUserIdPushSubscriptionsGet200ResponseSerializer();
}

class _$UserUserIdPushSubscriptionsGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdPushSubscriptionsGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdPushSubscriptionsGet200Response,
    _$UserUserIdPushSubscriptionsGet200Response
  ];

  @override
  final String wireName = r'UserUserIdPushSubscriptionsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdPushSubscriptionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.p256dh != null) {
      yield r'p256dh';
      yield serializers.serialize(
        object.p256dh,
        specifiedType: const FullType(String),
      );
    }
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'userAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdPushSubscriptionsGet200Response object, {
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
    required UserUserIdPushSubscriptionsGet200ResponseBuilder result,
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
        case r'p256dh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p256dh = valueDes;
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auth = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdPushSubscriptionsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdPushSubscriptionsGet200ResponseBuilder();
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
