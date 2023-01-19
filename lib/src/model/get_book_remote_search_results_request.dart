//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/book_info_remote_search_query_search_info.dart';
import 'package:openapi/src/model/book_info_remote_search_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_book_remote_search_results_request.g.dart';

/// GetBookRemoteSearchResultsRequest
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] - Gets or sets the provider name to search within if set.
/// * [includeDisabledProviders] - Gets or sets a value indicating whether disabled providers should be included.
@BuiltValue()
abstract class GetBookRemoteSearchResultsRequest implements BookInfoRemoteSearchQuery, Built<GetBookRemoteSearchResultsRequest, GetBookRemoteSearchResultsRequestBuilder> {
  GetBookRemoteSearchResultsRequest._();

  factory GetBookRemoteSearchResultsRequest([void updates(GetBookRemoteSearchResultsRequestBuilder b)]) = _$GetBookRemoteSearchResultsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBookRemoteSearchResultsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBookRemoteSearchResultsRequest> get serializer => _$GetBookRemoteSearchResultsRequestSerializer();
}

class _$GetBookRemoteSearchResultsRequestSerializer implements PrimitiveSerializer<GetBookRemoteSearchResultsRequest> {
  @override
  final Iterable<Type> types = const [GetBookRemoteSearchResultsRequest, _$GetBookRemoteSearchResultsRequest];

  @override
  final String wireName = r'GetBookRemoteSearchResultsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBookRemoteSearchResultsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeDisabledProviders != null) {
      yield r'IncludeDisabledProviders';
      yield serializers.serialize(
        object.includeDisabledProviders,
        specifiedType: const FullType(bool),
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
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType.nullable(BookInfoRemoteSearchQuerySearchInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBookRemoteSearchResultsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBookRemoteSearchResultsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IncludeDisabledProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeDisabledProviders = valueDes;
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
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookInfoRemoteSearchQuerySearchInfo),
          ) as BookInfoRemoteSearchQuerySearchInfo?;
          if (valueDes == null) continue;
          result.searchInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBookRemoteSearchResultsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBookRemoteSearchResultsRequestBuilder();
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

