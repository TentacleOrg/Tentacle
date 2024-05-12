//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_put_request.g.dart';

/// UserPutRequest
///
/// Properties:
/// * [ids]
/// * [permissions]
@BuiltValue()
abstract class UserPutRequest
    implements Built<UserPutRequest, UserPutRequestBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<int>? get ids;

  @BuiltValueField(wireName: r'permissions')
  int? get permissions;

  UserPutRequest._();

  factory UserPutRequest([void updates(UserPutRequestBuilder b)]) =
      _$UserPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPutRequest> get serializer =>
      _$UserPutRequestSerializer();
}

class _$UserPutRequestSerializer
    implements PrimitiveSerializer<UserPutRequest> {
  @override
  final Iterable<Type> types = const [UserPutRequest, _$UserPutRequest];

  @override
  final String wireName = r'UserPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPutRequest object, {
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
    required UserPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.permissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPutRequestBuilder();
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
