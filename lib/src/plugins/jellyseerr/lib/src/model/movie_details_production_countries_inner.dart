//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_production_countries_inner.g.dart';

/// MovieDetailsProductionCountriesInner
///
/// Properties:
/// * [iso31661]
/// * [name]
@BuiltValue()
abstract class MovieDetailsProductionCountriesInner
    implements
        Built<MovieDetailsProductionCountriesInner,
            MovieDetailsProductionCountriesInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MovieDetailsProductionCountriesInner._();

  factory MovieDetailsProductionCountriesInner(
          [void updates(MovieDetailsProductionCountriesInnerBuilder b)]) =
      _$MovieDetailsProductionCountriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsProductionCountriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsProductionCountriesInner> get serializer =>
      _$MovieDetailsProductionCountriesInnerSerializer();
}

class _$MovieDetailsProductionCountriesInnerSerializer
    implements PrimitiveSerializer<MovieDetailsProductionCountriesInner> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsProductionCountriesInner,
    _$MovieDetailsProductionCountriesInner
  ];

  @override
  final String wireName = r'MovieDetailsProductionCountriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsProductionCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsProductionCountriesInner object, {
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
    required MovieDetailsProductionCountriesInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetailsProductionCountriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsProductionCountriesInnerBuilder();
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
