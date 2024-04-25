//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/search_hint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_hint_result.g.dart';

/// Class SearchHintResult.
///
/// Properties:
/// * [searchHints] - Gets the search hints.
/// * [totalRecordCount] - Gets the total record count.
@BuiltValue()
abstract class SearchHintResult
    implements Built<SearchHintResult, SearchHintResultBuilder> {
  /// Gets the search hints.
  @BuiltValueField(wireName: r'SearchHints')
  BuiltList<SearchHint>? get searchHints;

  /// Gets the total record count.
  @BuiltValueField(wireName: r'TotalRecordCount')
  int? get totalRecordCount;

  SearchHintResult._();

  factory SearchHintResult([void updates(SearchHintResultBuilder b)]) =
      _$SearchHintResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchHintResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchHintResult> get serializer =>
      _$SearchHintResultSerializer();
}

class _$SearchHintResultSerializer
    implements PrimitiveSerializer<SearchHintResult> {
  @override
  final Iterable<Type> types = const [SearchHintResult, _$SearchHintResult];

  @override
  final String wireName = r'SearchHintResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchHintResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchHints != null) {
      yield r'SearchHints';
      yield serializers.serialize(
        object.searchHints,
        specifiedType: const FullType(BuiltList, [FullType(SearchHint)]),
      );
    }
    if (object.totalRecordCount != null) {
      yield r'TotalRecordCount';
      yield serializers.serialize(
        object.totalRecordCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchHintResult object, {
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
    required SearchHintResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchHints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchHint)]),
          ) as BuiltList<SearchHint>;
          result.searchHints.replace(valueDes);
          break;
        case r'TotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchHintResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchHintResultBuilder();
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
