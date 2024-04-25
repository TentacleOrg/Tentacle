//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_cache_get200_response_api_caches_inner_stats.g.dart';

/// SettingsCacheGet200ResponseApiCachesInnerStats
///
/// Properties:
/// * [hits]
/// * [misses]
/// * [keys]
/// * [ksize]
/// * [vsize]
@BuiltValue()
abstract class SettingsCacheGet200ResponseApiCachesInnerStats
    implements
        Built<SettingsCacheGet200ResponseApiCachesInnerStats,
            SettingsCacheGet200ResponseApiCachesInnerStatsBuilder> {
  @BuiltValueField(wireName: r'hits')
  num? get hits;

  @BuiltValueField(wireName: r'misses')
  num? get misses;

  @BuiltValueField(wireName: r'keys')
  num? get keys;

  @BuiltValueField(wireName: r'ksize')
  num? get ksize;

  @BuiltValueField(wireName: r'vsize')
  num? get vsize;

  SettingsCacheGet200ResponseApiCachesInnerStats._();

  factory SettingsCacheGet200ResponseApiCachesInnerStats(
          [void updates(
              SettingsCacheGet200ResponseApiCachesInnerStatsBuilder b)]) =
      _$SettingsCacheGet200ResponseApiCachesInnerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          SettingsCacheGet200ResponseApiCachesInnerStatsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsCacheGet200ResponseApiCachesInnerStats>
      get serializer =>
          _$SettingsCacheGet200ResponseApiCachesInnerStatsSerializer();
}

class _$SettingsCacheGet200ResponseApiCachesInnerStatsSerializer
    implements
        PrimitiveSerializer<SettingsCacheGet200ResponseApiCachesInnerStats> {
  @override
  final Iterable<Type> types = const [
    SettingsCacheGet200ResponseApiCachesInnerStats,
    _$SettingsCacheGet200ResponseApiCachesInnerStats
  ];

  @override
  final String wireName = r'SettingsCacheGet200ResponseApiCachesInnerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsCacheGet200ResponseApiCachesInnerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hits != null) {
      yield r'hits';
      yield serializers.serialize(
        object.hits,
        specifiedType: const FullType(num),
      );
    }
    if (object.misses != null) {
      yield r'misses';
      yield serializers.serialize(
        object.misses,
        specifiedType: const FullType(num),
      );
    }
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(num),
      );
    }
    if (object.ksize != null) {
      yield r'ksize';
      yield serializers.serialize(
        object.ksize,
        specifiedType: const FullType(num),
      );
    }
    if (object.vsize != null) {
      yield r'vsize';
      yield serializers.serialize(
        object.vsize,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsCacheGet200ResponseApiCachesInnerStats object, {
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
    required SettingsCacheGet200ResponseApiCachesInnerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hits = valueDes;
          break;
        case r'misses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.misses = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.keys = valueDes;
          break;
        case r'ksize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ksize = valueDes;
          break;
        case r'vsize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.vsize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsCacheGet200ResponseApiCachesInnerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsCacheGet200ResponseApiCachesInnerStatsBuilder();
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
