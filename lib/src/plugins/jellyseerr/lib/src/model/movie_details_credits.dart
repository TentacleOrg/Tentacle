//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/crew.dart';
import 'package:tentacle/src/model/cast.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details_credits.g.dart';

/// MovieDetailsCredits
///
/// Properties:
/// * [cast]
/// * [crew]
@BuiltValue()
abstract class MovieDetailsCredits
    implements Built<MovieDetailsCredits, MovieDetailsCreditsBuilder> {
  @BuiltValueField(wireName: r'cast')
  BuiltList<Cast>? get cast;

  @BuiltValueField(wireName: r'crew')
  BuiltList<Crew>? get crew;

  MovieDetailsCredits._();

  factory MovieDetailsCredits([void updates(MovieDetailsCreditsBuilder b)]) =
      _$MovieDetailsCredits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsCreditsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetailsCredits> get serializer =>
      _$MovieDetailsCreditsSerializer();
}

class _$MovieDetailsCreditsSerializer
    implements PrimitiveSerializer<MovieDetailsCredits> {
  @override
  final Iterable<Type> types = const [
    MovieDetailsCredits,
    _$MovieDetailsCredits
  ];

  @override
  final String wireName = r'MovieDetailsCredits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetailsCredits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cast != null) {
      yield r'cast';
      yield serializers.serialize(
        object.cast,
        specifiedType: const FullType(BuiltList, [FullType(Cast)]),
      );
    }
    if (object.crew != null) {
      yield r'crew';
      yield serializers.serialize(
        object.crew,
        specifiedType: const FullType(BuiltList, [FullType(Crew)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetailsCredits object, {
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
    required MovieDetailsCreditsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Cast)]),
          ) as BuiltList<Cast>;
          result.cast.replace(valueDes);
          break;
        case r'crew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Crew)]),
          ) as BuiltList<Crew>;
          result.crew.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetailsCredits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsCreditsBuilder();
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
