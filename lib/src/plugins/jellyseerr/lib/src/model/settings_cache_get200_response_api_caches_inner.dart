//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/settings_cache_get200_response_api_caches_inner_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_cache_get200_response_api_caches_inner.g.dart';

/// SettingsCacheGet200ResponseApiCachesInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [stats]
@BuiltValue()
abstract class SettingsCacheGet200ResponseApiCachesInner
    implements
        Built<SettingsCacheGet200ResponseApiCachesInner,
            SettingsCacheGet200ResponseApiCachesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'stats')
  SettingsCacheGet200ResponseApiCachesInnerStats? get stats;

  SettingsCacheGet200ResponseApiCachesInner._();

  factory SettingsCacheGet200ResponseApiCachesInner(
          [void updates(SettingsCacheGet200ResponseApiCachesInnerBuilder b)]) =
      _$SettingsCacheGet200ResponseApiCachesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsCacheGet200ResponseApiCachesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsCacheGet200ResponseApiCachesInner> get serializer =>
      _$SettingsCacheGet200ResponseApiCachesInnerSerializer();
}

class _$SettingsCacheGet200ResponseApiCachesInnerSerializer
    implements PrimitiveSerializer<SettingsCacheGet200ResponseApiCachesInner> {
  @override
  final Iterable<Type> types = const [
    SettingsCacheGet200ResponseApiCachesInner,
    _$SettingsCacheGet200ResponseApiCachesInner
  ];

  @override
  final String wireName = r'SettingsCacheGet200ResponseApiCachesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsCacheGet200ResponseApiCachesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType:
            const FullType(SettingsCacheGet200ResponseApiCachesInnerStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsCacheGet200ResponseApiCachesInner object, {
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
    required SettingsCacheGet200ResponseApiCachesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SettingsCacheGet200ResponseApiCachesInnerStats),
          ) as SettingsCacheGet200ResponseApiCachesInnerStats;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsCacheGet200ResponseApiCachesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsCacheGet200ResponseApiCachesInnerBuilder();
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
