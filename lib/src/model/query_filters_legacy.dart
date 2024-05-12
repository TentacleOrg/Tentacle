//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_filters_legacy.g.dart';

/// QueryFiltersLegacy
///
/// Properties:
/// * [genres]
/// * [tags]
/// * [officialRatings]
/// * [years]
@BuiltValue()
abstract class QueryFiltersLegacy
    implements Built<QueryFiltersLegacy, QueryFiltersLegacyBuilder> {
  @BuiltValueField(wireName: r'Genres')
  BuiltList<String>? get genres;

  @BuiltValueField(wireName: r'Tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'OfficialRatings')
  BuiltList<String>? get officialRatings;

  @BuiltValueField(wireName: r'Years')
  BuiltList<int>? get years;

  QueryFiltersLegacy._();

  factory QueryFiltersLegacy([void updates(QueryFiltersLegacyBuilder b)]) =
      _$QueryFiltersLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryFiltersLegacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryFiltersLegacy> get serializer =>
      _$QueryFiltersLegacySerializer();
}

class _$QueryFiltersLegacySerializer
    implements PrimitiveSerializer<QueryFiltersLegacy> {
  @override
  final Iterable<Type> types = const [QueryFiltersLegacy, _$QueryFiltersLegacy];

  @override
  final String wireName = r'QueryFiltersLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryFiltersLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.officialRatings != null) {
      yield r'OfficialRatings';
      yield serializers.serialize(
        object.officialRatings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.years != null) {
      yield r'Years';
      yield serializers.serialize(
        object.years,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryFiltersLegacy object, {
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
    required QueryFiltersLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.genres.replace(valueDes);
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'OfficialRatings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.officialRatings.replace(valueDes);
          break;
        case r'Years':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.years.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryFiltersLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryFiltersLegacyBuilder();
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
