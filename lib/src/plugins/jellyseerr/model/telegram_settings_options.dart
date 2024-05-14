//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telegram_settings_options.g.dart';

/// TelegramSettingsOptions
///
/// Properties:
/// * [botUsername]
/// * [botAPI]
/// * [chatId]
/// * [sendSilently]
@BuiltValue()
abstract class TelegramSettingsOptions
    implements Built<TelegramSettingsOptions, TelegramSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'botUsername')
  String? get botUsername;

  @BuiltValueField(wireName: r'botAPI')
  String? get botAPI;

  @BuiltValueField(wireName: r'chatId')
  String? get chatId;

  @BuiltValueField(wireName: r'sendSilently')
  bool? get sendSilently;

  TelegramSettingsOptions._();

  factory TelegramSettingsOptions(
          [void updates(TelegramSettingsOptionsBuilder b)]) =
      _$TelegramSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelegramSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelegramSettingsOptions> get serializer =>
      _$TelegramSettingsOptionsSerializer();
}

class _$TelegramSettingsOptionsSerializer
    implements PrimitiveSerializer<TelegramSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    TelegramSettingsOptions,
    _$TelegramSettingsOptions
  ];

  @override
  final String wireName = r'TelegramSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelegramSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.botUsername != null) {
      yield r'botUsername';
      yield serializers.serialize(
        object.botUsername,
        specifiedType: const FullType(String),
      );
    }
    if (object.botAPI != null) {
      yield r'botAPI';
      yield serializers.serialize(
        object.botAPI,
        specifiedType: const FullType(String),
      );
    }
    if (object.chatId != null) {
      yield r'chatId';
      yield serializers.serialize(
        object.chatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendSilently != null) {
      yield r'sendSilently';
      yield serializers.serialize(
        object.sendSilently,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelegramSettingsOptions object, {
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
    required TelegramSettingsOptionsBuilder result,
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
        case r'botAPI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botAPI = valueDes;
          break;
        case r'chatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chatId = valueDes;
          break;
        case r'sendSilently':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendSilently = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelegramSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelegramSettingsOptionsBuilder();
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
