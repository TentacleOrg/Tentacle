//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/page_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_get200_response.g.dart';

/// UserGet200Response
///
/// Properties:
/// * [pageInfo]
/// * [results]
@BuiltValue()
abstract class UserGet200Response
    implements Built<UserGet200Response, UserGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<User>? get results;

  UserGet200Response._();

  factory UserGet200Response([void updates(UserGet200ResponseBuilder b)]) =
      _$UserGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGet200Response> get serializer =>
      _$UserGet200ResponseSerializer();
}

class _$UserGet200ResponseSerializer
    implements PrimitiveSerializer<UserGet200Response> {
  @override
  final Iterable<Type> types = const [UserGet200Response, _$UserGet200Response];

  @override
  final String wireName = r'UserGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageInfo != null) {
      yield r'pageInfo';
      yield serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(PageInfo),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGet200Response object, {
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
    required UserGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageInfo),
          ) as PageInfo;
          result.pageInfo.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGet200ResponseBuilder();
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
