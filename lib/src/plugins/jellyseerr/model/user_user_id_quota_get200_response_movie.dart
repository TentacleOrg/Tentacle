//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_quota_get200_response_movie.g.dart';

/// UserUserIdQuotaGet200ResponseMovie
///
/// Properties:
/// * [days]
/// * [limit]
/// * [used]
/// * [remaining]
/// * [restricted]
@BuiltValue()
abstract class UserUserIdQuotaGet200ResponseMovie
    implements
        Built<UserUserIdQuotaGet200ResponseMovie,
            UserUserIdQuotaGet200ResponseMovieBuilder> {
  @BuiltValueField(wireName: r'days')
  num? get days;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  @BuiltValueField(wireName: r'used')
  num? get used;

  @BuiltValueField(wireName: r'remaining')
  num? get remaining;

  @BuiltValueField(wireName: r'restricted')
  bool? get restricted;

  UserUserIdQuotaGet200ResponseMovie._();

  factory UserUserIdQuotaGet200ResponseMovie(
          [void updates(UserUserIdQuotaGet200ResponseMovieBuilder b)]) =
      _$UserUserIdQuotaGet200ResponseMovie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdQuotaGet200ResponseMovieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdQuotaGet200ResponseMovie> get serializer =>
      _$UserUserIdQuotaGet200ResponseMovieSerializer();
}

class _$UserUserIdQuotaGet200ResponseMovieSerializer
    implements PrimitiveSerializer<UserUserIdQuotaGet200ResponseMovie> {
  @override
  final Iterable<Type> types = const [
    UserUserIdQuotaGet200ResponseMovie,
    _$UserUserIdQuotaGet200ResponseMovie
  ];

  @override
  final String wireName = r'UserUserIdQuotaGet200ResponseMovie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdQuotaGet200ResponseMovie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(num),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(num),
      );
    }
    if (object.remaining != null) {
      yield r'remaining';
      yield serializers.serialize(
        object.remaining,
        specifiedType: const FullType(num),
      );
    }
    if (object.restricted != null) {
      yield r'restricted';
      yield serializers.serialize(
        object.restricted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdQuotaGet200ResponseMovie object, {
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
    required UserUserIdQuotaGet200ResponseMovieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.days = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.used = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.remaining = valueDes;
          break;
        case r'restricted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.restricted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdQuotaGet200ResponseMovie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdQuotaGet200ResponseMovieBuilder();
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
