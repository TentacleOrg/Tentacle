//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_user_id_settings_main_get200_response.g.dart';

/// UserUserIdSettingsMainGet200Response
///
/// Properties:
/// * [username]
@BuiltValue()
abstract class UserUserIdSettingsMainGet200Response
    implements
        Built<UserUserIdSettingsMainGet200Response,
            UserUserIdSettingsMainGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  UserUserIdSettingsMainGet200Response._();

  factory UserUserIdSettingsMainGet200Response(
          [void updates(UserUserIdSettingsMainGet200ResponseBuilder b)]) =
      _$UserUserIdSettingsMainGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUserIdSettingsMainGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUserIdSettingsMainGet200Response> get serializer =>
      _$UserUserIdSettingsMainGet200ResponseSerializer();
}

class _$UserUserIdSettingsMainGet200ResponseSerializer
    implements PrimitiveSerializer<UserUserIdSettingsMainGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserUserIdSettingsMainGet200Response,
    _$UserUserIdSettingsMainGet200Response
  ];

  @override
  final String wireName = r'UserUserIdSettingsMainGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUserIdSettingsMainGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUserIdSettingsMainGet200Response object, {
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
    required UserUserIdSettingsMainGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UserUserIdSettingsMainGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUserIdSettingsMainGet200ResponseBuilder();
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
