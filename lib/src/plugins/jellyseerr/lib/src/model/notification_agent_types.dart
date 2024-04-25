//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_agent_types.g.dart';

/// NotificationAgentTypes
///
/// Properties:
/// * [discord]
/// * [email]
/// * [pushbullet]
/// * [pushover]
/// * [slack]
/// * [telegram]
/// * [webhook]
/// * [webpush]
@BuiltValue()
abstract class NotificationAgentTypes
    implements Built<NotificationAgentTypes, NotificationAgentTypesBuilder> {
  @BuiltValueField(wireName: r'discord')
  num? get discord;

  @BuiltValueField(wireName: r'email')
  num? get email;

  @BuiltValueField(wireName: r'pushbullet')
  num? get pushbullet;

  @BuiltValueField(wireName: r'pushover')
  num? get pushover;

  @BuiltValueField(wireName: r'slack')
  num? get slack;

  @BuiltValueField(wireName: r'telegram')
  num? get telegram;

  @BuiltValueField(wireName: r'webhook')
  num? get webhook;

  @BuiltValueField(wireName: r'webpush')
  num? get webpush;

  NotificationAgentTypes._();

  factory NotificationAgentTypes(
          [void updates(NotificationAgentTypesBuilder b)]) =
      _$NotificationAgentTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationAgentTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationAgentTypes> get serializer =>
      _$NotificationAgentTypesSerializer();
}

class _$NotificationAgentTypesSerializer
    implements PrimitiveSerializer<NotificationAgentTypes> {
  @override
  final Iterable<Type> types = const [
    NotificationAgentTypes,
    _$NotificationAgentTypes
  ];

  @override
  final String wireName = r'NotificationAgentTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationAgentTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discord != null) {
      yield r'discord';
      yield serializers.serialize(
        object.discord,
        specifiedType: const FullType(num),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(num),
      );
    }
    if (object.pushbullet != null) {
      yield r'pushbullet';
      yield serializers.serialize(
        object.pushbullet,
        specifiedType: const FullType(num),
      );
    }
    if (object.pushover != null) {
      yield r'pushover';
      yield serializers.serialize(
        object.pushover,
        specifiedType: const FullType(num),
      );
    }
    if (object.slack != null) {
      yield r'slack';
      yield serializers.serialize(
        object.slack,
        specifiedType: const FullType(num),
      );
    }
    if (object.telegram != null) {
      yield r'telegram';
      yield serializers.serialize(
        object.telegram,
        specifiedType: const FullType(num),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(num),
      );
    }
    if (object.webpush != null) {
      yield r'webpush';
      yield serializers.serialize(
        object.webpush,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationAgentTypes object, {
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
    required NotificationAgentTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discord = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.email = valueDes;
          break;
        case r'pushbullet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pushbullet = valueDes;
          break;
        case r'pushover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pushover = valueDes;
          break;
        case r'slack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.slack = valueDes;
          break;
        case r'telegram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.telegram = valueDes;
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.webhook = valueDes;
          break;
        case r'webpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.webpush = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationAgentTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationAgentTypesBuilder();
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
