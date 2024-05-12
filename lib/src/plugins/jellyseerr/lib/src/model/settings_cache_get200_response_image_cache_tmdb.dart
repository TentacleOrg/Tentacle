//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_cache_get200_response_image_cache_tmdb.g.dart';

/// SettingsCacheGet200ResponseImageCacheTmdb
///
/// Properties:
/// * [size]
/// * [imageCount]
@BuiltValue()
abstract class SettingsCacheGet200ResponseImageCacheTmdb
    implements
        Built<SettingsCacheGet200ResponseImageCacheTmdb,
            SettingsCacheGet200ResponseImageCacheTmdbBuilder> {
  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'imageCount')
  num? get imageCount;

  SettingsCacheGet200ResponseImageCacheTmdb._();

  factory SettingsCacheGet200ResponseImageCacheTmdb(
          [void updates(SettingsCacheGet200ResponseImageCacheTmdbBuilder b)]) =
      _$SettingsCacheGet200ResponseImageCacheTmdb;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsCacheGet200ResponseImageCacheTmdbBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsCacheGet200ResponseImageCacheTmdb> get serializer =>
      _$SettingsCacheGet200ResponseImageCacheTmdbSerializer();
}

class _$SettingsCacheGet200ResponseImageCacheTmdbSerializer
    implements PrimitiveSerializer<SettingsCacheGet200ResponseImageCacheTmdb> {
  @override
  final Iterable<Type> types = const [
    SettingsCacheGet200ResponseImageCacheTmdb,
    _$SettingsCacheGet200ResponseImageCacheTmdb
  ];

  @override
  final String wireName = r'SettingsCacheGet200ResponseImageCacheTmdb';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsCacheGet200ResponseImageCacheTmdb object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
    if (object.imageCount != null) {
      yield r'imageCount';
      yield serializers.serialize(
        object.imageCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsCacheGet200ResponseImageCacheTmdb object, {
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
    required SettingsCacheGet200ResponseImageCacheTmdbBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'imageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.imageCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsCacheGet200ResponseImageCacheTmdb deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsCacheGet200ResponseImageCacheTmdbBuilder();
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
