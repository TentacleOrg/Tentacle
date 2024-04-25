//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/settings_cache_get200_response_image_cache_tmdb.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_cache_get200_response_image_cache.g.dart';

/// SettingsCacheGet200ResponseImageCache
///
/// Properties:
/// * [tmdb]
@BuiltValue()
abstract class SettingsCacheGet200ResponseImageCache
    implements
        Built<SettingsCacheGet200ResponseImageCache,
            SettingsCacheGet200ResponseImageCacheBuilder> {
  @BuiltValueField(wireName: r'tmdb')
  SettingsCacheGet200ResponseImageCacheTmdb? get tmdb;

  SettingsCacheGet200ResponseImageCache._();

  factory SettingsCacheGet200ResponseImageCache(
          [void updates(SettingsCacheGet200ResponseImageCacheBuilder b)]) =
      _$SettingsCacheGet200ResponseImageCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsCacheGet200ResponseImageCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsCacheGet200ResponseImageCache> get serializer =>
      _$SettingsCacheGet200ResponseImageCacheSerializer();
}

class _$SettingsCacheGet200ResponseImageCacheSerializer
    implements PrimitiveSerializer<SettingsCacheGet200ResponseImageCache> {
  @override
  final Iterable<Type> types = const [
    SettingsCacheGet200ResponseImageCache,
    _$SettingsCacheGet200ResponseImageCache
  ];

  @override
  final String wireName = r'SettingsCacheGet200ResponseImageCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsCacheGet200ResponseImageCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tmdb != null) {
      yield r'tmdb';
      yield serializers.serialize(
        object.tmdb,
        specifiedType:
            const FullType(SettingsCacheGet200ResponseImageCacheTmdb),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsCacheGet200ResponseImageCache object, {
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
    required SettingsCacheGet200ResponseImageCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tmdb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SettingsCacheGet200ResponseImageCacheTmdb),
          ) as SettingsCacheGet200ResponseImageCacheTmdb;
          result.tmdb.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsCacheGet200ResponseImageCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsCacheGet200ResponseImageCacheBuilder();
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
