//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_main_post_request.g.dart';

/// UserUserIdSettingsMainPostRequest
///
/// Properties:
/// * [username]
@BuiltValue()
abstract class UserUserIdSettingsMainPostRequest
    implements
        Built<UserUserIdSettingsMainPostRequest,
            UserUserIdSettingsMainPostRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  UserUserIdSettingsMainPostRequest._();

  factory UserUserIdSettingsMainPostRequest(
          [void updates(UserUserIdSettingsMainPostRequestBuilder b)]) =
      _$UserUserIdSettingsMainPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsMainPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsMainPostRequest> get serializer =>
      _$UserUserIdSettingsMainPostRequestSerializer();
}

class _$UserUserIdSettingsMainPostRequestSerializer
    implements PrimitiveSerializer<UserUserIdSettingsMainPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsMainPostRequest,
    _$UserUserIdSettingsMainPostRequest
  ];

  @override
  final String wireName = r'UserUserIdSettingsMainPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsMainPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsMainPostRequest object, {
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
    required UserUserIdSettingsMainPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUserIdSettingsMainPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsMainPostRequestBuilder();
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
