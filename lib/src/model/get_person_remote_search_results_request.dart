//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/person_lookup_info_remote_search_query_search_info.dart';
import 'package:openapi/src/model/person_lookup_info_remote_search_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_person_remote_search_results_request.g.dart';

/// GetPersonRemoteSearchResultsRequest
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] - Gets or sets the provider name to search within if set.
/// * [includeDisabledProviders] - Gets or sets a value indicating whether disabled providers should be included.
@BuiltValue()
abstract class GetPersonRemoteSearchResultsRequest implements PersonLookupInfoRemoteSearchQuery, Built<GetPersonRemoteSearchResultsRequest, GetPersonRemoteSearchResultsRequestBuilder> {
  GetPersonRemoteSearchResultsRequest._();

  factory GetPersonRemoteSearchResultsRequest([void updates(GetPersonRemoteSearchResultsRequestBuilder b)]) = _$GetPersonRemoteSearchResultsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonRemoteSearchResultsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonRemoteSearchResultsRequest> get serializer => _$GetPersonRemoteSearchResultsRequestSerializer();
}

class _$GetPersonRemoteSearchResultsRequestSerializer implements PrimitiveSerializer<GetPersonRemoteSearchResultsRequest> {
  @override
  final Iterable<Type> types = const [GetPersonRemoteSearchResultsRequest, _$GetPersonRemoteSearchResultsRequest];

  @override
  final String wireName = r'GetPersonRemoteSearchResultsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonRemoteSearchResultsRequest object, {
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
        specifiedType: const FullType.nullable(PersonLookupInfoRemoteSearchQuerySearchInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPersonRemoteSearchResultsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPersonRemoteSearchResultsRequestBuilder result,
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
            specifiedType: const FullType.nullable(PersonLookupInfoRemoteSearchQuerySearchInfo),
          ) as PersonLookupInfoRemoteSearchQuerySearchInfo?;
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
  GetPersonRemoteSearchResultsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonRemoteSearchResultsRequestBuilder();
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

