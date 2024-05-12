//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/gotify_settings_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gotify_settings.g.dart';

/// GotifySettings
///
/// Properties:
/// * [enabled]
/// * [types]
/// * [options]
@BuiltValue()
abstract class GotifySettings
    implements Built<GotifySettings, GotifySettingsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'types')
  num? get types;

  @BuiltValueField(wireName: r'options')
  GotifySettingsOptions? get options;

  GotifySettings._();

  factory GotifySettings([void updates(GotifySettingsBuilder b)]) =
      _$GotifySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GotifySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GotifySettings> get serializer =>
      _$GotifySettingsSerializer();
}

class _$GotifySettingsSerializer
    implements PrimitiveSerializer<GotifySettings> {
  @override
  final Iterable<Type> types = const [GotifySettings, _$GotifySettings];

  @override
  final String wireName = r'GotifySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GotifySettings object, {
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
        specifiedType: const FullType(GotifySettingsOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GotifySettings object, {
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
    required GotifySettingsBuilder result,
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
            specifiedType: const FullType(GotifySettingsOptions),
          ) as GotifySettingsOptions;
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
  GotifySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GotifySettingsBuilder();
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
