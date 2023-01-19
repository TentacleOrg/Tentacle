//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/box_set_info_remote_search_query_search_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'box_set_info_remote_search_query.g.dart';

/// BoxSetInfoRemoteSearchQuery
///
/// Properties:
/// * [searchInfo] 
/// * [itemId] 
/// * [searchProviderName] - Gets or sets the provider name to search within if set.
/// * [includeDisabledProviders] - Gets or sets a value indicating whether disabled providers should be included.
@BuiltValue(instantiable: false)
abstract class BoxSetInfoRemoteSearchQuery  {
  @BuiltValueField(wireName: r'SearchInfo')
  BoxSetInfoRemoteSearchQuerySearchInfo? get searchInfo;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the provider name to search within if set.
  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @BuiltValueField(wireName: r'IncludeDisabledProviders')
  bool? get includeDisabledProviders;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoxSetInfoRemoteSearchQuery> get serializer => _$BoxSetInfoRemoteSearchQuerySerializer();
}

class _$BoxSetInfoRemoteSearchQuerySerializer implements PrimitiveSerializer<BoxSetInfoRemoteSearchQuery> {
  @override
  final Iterable<Type> types = const [BoxSetInfoRemoteSearchQuery];

  @override
  final String wireName = r'BoxSetInfoRemoteSearchQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoxSetInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchInfo != null) {
      yield r'SearchInfo';
      yield serializers.serialize(
        object.searchInfo,
        specifiedType: const FullType.nullable(BoxSetInfoRemoteSearchQuerySearchInfo),
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
    BoxSetInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BoxSetInfoRemoteSearchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BoxSetInfoRemoteSearchQuery)) as $BoxSetInfoRemoteSearchQuery;
  }
}

/// a concrete implementation of [BoxSetInfoRemoteSearchQuery], since [BoxSetInfoRemoteSearchQuery] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BoxSetInfoRemoteSearchQuery implements BoxSetInfoRemoteSearchQuery, Built<$BoxSetInfoRemoteSearchQuery, $BoxSetInfoRemoteSearchQueryBuilder> {
  $BoxSetInfoRemoteSearchQuery._();

  factory $BoxSetInfoRemoteSearchQuery([void Function($BoxSetInfoRemoteSearchQueryBuilder)? updates]) = _$$BoxSetInfoRemoteSearchQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BoxSetInfoRemoteSearchQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BoxSetInfoRemoteSearchQuery> get serializer => _$$BoxSetInfoRemoteSearchQuerySerializer();
}

class _$$BoxSetInfoRemoteSearchQuerySerializer implements PrimitiveSerializer<$BoxSetInfoRemoteSearchQuery> {
  @override
  final Iterable<Type> types = const [$BoxSetInfoRemoteSearchQuery, _$$BoxSetInfoRemoteSearchQuery];

  @override
  final String wireName = r'$BoxSetInfoRemoteSearchQuery';

  @override
  Object serialize(
    Serializers serializers,
    $BoxSetInfoRemoteSearchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BoxSetInfoRemoteSearchQuery))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoxSetInfoRemoteSearchQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SearchInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BoxSetInfoRemoteSearchQuerySearchInfo),
          ) as BoxSetInfoRemoteSearchQuerySearchInfo?;
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
  $BoxSetInfoRemoteSearchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BoxSetInfoRemoteSearchQueryBuilder();
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

