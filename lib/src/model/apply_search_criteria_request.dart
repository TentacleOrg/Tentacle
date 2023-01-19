//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/remote_search_result_album_artist.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/remote_search_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apply_search_criteria_request.g.dart';

/// ApplySearchCriteriaRequest
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [providerIds] - Gets or sets the provider ids.
/// * [productionYear] - Gets or sets the year.
/// * [indexNumber] 
/// * [indexNumberEnd] 
/// * [parentIndexNumber] 
/// * [premiereDate] 
/// * [imageUrl] 
/// * [searchProviderName] 
/// * [overview] 
/// * [albumArtist] 
/// * [artists] 
@BuiltValue()
abstract class ApplySearchCriteriaRequest implements RemoteSearchResult, Built<ApplySearchCriteriaRequest, ApplySearchCriteriaRequestBuilder> {
  ApplySearchCriteriaRequest._();

  factory ApplySearchCriteriaRequest([void updates(ApplySearchCriteriaRequestBuilder b)]) = _$ApplySearchCriteriaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplySearchCriteriaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplySearchCriteriaRequest> get serializer => _$ApplySearchCriteriaRequestSerializer();
}

class _$ApplySearchCriteriaRequestSerializer implements PrimitiveSerializer<ApplySearchCriteriaRequest> {
  @override
  final Iterable<Type> types = const [ApplySearchCriteriaRequest, _$ApplySearchCriteriaRequest];

  @override
  final String wireName = r'ApplySearchCriteriaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplySearchCriteriaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.productionYear != null) {
      yield r'ProductionYear';
      yield serializers.serialize(
        object.productionYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.searchProviderName != null) {
      yield r'SearchProviderName';
      yield serializers.serialize(
        object.searchProviderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteSearchResult)]),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.imageUrl != null) {
      yield r'ImageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType.nullable(RemoteSearchResultAlbumArtist),
      );
    }
    if (object.indexNumberEnd != null) {
      yield r'IndexNumberEnd';
      yield serializers.serialize(
        object.indexNumberEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplySearchCriteriaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplySearchCriteriaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'ProductionYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productionYear = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'SearchProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchProviderName = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteSearchResult)]),
          ) as BuiltList<RemoteSearchResult>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'ImageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RemoteSearchResultAlbumArtist),
          ) as RemoteSearchResultAlbumArtist?;
          if (valueDes == null) continue;
          result.albumArtist.replace(valueDes);
          break;
        case r'IndexNumberEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumberEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplySearchCriteriaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplySearchCriteriaRequestBuilder();
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

