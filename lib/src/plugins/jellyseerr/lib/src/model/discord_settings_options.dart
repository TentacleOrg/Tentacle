//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discord_settings_options.g.dart';

/// DiscordSettingsOptions
///
/// Properties:
/// * [botUsername]
/// * [botAvatarUrl]
/// * [webhookUrl]
/// * [enableMentions]
@BuiltValue()
abstract class DiscordSettingsOptions
    implements Built<DiscordSettingsOptions, DiscordSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'botUsername')
  String? get botUsername;

  @BuiltValueField(wireName: r'botAvatarUrl')
  String? get botAvatarUrl;

  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'enableMentions')
  bool? get enableMentions;

  DiscordSettingsOptions._();

  factory DiscordSettingsOptions(
          [void updates(DiscordSettingsOptionsBuilder b)]) =
      _$DiscordSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscordSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscordSettingsOptions> get serializer =>
      _$DiscordSettingsOptionsSerializer();
}

class _$DiscordSettingsOptionsSerializer
    implements PrimitiveSerializer<DiscordSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    DiscordSettingsOptions,
    _$DiscordSettingsOptions
  ];

  @override
  final String wireName = r'DiscordSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscordSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.botUsername != null) {
      yield r'botUsername';
      yield serializers.serialize(
        object.botUsername,
        specifiedType: const FullType(String),
      );
    }
    if (object.botAvatarUrl != null) {
      yield r'botAvatarUrl';
      yield serializers.serialize(
        object.botAvatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableMentions != null) {
      yield r'enableMentions';
      yield serializers.serialize(
        object.enableMentions,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscordSettingsOptions object, {
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
    required DiscordSettingsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'botUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botUsername = valueDes;
          break;
        case r'botAvatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botAvatarUrl = valueDes;
          break;
        case r'webhookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookUrl = valueDes;
          break;
        case r'enableMentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMentions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscordSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscordSettingsOptionsBuilder();
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
