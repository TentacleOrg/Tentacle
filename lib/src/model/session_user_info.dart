//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_user_info.g.dart';

/// Class SessionUserInfo.
///
/// Properties:
/// * [userId] - Gets or sets the user identifier.
/// * [userName] - Gets or sets the name of the user.
@BuiltValue()
abstract class SessionUserInfo
    implements Built<SessionUserInfo, SessionUserInfoBuilder> {
  /// Gets or sets the user identifier.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the name of the user.
  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  SessionUserInfo._();

  factory SessionUserInfo([void updates(SessionUserInfoBuilder b)]) =
      _$SessionUserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionUserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionUserInfo> get serializer =>
      _$SessionUserInfoSerializer();
}

class _$SessionUserInfoSerializer
    implements PrimitiveSerializer<SessionUserInfo> {
  @override
  final Iterable<Type> types = const [SessionUserInfo, _$SessionUserInfo];

  @override
  final String wireName = r'SessionUserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionUserInfo object, {
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
    required SessionUserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionUserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionUserInfoBuilder();
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
