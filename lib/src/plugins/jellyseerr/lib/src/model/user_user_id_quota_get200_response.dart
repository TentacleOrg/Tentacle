//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/user_user_id_quota_get200_response_movie.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_quota_get200_response.g.dart';

/// UserUserIdQuotaGet200Response
///
/// Properties:
/// * [movie]
/// * [tv]
@BuiltValue()
abstract class UserUserIdQuotaGet200Response
    implements
        Built<UserUserIdQuotaGet200Response,
            UserUserIdQuotaGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'movie')
  UserUserIdQuotaGet200ResponseMovie? get movie;

  @BuiltValueField(wireName: r'tv')
  UserUserIdQuotaGet200ResponseMovie? get tv;

  UserUserIdQuotaGet200Response._();

  factory UserUserIdQuotaGet200Response(
          [void updates(UserUserIdQuotaGet200ResponseBuilder b)]) =
      _$UserUserIdQuotaGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdQuotaGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdQuotaGet200Response> get serializer =>
      _$UserUserIdQuotaGet200ResponseSerializer();
}

class _$UserUserIdQuotaGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdQuotaGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdQuotaGet200Response,
    _$UserUserIdQuotaGet200Response
  ];

  @override
  final String wireName = r'UserUserIdQuotaGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdQuotaGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.movie != null) {
      yield r'movie';
      yield serializers.serialize(
        object.movie,
        specifiedType: const FullType(UserUserIdQuotaGet200ResponseMovie),
      );
    }
    if (object.tv != null) {
      yield r'tv';
      yield serializers.serialize(
        object.tv,
        specifiedType: const FullType(UserUserIdQuotaGet200ResponseMovie),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdQuotaGet200Response object, {
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
    required UserUserIdQuotaGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'movie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserUserIdQuotaGet200ResponseMovie),
          ) as UserUserIdQuotaGet200ResponseMovie;
          result.movie.replace(valueDes);
          break;
        case r'tv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserUserIdQuotaGet200ResponseMovie),
          ) as UserUserIdQuotaGet200ResponseMovie;
          result.tv.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdQuotaGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdQuotaGet200ResponseBuilder();
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
