//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_search_result.g.dart';

/// RemoteSearchResult
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
abstract class RemoteSearchResult
    implements Built<RemoteSearchResult, RemoteSearchResultBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the provider ids.
  @BuiltValueField(wireName: r'ProviderIds')
  BuiltMap<String, String?>? get providerIds;

  /// Gets or sets the year.
  @BuiltValueField(wireName: r'ProductionYear')
  int? get productionYear;

  @BuiltValueField(wireName: r'IndexNumber')
  int? get indexNumber;

  @BuiltValueField(wireName: r'IndexNumberEnd')
  int? get indexNumberEnd;

  @BuiltValueField(wireName: r'ParentIndexNumber')
  int? get parentIndexNumber;

  @BuiltValueField(wireName: r'PremiereDate')
  DateTime? get premiereDate;

  @BuiltValueField(wireName: r'ImageUrl')
  String? get imageUrl;

  @BuiltValueField(wireName: r'SearchProviderName')
  String? get searchProviderName;

  @BuiltValueField(wireName: r'Overview')
  String? get overview;

  @BuiltValueField(wireName: r'AlbumArtist')
  RemoteSearchResult? get albumArtist;

  @BuiltValueField(wireName: r'Artists')
  BuiltList<RemoteSearchResult>? get artists;

  RemoteSearchResult._();

  factory RemoteSearchResult([void updates(RemoteSearchResultBuilder b)]) =
      _$RemoteSearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoteSearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoteSearchResult> get serializer =>
      _$RemoteSearchResultSerializer();
}

class _$RemoteSearchResultSerializer
    implements PrimitiveSerializer<RemoteSearchResult> {
  @override
  final Iterable<Type> types = const [RemoteSearchResult, _$RemoteSearchResult];

  @override
  final String wireName = r'RemoteSearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoteSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
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
    if (object.indexNumberEnd != null) {
      yield r'IndexNumberEnd';
      yield serializers.serialize(
        object.indexNumberEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.imageUrl != null) {
      yield r'ImageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.searchProviderName != null) {
      yield r'SearchProviderName';
      yield serializers.serialize(
        object.searchProviderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType.nullable(RemoteSearchResult),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(RemoteSearchResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoteSearchResult object, {
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
    required RemoteSearchResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
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
        case r'IndexNumberEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumberEnd = valueDes;
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'ImageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'SearchProviderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchProviderName = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RemoteSearchResult),
          ) as RemoteSearchResult?;
          if (valueDes == null) continue;
          result.albumArtist.replace(valueDes);
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(RemoteSearchResult)]),
          ) as BuiltList<RemoteSearchResult>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoteSearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoteSearchResultBuilder();
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
