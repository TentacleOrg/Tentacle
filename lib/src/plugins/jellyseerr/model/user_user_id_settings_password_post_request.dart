//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_password_post_request.g.dart';

/// UserUserIdSettingsPasswordPostRequest
///
/// Properties:
/// * [currentPassword]
/// * [newPassword]
@BuiltValue()
abstract class UserUserIdSettingsPasswordPostRequest
    implements
        Built<UserUserIdSettingsPasswordPostRequest,
            UserUserIdSettingsPasswordPostRequestBuilder> {
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  UserUserIdSettingsPasswordPostRequest._();

  factory UserUserIdSettingsPasswordPostRequest(
          [void updates(UserUserIdSettingsPasswordPostRequestBuilder b)]) =
      _$UserUserIdSettingsPasswordPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsPasswordPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsPasswordPostRequest> get serializer =>
      _$UserUserIdSettingsPasswordPostRequestSerializer();
}

class _$UserUserIdSettingsPasswordPostRequestSerializer
    implements PrimitiveSerializer<UserUserIdSettingsPasswordPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsPasswordPostRequest,
    _$UserUserIdSettingsPasswordPostRequest
  ];

  @override
  final String wireName = r'UserUserIdSettingsPasswordPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsPasswordPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsPasswordPostRequest object, {
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
    required UserUserIdSettingsPasswordPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdSettingsPasswordPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsPasswordPostRequestBuilder();
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
