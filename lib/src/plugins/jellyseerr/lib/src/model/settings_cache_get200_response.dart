//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/settings_cache_get200_response_api_caches_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/settings_cache_get200_response_image_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_cache_get200_response.g.dart';

/// SettingsCacheGet200Response
///
/// Properties:
/// * [imageCache]
/// * [apiCaches]
@BuiltValue()
abstract class SettingsCacheGet200Response
    implements
        Built<SettingsCacheGet200Response, SettingsCacheGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'imageCache')
  SettingsCacheGet200ResponseImageCache? get imageCache;

  @BuiltValueField(wireName: r'apiCaches')
  BuiltList<SettingsCacheGet200ResponseApiCachesInner>? get apiCaches;

  SettingsCacheGet200Response._();

  factory SettingsCacheGet200Response(
          [void updates(SettingsCacheGet200ResponseBuilder b)]) =
      _$SettingsCacheGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsCacheGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsCacheGet200Response> get serializer =>
      _$SettingsCacheGet200ResponseSerializer();
}

class _$SettingsCacheGet200ResponseSerializer
    implements PrimitiveSerializer<SettingsCacheGet200Response> {
  @override
  final Iterable<Type> types = const [
    SettingsCacheGet200Response,
    _$SettingsCacheGet200Response
  ];

  @override
  final String wireName = r'SettingsCacheGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsCacheGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageCache != null) {
      yield r'imageCache';
      yield serializers.serialize(
        object.imageCache,
        specifiedType: const FullType(SettingsCacheGet200ResponseImageCache),
      );
    }
    if (object.apiCaches != null) {
      yield r'apiCaches';
      yield serializers.serialize(
        object.apiCaches,
        specifiedType: const FullType(
            BuiltList, [FullType(SettingsCacheGet200ResponseApiCachesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsCacheGet200Response object, {
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
    required SettingsCacheGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'imageCache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SettingsCacheGet200ResponseImageCache),
          ) as SettingsCacheGet200ResponseImageCache;
          result.imageCache.replace(valueDes);
          break;
        case r'apiCaches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(SettingsCacheGet200ResponseApiCachesInner)]),
          ) as BuiltList<SettingsCacheGet200ResponseApiCachesInner>;
          result.apiCaches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsCacheGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsCacheGet200ResponseBuilder();
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
