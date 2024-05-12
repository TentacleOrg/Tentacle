//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_plex_post_request.g.dart';

/// AuthPlexPostRequest
///
/// Properties:
/// * [authToken]
@BuiltValue()
abstract class AuthPlexPostRequest
    implements Built<AuthPlexPostRequest, AuthPlexPostRequestBuilder> {
  @BuiltValueField(wireName: r'authToken')
  String get authToken;

  AuthPlexPostRequest._();

  factory AuthPlexPostRequest([void updates(AuthPlexPostRequestBuilder b)]) =
      _$AuthPlexPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthPlexPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthPlexPostRequest> get serializer =>
      _$AuthPlexPostRequestSerializer();
}

class _$AuthPlexPostRequestSerializer
    implements PrimitiveSerializer<AuthPlexPostRequest> {
  @override
  final Iterable<Type> types = const [
    AuthPlexPostRequest,
    _$AuthPlexPostRequest
  ];

  @override
  final String wireName = r'AuthPlexPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthPlexPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authToken';
    yield serializers.serialize(
      object.authToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthPlexPostRequest object, {
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
    required AuthPlexPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthPlexPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthPlexPostRequestBuilder();
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
