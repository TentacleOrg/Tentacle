//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_settings_options.g.dart';

/// SlackSettingsOptions
///
/// Properties:
/// * [webhookUrl]
@BuiltValue()
abstract class SlackSettingsOptions
    implements Built<SlackSettingsOptions, SlackSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  SlackSettingsOptions._();

  factory SlackSettingsOptions([void updates(SlackSettingsOptionsBuilder b)]) =
      _$SlackSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlackSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlackSettingsOptions> get serializer =>
      _$SlackSettingsOptionsSerializer();
}

class _$SlackSettingsOptionsSerializer
    implements PrimitiveSerializer<SlackSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    SlackSettingsOptions,
    _$SlackSettingsOptions
  ];

  @override
  final String wireName = r'SlackSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlackSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlackSettingsOptions object, {
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
    required SlackSettingsOptionsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SlackSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlackSettingsOptionsBuilder();
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
