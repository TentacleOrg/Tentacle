//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tautulli_settings.g.dart';

/// TautulliSettings
///
/// Properties:
/// * [hostname]
/// * [port]
/// * [useSsl]
/// * [apiKey]
/// * [externalUrl]
@BuiltValue()
abstract class TautulliSettings
    implements Built<TautulliSettings, TautulliSettingsBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'port')
  num? get port;

  @BuiltValueField(wireName: r'useSsl')
  bool? get useSsl;

  @BuiltValueField(wireName: r'apiKey')
  String? get apiKey;

  @BuiltValueField(wireName: r'externalUrl')
  String? get externalUrl;

  TautulliSettings._();

  factory TautulliSettings([void updates(TautulliSettingsBuilder b)]) =
      _$TautulliSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TautulliSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TautulliSettings> get serializer =>
      _$TautulliSettingsSerializer();
}

class _$TautulliSettingsSerializer
    implements PrimitiveSerializer<TautulliSettings> {
  @override
  final Iterable<Type> types = const [TautulliSettings, _$TautulliSettings];

  @override
  final String wireName = r'TautulliSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TautulliSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.useSsl != null) {
      yield r'useSsl';
      yield serializers.serialize(
        object.useSsl,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalUrl != null) {
      yield r'externalUrl';
      yield serializers.serialize(
        object.externalUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TautulliSettings object, {
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
    required TautulliSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.port = valueDes;
          break;
        case r'useSsl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useSsl = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.apiKey = valueDes;
          break;
        case r'externalUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TautulliSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TautulliSettingsBuilder();
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
