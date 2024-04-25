//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_about_get200_response.g.dart';

/// SettingsAboutGet200Response
///
/// Properties:
/// * [version]
/// * [totalRequests]
/// * [totalMediaItems]
/// * [tz]
/// * [appDataPath]
@BuiltValue()
abstract class SettingsAboutGet200Response
    implements
        Built<SettingsAboutGet200Response, SettingsAboutGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'totalRequests')
  num? get totalRequests;

  @BuiltValueField(wireName: r'totalMediaItems')
  num? get totalMediaItems;

  @BuiltValueField(wireName: r'tz')
  String? get tz;

  @BuiltValueField(wireName: r'appDataPath')
  String? get appDataPath;

  SettingsAboutGet200Response._();

  factory SettingsAboutGet200Response(
          [void updates(SettingsAboutGet200ResponseBuilder b)]) =
      _$SettingsAboutGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsAboutGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsAboutGet200Response> get serializer =>
      _$SettingsAboutGet200ResponseSerializer();
}

class _$SettingsAboutGet200ResponseSerializer
    implements PrimitiveSerializer<SettingsAboutGet200Response> {
  @override
  final Iterable<Type> types = const [
    SettingsAboutGet200Response,
    _$SettingsAboutGet200Response
  ];

  @override
  final String wireName = r'SettingsAboutGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsAboutGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalRequests != null) {
      yield r'totalRequests';
      yield serializers.serialize(
        object.totalRequests,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalMediaItems != null) {
      yield r'totalMediaItems';
      yield serializers.serialize(
        object.totalMediaItems,
        specifiedType: const FullType(num),
      );
    }
    if (object.tz != null) {
      yield r'tz';
      yield serializers.serialize(
        object.tz,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appDataPath != null) {
      yield r'appDataPath';
      yield serializers.serialize(
        object.appDataPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsAboutGet200Response object, {
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
    required SettingsAboutGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'totalRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRequests = valueDes;
          break;
        case r'totalMediaItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalMediaItems = valueDes;
          break;
        case r'tz':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tz = valueDes;
          break;
        case r'appDataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appDataPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsAboutGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsAboutGet200ResponseBuilder();
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
