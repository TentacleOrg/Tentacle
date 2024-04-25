//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_email_settings_options.g.dart';

/// NotificationEmailSettingsOptions
///
/// Properties:
/// * [emailFrom]
/// * [senderName]
/// * [smtpHost]
/// * [smtpPort]
/// * [secure]
/// * [ignoreTls]
/// * [requireTls]
/// * [authUser]
/// * [authPass]
/// * [allowSelfSigned]
@BuiltValue()
abstract class NotificationEmailSettingsOptions
    implements
        Built<NotificationEmailSettingsOptions,
            NotificationEmailSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'emailFrom')
  String? get emailFrom;

  @BuiltValueField(wireName: r'senderName')
  String? get senderName;

  @BuiltValueField(wireName: r'smtpHost')
  String? get smtpHost;

  @BuiltValueField(wireName: r'smtpPort')
  num? get smtpPort;

  @BuiltValueField(wireName: r'secure')
  bool? get secure;

  @BuiltValueField(wireName: r'ignoreTls')
  bool? get ignoreTls;

  @BuiltValueField(wireName: r'requireTls')
  bool? get requireTls;

  @BuiltValueField(wireName: r'authUser')
  String? get authUser;

  @BuiltValueField(wireName: r'authPass')
  String? get authPass;

  @BuiltValueField(wireName: r'allowSelfSigned')
  bool? get allowSelfSigned;

  NotificationEmailSettingsOptions._();

  factory NotificationEmailSettingsOptions(
          [void updates(NotificationEmailSettingsOptionsBuilder b)]) =
      _$NotificationEmailSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationEmailSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationEmailSettingsOptions> get serializer =>
      _$NotificationEmailSettingsOptionsSerializer();
}

class _$NotificationEmailSettingsOptionsSerializer
    implements PrimitiveSerializer<NotificationEmailSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    NotificationEmailSettingsOptions,
    _$NotificationEmailSettingsOptions
  ];

  @override
  final String wireName = r'NotificationEmailSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationEmailSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emailFrom != null) {
      yield r'emailFrom';
      yield serializers.serialize(
        object.emailFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderName != null) {
      yield r'senderName';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.smtpHost != null) {
      yield r'smtpHost';
      yield serializers.serialize(
        object.smtpHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.smtpPort != null) {
      yield r'smtpPort';
      yield serializers.serialize(
        object.smtpPort,
        specifiedType: const FullType(num),
      );
    }
    if (object.secure != null) {
      yield r'secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreTls != null) {
      yield r'ignoreTls';
      yield serializers.serialize(
        object.ignoreTls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireTls != null) {
      yield r'requireTls';
      yield serializers.serialize(
        object.requireTls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authUser != null) {
      yield r'authUser';
      yield serializers.serialize(
        object.authUser,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authPass != null) {
      yield r'authPass';
      yield serializers.serialize(
        object.authPass,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowSelfSigned != null) {
      yield r'allowSelfSigned';
      yield serializers.serialize(
        object.allowSelfSigned,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationEmailSettingsOptions object, {
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
    required NotificationEmailSettingsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emailFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailFrom = valueDes;
          break;
        case r'senderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        case r'smtpHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.smtpHost = valueDes;
          break;
        case r'smtpPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.smtpPort = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secure = valueDes;
          break;
        case r'ignoreTls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreTls = valueDes;
          break;
        case r'requireTls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireTls = valueDes;
          break;
        case r'authUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authUser = valueDes;
          break;
        case r'authPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authPass = valueDes;
          break;
        case r'allowSelfSigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSelfSigned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationEmailSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationEmailSettingsOptionsBuilder();
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
