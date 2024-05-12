//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/book_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_info_remote_search_query.g.dart';

/// BookInfoRemoteSearchQuery
///
/// Properties:
/// * [searchInfo]
/// * [itemId]
/// * [searchProviderName] - Gets or sets the provider name to search within if set.
/// * [includeDisabledProviders] - Gets or sets a value indicating whether disabled providers should be included.
@BuiltValue()
abstract class BookInfoRemoteSearchQuery
    implements
        Built<BookInfoRemoteSearchQuery, BookInfoRemoteSearchQueryBuilder> {
  @BuiltValueField(wireName: r'SearchInfo')
  BookInfo? get searchInfo;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the provider name to search within if set.
  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @BuiltValueField(wireName: r'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  BookInfoRemoteSearchQuery._();

  factory BookInfoRemoteSearchQuery(
          [void updates(BookInfoRemoteSearchQueryBuilder b)]) =
      _$BookInfoRemoteSearchQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookInfoRemoteSearchQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookInfoRemoteSearchQuery> get serializer =>
      _$BookInfoRemoteSearchQuerySerializer();
}

class _$BookInfoRemoteSearchQuerySerializer
    implements PrimitiveSerializer<BookInfoRemoteSearchQuery> {
  @override
  final Iterable<Type> types = const [
    BookInfoRemoteSearchQuery,
    _$BookInfoRemoteSearchQuery
  ];

  @override
  final String wireName = r'BookInfoRemoteSearchQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType.nullable(BookInfo),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchProviderName != null) {
      yield r'SearchProviderName';
      yield serializers.serialize(
        object.searchProviderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.includeDisabledProviders != null) {
      yield r'IncludeDisabledProviders';
      yield serializers.serialize(
        object.includeDisabledProviders,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookInfoRemoteSearchQuery object, {
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
    required BookInfoRemoteSearchQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookInfo),
          ) as BookInfo?;
          if (valueDes == null) continue;
          result.searchInfo.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'SearchProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchProviderName = valueDes;
          break;
        case r'IncludeDisabledProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeDisabledProviders = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookInfoRemoteSearchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookInfoRemoteSearchQueryBuilder();
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
