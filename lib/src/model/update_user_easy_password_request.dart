//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/update_user_easy_password.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_easy_password_request.g.dart';

/// The update user easy password request body.
///
/// Properties:
/// * [newPassword] - Gets or sets the new sha1-hashed password.
/// * [newPw] - Gets or sets the new password.
/// * [resetPassword] - Gets or sets a value indicating whether to reset the password.
@BuiltValue()
abstract class UpdateUserEasyPasswordRequest implements UpdateUserEasyPassword, Built<UpdateUserEasyPasswordRequest, UpdateUserEasyPasswordRequestBuilder> {
  UpdateUserEasyPasswordRequest._();

  factory UpdateUserEasyPasswordRequest([void updates(UpdateUserEasyPasswordRequestBuilder b)]) = _$UpdateUserEasyPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserEasyPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserEasyPasswordRequest> get serializer => _$UpdateUserEasyPasswordRequestSerializer();
}

class _$UpdateUserEasyPasswordRequestSerializer implements PrimitiveSerializer<UpdateUserEasyPasswordRequest> {
  @override
  final Iterable<Type> types = const [UpdateUserEasyPasswordRequest, _$UpdateUserEasyPasswordRequest];

  @override
  final String wireName = r'UpdateUserEasyPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserEasyPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resetPassword != null) {
      yield r'ResetPassword';
      yield serializers.serialize(
        object.resetPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.newPassword != null) {
      yield r'NewPassword';
      yield serializers.serialize(
        object.newPassword,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserEasyPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserEasyPasswordRequestBuilder result,
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
        case r'NewPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPassword = valueDes;
          break;
        case r'NewPw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserEasyPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserEasyPasswordRequestBuilder();
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

