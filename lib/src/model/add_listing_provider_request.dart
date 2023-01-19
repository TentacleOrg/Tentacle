//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/name_value_pair.dart';
import 'package:openapi/src/model/listings_provider_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_listing_provider_request.g.dart';

/// AddListingProviderRequest
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [username] 
/// * [password] 
/// * [listingsId] 
/// * [zipCode] 
/// * [country] 
/// * [path] 
/// * [enabledTuners] 
/// * [enableAllTuners] 
/// * [newsCategories] 
/// * [sportsCategories] 
/// * [kidsCategories] 
/// * [movieCategories] 
/// * [channelMappings] 
/// * [moviePrefix] 
/// * [preferredLanguage] 
/// * [userAgent] 
@BuiltValue()
abstract class AddListingProviderRequest implements ListingsProviderInfo, Built<AddListingProviderRequest, AddListingProviderRequestBuilder> {
  AddListingProviderRequest._();

  factory AddListingProviderRequest([void updates(AddListingProviderRequestBuilder b)]) = _$AddListingProviderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddListingProviderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddListingProviderRequest> get serializer => _$AddListingProviderRequestSerializer();
}

class _$AddListingProviderRequestSerializer implements PrimitiveSerializer<AddListingProviderRequest> {
  @override
  final Iterable<Type> types = const [AddListingProviderRequest, _$AddListingProviderRequest];

  @override
  final String wireName = r'AddListingProviderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddListingProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.movieCategories != null) {
      yield r'MovieCategories';
      yield serializers.serialize(
        object.movieCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.zipCode != null) {
      yield r'ZipCode';
      yield serializers.serialize(
        object.zipCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'Country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLanguage != null) {
      yield r'PreferredLanguage';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableAllTuners != null) {
      yield r'EnableAllTuners';
      yield serializers.serialize(
        object.enableAllTuners,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kidsCategories != null) {
      yield r'KidsCategories';
      yield serializers.serialize(
        object.kidsCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.sportsCategories != null) {
      yield r'SportsCategories';
      yield serializers.serialize(
        object.sportsCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.newsCategories != null) {
      yield r'NewsCategories';
      yield serializers.serialize(
        object.newsCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.userAgent != null) {
      yield r'UserAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moviePrefix != null) {
      yield r'MoviePrefix';
      yield serializers.serialize(
        object.moviePrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabledTuners != null) {
      yield r'EnabledTuners';
      yield serializers.serialize(
        object.enabledTuners,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelMappings != null) {
      yield r'ChannelMappings';
      yield serializers.serialize(
        object.channelMappings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(NameValuePair)]),
      );
    }
    if (object.listingsId != null) {
      yield r'ListingsId';
      yield serializers.serialize(
        object.listingsId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddListingProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddListingProviderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MovieCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.movieCategories.replace(valueDes);
          break;
        case r'ZipCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipCode = valueDes;
          break;
        case r'Country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'PreferredLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredLanguage = valueDes;
          break;
        case r'EnableAllTuners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAllTuners = valueDes;
          break;
        case r'KidsCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.kidsCategories.replace(valueDes);
          break;
        case r'SportsCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.sportsCategories.replace(valueDes);
          break;
        case r'NewsCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.newsCategories.replace(valueDes);
          break;
        case r'UserAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'MoviePrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moviePrefix = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'EnabledTuners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledTuners.replace(valueDes);
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'ChannelMappings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NameValuePair)]),
          ) as BuiltList<NameValuePair>?;
          if (valueDes == null) continue;
          result.channelMappings.replace(valueDes);
          break;
        case r'ListingsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.listingsId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddListingProviderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddListingProviderRequestBuilder();
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

