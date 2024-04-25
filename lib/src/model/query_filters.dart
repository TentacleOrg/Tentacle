//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/name_guid_pair.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_filters.g.dart';

/// QueryFilters
///
/// Properties:
/// * [genres]
/// * [tags]
@BuiltValue()
abstract class QueryFilters
    implements Built<QueryFilters, QueryFiltersBuilder> {
  @BuiltValueField(wireName: r'Genres')
  BuiltList<NameGuidPair>? get genres;

  @BuiltValueField(wireName: r'Tags')
  BuiltList<String>? get tags;

  QueryFilters._();

  factory QueryFilters([void updates(QueryFiltersBuilder b)]) = _$QueryFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryFilters> get serializer => _$QueryFiltersSerializer();
}

class _$QueryFiltersSerializer implements PrimitiveSerializer<QueryFilters> {
  @override
  final Iterable<Type> types = const [QueryFilters, _$QueryFilters];

  @override
  final String wireName = r'QueryFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryFilters object, {
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
    required QueryFiltersBuilder result,
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
                const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
          ) as BuiltList<NameGuidPair>?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryFiltersBuilder();
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
