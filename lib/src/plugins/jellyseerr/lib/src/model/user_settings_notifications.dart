//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/notification_agent_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_settings_notifications.g.dart';

/// UserSettingsNotifications
///
/// Properties:
/// * [notificationTypes]
/// * [emailEnabled]
/// * [pgpKey]
/// * [discordEnabled]
/// * [discordEnabledTypes]
/// * [discordId]
/// * [pushbulletAccessToken]
/// * [pushoverApplicationToken]
/// * [pushoverUserKey]
/// * [pushoverSound]
/// * [telegramEnabled]
/// * [telegramBotUsername]
/// * [telegramChatId]
/// * [telegramSendSilently]
@BuiltValue()
abstract class UserSettingsNotifications
    implements
        Built<UserSettingsNotifications, UserSettingsNotificationsBuilder> {
  @BuiltValueField(wireName: r'notificationTypes')
  NotificationAgentTypes? get notificationTypes;

  @BuiltValueField(wireName: r'emailEnabled')
  bool? get emailEnabled;

  @BuiltValueField(wireName: r'pgpKey')
  String? get pgpKey;

  @BuiltValueField(wireName: r'discordEnabled')
  bool? get discordEnabled;

  @BuiltValueField(wireName: r'discordEnabledTypes')
  num? get discordEnabledTypes;

  @BuiltValueField(wireName: r'discordId')
  String? get discordId;

  @BuiltValueField(wireName: r'pushbulletAccessToken')
  String? get pushbulletAccessToken;

  @BuiltValueField(wireName: r'pushoverApplicationToken')
  String? get pushoverApplicationToken;

  @BuiltValueField(wireName: r'pushoverUserKey')
  String? get pushoverUserKey;

  @BuiltValueField(wireName: r'pushoverSound')
  String? get pushoverSound;

  @BuiltValueField(wireName: r'telegramEnabled')
  bool? get telegramEnabled;

  @BuiltValueField(wireName: r'telegramBotUsername')
  String? get telegramBotUsername;

  @BuiltValueField(wireName: r'telegramChatId')
  String? get telegramChatId;

  @BuiltValueField(wireName: r'telegramSendSilently')
  bool? get telegramSendSilently;

  UserSettingsNotifications._();

  factory UserSettingsNotifications(
          [void updates(UserSettingsNotificationsBuilder b)]) =
      _$UserSettingsNotifications;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsNotificationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsNotifications> get serializer =>
      _$UserSettingsNotificationsSerializer();
}

class _$UserSettingsNotificationsSerializer
    implements PrimitiveSerializer<UserSettingsNotifications> {
  @override
  final Iterable<Type> types = const [
    UserSettingsNotifications,
    _$UserSettingsNotifications
  ];

  @override
  final String wireName = r'UserSettingsNotifications';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSettingsNotifications object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationTypes != null) {
      yield r'notificationTypes';
      yield serializers.serialize(
        object.notificationTypes,
        specifiedType: const FullType(NotificationAgentTypes),
      );
    }
    if (object.emailEnabled != null) {
      yield r'emailEnabled';
      yield serializers.serialize(
        object.emailEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pgpKey != null) {
      yield r'pgpKey';
      yield serializers.serialize(
        object.pgpKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discordEnabled != null) {
      yield r'discordEnabled';
      yield serializers.serialize(
        object.discordEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discordEnabledTypes != null) {
      yield r'discordEnabledTypes';
      yield serializers.serialize(
        object.discordEnabledTypes,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.discordId != null) {
      yield r'discordId';
      yield serializers.serialize(
        object.discordId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushbulletAccessToken != null) {
      yield r'pushbulletAccessToken';
      yield serializers.serialize(
        object.pushbulletAccessToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushoverApplicationToken != null) {
      yield r'pushoverApplicationToken';
      yield serializers.serialize(
        object.pushoverApplicationToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushoverUserKey != null) {
      yield r'pushoverUserKey';
      yield serializers.serialize(
        object.pushoverUserKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pushoverSound != null) {
      yield r'pushoverSound';
      yield serializers.serialize(
        object.pushoverSound,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.telegramEnabled != null) {
      yield r'telegramEnabled';
      yield serializers.serialize(
        object.telegramEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.telegramBotUsername != null) {
      yield r'telegramBotUsername';
      yield serializers.serialize(
        object.telegramBotUsername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.telegramChatId != null) {
      yield r'telegramChatId';
      yield serializers.serialize(
        object.telegramChatId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.telegramSendSilently != null) {
      yield r'telegramSendSilently';
      yield serializers.serialize(
        object.telegramSendSilently,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsNotifications object, {
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
    required UserSettingsNotificationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationAgentTypes),
          ) as NotificationAgentTypes;
          result.notificationTypes.replace(valueDes);
          break;
        case r'emailEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailEnabled = valueDes;
          break;
        case r'pgpKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pgpKey = valueDes;
          break;
        case r'discordEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.discordEnabled = valueDes;
          break;
        case r'discordEnabledTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.discordEnabledTypes = valueDes;
          break;
        case r'discordId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.discordId = valueDes;
          break;
        case r'pushbulletAccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushbulletAccessToken = valueDes;
          break;
        case r'pushoverApplicationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushoverApplicationToken = valueDes;
          break;
        case r'pushoverUserKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushoverUserKey = valueDes;
          break;
        case r'pushoverSound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pushoverSound = valueDes;
          break;
        case r'telegramEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.telegramEnabled = valueDes;
          break;
        case r'telegramBotUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telegramBotUsername = valueDes;
          break;
        case r'telegramChatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telegramChatId = valueDes;
          break;
        case r'telegramSendSilently':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.telegramSendSilently = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSettingsNotifications deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsNotificationsBuilder();
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
