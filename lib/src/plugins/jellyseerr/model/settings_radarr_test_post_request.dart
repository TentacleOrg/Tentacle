//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_radarr_test_post_request.g.dart';

/// SettingsRadarrTestPostRequest
///
/// Properties:
/// * [hostname]
/// * [port]
/// * [apiKey]
/// * [useSsl]
/// * [baseUrl]
@BuiltValue()
abstract class SettingsRadarrTestPostRequest
    implements
        Built<SettingsRadarrTestPostRequest,
            SettingsRadarrTestPostRequestBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  @BuiltValueField(wireName: r'useSsl')
  bool get useSsl;

  @BuiltValueField(wireName: r'baseUrl')
  String? get baseUrl;

  SettingsRadarrTestPostRequest._();

  factory SettingsRadarrTestPostRequest(
          [void updates(SettingsRadarrTestPostRequestBuilder b)]) =
      _$SettingsRadarrTestPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsRadarrTestPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsRadarrTestPostRequest> get serializer =>
      _$SettingsRadarrTestPostRequestSerializer();
}

class _$SettingsRadarrTestPostRequestSerializer
    implements PrimitiveSerializer<SettingsRadarrTestPostRequest> {
  @override
  final Iterable<Type> types = const [
    SettingsRadarrTestPostRequest,
    _$SettingsRadarrTestPostRequest
  ];

  @override
  final String wireName = r'SettingsRadarrTestPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsRadarrTestPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    yield r'apiKey';
    yield serializers.serialize(
      object.apiKey,
      specifiedType: const FullType(String),
    );
    yield r'useSsl';
    yield serializers.serialize(
      object.useSsl,
      specifiedType: const FullType(bool),
    );
    if (object.baseUrl != null) {
      yield r'baseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsRadarrTestPostRequest object, {
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
    required SettingsRadarrTestPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'useSsl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSsl = valueDes;
          break;
        case r'baseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsRadarrTestPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsRadarrTestPostRequestBuilder();
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
