//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'watch_provider_region.g.dart';

/// WatchProviderRegion
///
/// Properties:
/// * [iso31661]
/// * [englishName]
/// * [nativeName]
@BuiltValue()
abstract class WatchProviderRegion
    implements Built<WatchProviderRegion, WatchProviderRegionBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'english_name')
  String? get englishName;

  @BuiltValueField(wireName: r'native_name')
  String? get nativeName;

  WatchProviderRegion._();

  factory WatchProviderRegion([void updates(WatchProviderRegionBuilder b)]) =
      _$WatchProviderRegion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WatchProviderRegionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WatchProviderRegion> get serializer =>
      _$WatchProviderRegionSerializer();
}

class _$WatchProviderRegionSerializer
    implements PrimitiveSerializer<WatchProviderRegion> {
  @override
  final Iterable<Type> types = const [
    WatchProviderRegion,
    _$WatchProviderRegion
  ];

  @override
  final String wireName = r'WatchProviderRegion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WatchProviderRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
        specifiedType: const FullType(String),
      );
    }
    if (object.englishName != null) {
      yield r'english_name';
      yield serializers.serialize(
        object.englishName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nativeName != null) {
      yield r'native_name';
      yield serializers.serialize(
        object.nativeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WatchProviderRegion object, {
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
    required WatchProviderRegionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_3166_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661 = valueDes;
          break;
        case r'english_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.englishName = valueDes;
          break;
        case r'native_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WatchProviderRegion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WatchProviderRegionBuilder();
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
