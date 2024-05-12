//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_settings_options.g.dart';

/// WebhookSettingsOptions
///
/// Properties:
/// * [webhookUrl]
/// * [authHeader]
/// * [jsonPayload]
@BuiltValue()
abstract class WebhookSettingsOptions
    implements Built<WebhookSettingsOptions, WebhookSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'authHeader')
  String? get authHeader;

  @BuiltValueField(wireName: r'jsonPayload')
  String? get jsonPayload;

  WebhookSettingsOptions._();

  factory WebhookSettingsOptions(
          [void updates(WebhookSettingsOptionsBuilder b)]) =
      _$WebhookSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookSettingsOptions> get serializer =>
      _$WebhookSettingsOptionsSerializer();
}

class _$WebhookSettingsOptionsSerializer
    implements PrimitiveSerializer<WebhookSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    WebhookSettingsOptions,
    _$WebhookSettingsOptions
  ];

  @override
  final String wireName = r'WebhookSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.authHeader != null) {
      yield r'authHeader';
      yield serializers.serialize(
        object.authHeader,
        specifiedType: const FullType(String),
      );
    }
    if (object.jsonPayload != null) {
      yield r'jsonPayload';
      yield serializers.serialize(
        object.jsonPayload,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookSettingsOptions object, {
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
    required WebhookSettingsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookUrl = valueDes;
          break;
        case r'authHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authHeader = valueDes;
          break;
        case r'jsonPayload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jsonPayload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookSettingsOptionsBuilder();
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
