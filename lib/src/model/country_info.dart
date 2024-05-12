//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_info.g.dart';

/// Class CountryInfo.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [displayName] - Gets or sets the display name.
/// * [twoLetterISORegionName] - Gets or sets the name of the two letter ISO region.
/// * [threeLetterISORegionName] - Gets or sets the name of the three letter ISO region.
@BuiltValue()
abstract class CountryInfo implements Built<CountryInfo, CountryInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the display name.
  @BuiltValueField(wireName: r'DisplayName')
  String? get displayName;

  /// Gets or sets the name of the two letter ISO region.
  @BuiltValueField(wireName: r'TwoLetterISORegionName')
  String? get twoLetterISORegionName;

  /// Gets or sets the name of the three letter ISO region.
  @BuiltValueField(wireName: r'ThreeLetterISORegionName')
  String? get threeLetterISORegionName;

  CountryInfo._();

  factory CountryInfo([void updates(CountryInfoBuilder b)]) = _$CountryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountryInfo> get serializer => _$CountryInfoSerializer();
}

class _$CountryInfoSerializer implements PrimitiveSerializer<CountryInfo> {
  @override
  final Iterable<Type> types = const [CountryInfo, _$CountryInfo];

  @override
  final String wireName = r'CountryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayName != null) {
      yield r'DisplayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twoLetterISORegionName != null) {
      yield r'TwoLetterISORegionName';
      yield serializers.serialize(
        object.twoLetterISORegionName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threeLetterISORegionName != null) {
      yield r'ThreeLetterISORegionName';
      yield serializers.serialize(
        object.threeLetterISORegionName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CountryInfo object, {
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
    required CountryInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'DisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'TwoLetterISORegionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twoLetterISORegionName = valueDes;
          break;
        case r'ThreeLetterISORegionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeLetterISORegionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountryInfoBuilder();
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
