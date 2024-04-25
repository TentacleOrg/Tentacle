//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/page_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_requests_get200_response.g.dart';

/// UserUserIdRequestsGet200Response
///
/// Properties:
/// * [pageInfo]
/// * [results]
@BuiltValue()
abstract class UserUserIdRequestsGet200Response
    implements
        Built<UserUserIdRequestsGet200Response,
            UserUserIdRequestsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<MediaRequest>? get results;

  UserUserIdRequestsGet200Response._();

  factory UserUserIdRequestsGet200Response(
          [void updates(UserUserIdRequestsGet200ResponseBuilder b)]) =
      _$UserUserIdRequestsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdRequestsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdRequestsGet200Response> get serializer =>
      _$UserUserIdRequestsGet200ResponseSerializer();
}

class _$UserUserIdRequestsGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdRequestsGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdRequestsGet200Response,
    _$UserUserIdRequestsGet200Response
  ];

  @override
  final String wireName = r'UserUserIdRequestsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdRequestsGet200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(MediaRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdRequestsGet200Response object, {
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
    required UserUserIdRequestsGet200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MediaRequest)]),
          ) as BuiltList<MediaRequest>;
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
  UserUserIdRequestsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdRequestsGet200ResponseBuilder();
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
