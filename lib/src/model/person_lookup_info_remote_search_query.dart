//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/person_lookup_info_remote_search_query_search_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_lookup_info_remote_search_query.g.dart';

/// PersonLookupInfoRemoteSearchQuery
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] - Gets or sets the provider name to search within if set.
/// * [includeDisabledProviders] - Gets or sets a value indicating whether disabled providers should be included.
@BuiltValue(instantiable: false)
abstract class PersonLookupInfoRemoteSearchQuery  {
  @BuiltValueField(wireName: r'SearchInfo')
  PersonLookupInfoRemoteSearchQuerySearchInfo? get searchInfo;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the provider name to search within if set.
  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @BuiltValueField(wireName: r'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonLookupInfoRemoteSearchQuery> get serializer => _$PersonLookupInfoRemoteSearchQuerySerializer();
}

class _$PersonLookupInfoRemoteSearchQuerySerializer implements PrimitiveSerializer<PersonLookupInfoRemoteSearchQuery> {
  @override
  final Iterable<Type> types = const [PersonLookupInfoRemoteSearchQuery];

  @override
  final String wireName = r'PersonLookupInfoRemoteSearchQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonLookupInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType.nullable(PersonLookupInfoRemoteSearchQuerySearchInfo),
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
    PersonLookupInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PersonLookupInfoRemoteSearchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PersonLookupInfoRemoteSearchQuery)) as $PersonLookupInfoRemoteSearchQuery;
  }
}

/// a concrete implementation of [PersonLookupInfoRemoteSearchQuery], since [PersonLookupInfoRemoteSearchQuery] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PersonLookupInfoRemoteSearchQuery implements PersonLookupInfoRemoteSearchQuery, Built<$PersonLookupInfoRemoteSearchQuery, $PersonLookupInfoRemoteSearchQueryBuilder> {
  $PersonLookupInfoRemoteSearchQuery._();

  factory $PersonLookupInfoRemoteSearchQuery([void Function($PersonLookupInfoRemoteSearchQueryBuilder)? updates]) = _$$PersonLookupInfoRemoteSearchQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PersonLookupInfoRemoteSearchQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PersonLookupInfoRemoteSearchQuery> get serializer => _$$PersonLookupInfoRemoteSearchQuerySerializer();
}

class _$$PersonLookupInfoRemoteSearchQuerySerializer implements PrimitiveSerializer<$PersonLookupInfoRemoteSearchQuery> {
  @override
  final Iterable<Type> types = const [$PersonLookupInfoRemoteSearchQuery, _$$PersonLookupInfoRemoteSearchQuery];

  @override
  final String wireName = r'$PersonLookupInfoRemoteSearchQuery';

  @override
  Object serialize(
    Serializers serializers,
    $PersonLookupInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PersonLookupInfoRemoteSearchQuery))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonLookupInfoRemoteSearchQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PersonLookupInfoRemoteSearchQuerySearchInfo),
          ) as PersonLookupInfoRemoteSearchQuerySearchInfo?;
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
  $PersonLookupInfoRemoteSearchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PersonLookupInfoRemoteSearchQueryBuilder();
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

