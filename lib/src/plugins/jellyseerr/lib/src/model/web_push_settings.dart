//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_settings.g.dart';

/// WebPushSettings
///
/// Properties:
/// * [enabled]
/// * [types]
@BuiltValue()
abstract class WebPushSettings
    implements Built<WebPushSettings, WebPushSettingsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'types')
  num? get types;

  WebPushSettings._();

  factory WebPushSettings([void updates(WebPushSettingsBuilder b)]) =
      _$WebPushSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushSettings> get serializer =>
      _$WebPushSettingsSerializer();
}

class _$WebPushSettingsSerializer
    implements PrimitiveSerializer<WebPushSettings> {
  @override
  final Iterable<Type> types = const [WebPushSettings, _$WebPushSettings];

  @override
  final String wireName = r'WebPushSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushSettings object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushSettings object, {
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
    required WebPushSettingsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushSettingsBuilder();
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
