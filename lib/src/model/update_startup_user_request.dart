//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/startup_user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_startup_user_request.g.dart';

/// The startup user DTO.
///
/// Properties:
/// * [name] - Gets or sets the username.
/// * [password] - Gets or sets the user's password.
@BuiltValue()
abstract class UpdateStartupUserRequest implements StartupUserDto, Built<UpdateStartupUserRequest, UpdateStartupUserRequestBuilder> {
  UpdateStartupUserRequest._();

  factory UpdateStartupUserRequest([void updates(UpdateStartupUserRequestBuilder b)]) = _$UpdateStartupUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateStartupUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateStartupUserRequest> get serializer => _$UpdateStartupUserRequestSerializer();
}

class _$UpdateStartupUserRequestSerializer implements PrimitiveSerializer<UpdateStartupUserRequest> {
  @override
  final Iterable<Type> types = const [UpdateStartupUserRequest, _$UpdateStartupUserRequest];

  @override
  final String wireName = r'UpdateStartupUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateStartupUserRequest object, {
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
    UpdateStartupUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateStartupUserRequestBuilder result,
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
  UpdateStartupUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateStartupUserRequestBuilder();
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

