//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/create_user_by_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_by_name_request.g.dart';

/// The create user by name request body.
///
/// Properties:
/// * [name] - Gets or sets the username.
/// * [password] - Gets or sets the password.
@BuiltValue()
abstract class CreateUserByNameRequest implements CreateUserByName, Built<CreateUserByNameRequest, CreateUserByNameRequestBuilder> {
  CreateUserByNameRequest._();

  factory CreateUserByNameRequest([void updates(CreateUserByNameRequestBuilder b)]) = _$CreateUserByNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserByNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserByNameRequest> get serializer => _$CreateUserByNameRequestSerializer();
}

class _$CreateUserByNameRequestSerializer implements PrimitiveSerializer<CreateUserByNameRequest> {
  @override
  final Iterable<Type> types = const [CreateUserByNameRequest, _$CreateUserByNameRequest];

  @override
  final String wireName = r'CreateUserByNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserByNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserByNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserByNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserByNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserByNameRequestBuilder();
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

