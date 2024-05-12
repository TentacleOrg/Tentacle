//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/discord_settings_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discord_settings.g.dart';

/// DiscordSettings
///
/// Properties:
/// * [enabled]
/// * [types]
/// * [options]
@BuiltValue()
abstract class DiscordSettings
    implements Built<DiscordSettings, DiscordSettingsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'types')
  num? get types;

  @BuiltValueField(wireName: r'options')
  DiscordSettingsOptions? get options;

  DiscordSettings._();

  factory DiscordSettings([void updates(DiscordSettingsBuilder b)]) =
      _$DiscordSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscordSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscordSettings> get serializer =>
      _$DiscordSettingsSerializer();
}

class _$DiscordSettingsSerializer
    implements PrimitiveSerializer<DiscordSettings> {
  @override
  final Iterable<Type> types = const [DiscordSettings, _$DiscordSettings];

  @override
  final String wireName = r'DiscordSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscordSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(num),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(DiscordSettingsOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscordSettings object, {
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
    required DiscordSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.types = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscordSettingsOptions),
          ) as DiscordSettingsOptions;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscordSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscordSettingsBuilder();
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
