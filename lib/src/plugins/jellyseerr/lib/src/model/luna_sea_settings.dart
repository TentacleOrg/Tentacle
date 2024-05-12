//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/luna_sea_settings_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'luna_sea_settings.g.dart';

/// LunaSeaSettings
///
/// Properties:
/// * [enabled]
/// * [types]
/// * [options]
@BuiltValue()
abstract class LunaSeaSettings
    implements Built<LunaSeaSettings, LunaSeaSettingsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'types')
  num? get types;

  @BuiltValueField(wireName: r'options')
  LunaSeaSettingsOptions? get options;

  LunaSeaSettings._();

  factory LunaSeaSettings([void updates(LunaSeaSettingsBuilder b)]) =
      _$LunaSeaSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LunaSeaSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LunaSeaSettings> get serializer =>
      _$LunaSeaSettingsSerializer();
}

class _$LunaSeaSettingsSerializer
    implements PrimitiveSerializer<LunaSeaSettings> {
  @override
  final Iterable<Type> types = const [LunaSeaSettings, _$LunaSeaSettings];

  @override
  final String wireName = r'LunaSeaSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LunaSeaSettings object, {
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
        specifiedType: const FullType(LunaSeaSettingsOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LunaSeaSettings object, {
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
    required LunaSeaSettingsBuilder result,
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
            specifiedType: const FullType(LunaSeaSettingsOptions),
          ) as LunaSeaSettingsOptions;
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
  LunaSeaSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LunaSeaSettingsBuilder();
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
