//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/update_user_password.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_password_request.g.dart';

/// The update user password request body.
///
/// Properties:
/// * [currentPassword] - Gets or sets the current sha1-hashed password.
/// * [currentPw] - Gets or sets the current plain text password.
/// * [newPw] - Gets or sets the new plain text password.
/// * [resetPassword] - Gets or sets a value indicating whether to reset the password.
@BuiltValue()
abstract class UpdateUserPasswordRequest implements UpdateUserPassword, Built<UpdateUserPasswordRequest, UpdateUserPasswordRequestBuilder> {
  UpdateUserPasswordRequest._();

  factory UpdateUserPasswordRequest([void updates(UpdateUserPasswordRequestBuilder b)]) = _$UpdateUserPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserPasswordRequest> get serializer => _$UpdateUserPasswordRequestSerializer();
}

class _$UpdateUserPasswordRequestSerializer implements PrimitiveSerializer<UpdateUserPasswordRequest> {
  @override
  final Iterable<Type> types = const [UpdateUserPasswordRequest, _$UpdateUserPasswordRequest];

  @override
  final String wireName = r'UpdateUserPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resetPassword != null) {
      yield r'ResetPassword';
      yield serializers.serialize(
        object.resetPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currentPw != null) {
      yield r'CurrentPw';
      yield serializers.serialize(
        object.currentPw,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.newPw != null) {
      yield r'NewPw';
      yield serializers.serialize(
        object.newPw,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentPassword != null) {
      yield r'CurrentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ResetPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resetPassword = valueDes;
          break;
        case r'CurrentPw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPw = valueDes;
          break;
        case r'NewPw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPw = valueDes;
          break;
        case r'CurrentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserPasswordRequestBuilder();
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

