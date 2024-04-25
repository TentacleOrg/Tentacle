//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'luna_sea_settings_options.g.dart';

/// LunaSeaSettingsOptions
///
/// Properties:
/// * [webhookUrl]
/// * [profileName]
@BuiltValue()
abstract class LunaSeaSettingsOptions
    implements Built<LunaSeaSettingsOptions, LunaSeaSettingsOptionsBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'profileName')
  String? get profileName;

  LunaSeaSettingsOptions._();

  factory LunaSeaSettingsOptions(
          [void updates(LunaSeaSettingsOptionsBuilder b)]) =
      _$LunaSeaSettingsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LunaSeaSettingsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LunaSeaSettingsOptions> get serializer =>
      _$LunaSeaSettingsOptionsSerializer();
}

class _$LunaSeaSettingsOptionsSerializer
    implements PrimitiveSerializer<LunaSeaSettingsOptions> {
  @override
  final Iterable<Type> types = const [
    LunaSeaSettingsOptions,
    _$LunaSeaSettingsOptions
  ];

  @override
  final String wireName = r'LunaSeaSettingsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LunaSeaSettingsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileName != null) {
      yield r'profileName';
      yield serializers.serialize(
        object.profileName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LunaSeaSettingsOptions object, {
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
    required LunaSeaSettingsOptionsBuilder result,
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
        case r'profileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LunaSeaSettingsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LunaSeaSettingsOptionsBuilder();
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
