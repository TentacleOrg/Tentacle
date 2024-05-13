//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/collection_type.dart';
import 'package:tentacle/src/model/external_id_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/parental_rating.dart';
import 'package:tentacle/src/model/culture_dto.dart';
import 'package:tentacle/src/model/name_value_pair.dart';
import 'package:tentacle/src/model/country_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_editor_info.g.dart';

/// MetadataEditorInfo
///
/// Properties:
/// * [parentalRatingOptions]
/// * [countries]
/// * [cultures]
/// * [externalIdInfos]
/// * [contentType]
/// * [contentTypeOptions]
@BuiltValue()
abstract class MetadataEditorInfo
    implements Built<MetadataEditorInfo, MetadataEditorInfoBuilder> {
  @BuiltValueField(wireName: r'ParentalRatingOptions')
  BuiltList<ParentalRating>? get parentalRatingOptions;

  @BuiltValueField(wireName: r'Countries')
  BuiltList<CountryInfo>? get countries;

  @BuiltValueField(wireName: r'Cultures')
  BuiltList<CultureDto>? get cultures;

  @BuiltValueField(wireName: r'ExternalIdInfos')
  BuiltList<ExternalIdInfo>? get externalIdInfos;

  @BuiltValueField(wireName: r'ContentType')
  CollectionType? get contentType;
  // enum contentTypeEnum {  unknown,  movies,  tvshows,  music,  musicvideos,  trailers,  homevideos,  boxsets,  books,  photos,  livetv,  playlists,  folders,  };

  @BuiltValueField(wireName: r'ContentTypeOptions')
  BuiltList<NameValuePair>? get contentTypeOptions;

  MetadataEditorInfo._();

  factory MetadataEditorInfo([void updates(MetadataEditorInfoBuilder b)]) =
      _$MetadataEditorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataEditorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataEditorInfo> get serializer =>
      _$MetadataEditorInfoSerializer();
}

class _$MetadataEditorInfoSerializer
    implements PrimitiveSerializer<MetadataEditorInfo> {
  @override
  final Iterable<Type> types = const [MetadataEditorInfo, _$MetadataEditorInfo];

  @override
  final String wireName = r'MetadataEditorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataEditorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parentalRatingOptions != null) {
      yield r'ParentalRatingOptions';
      yield serializers.serialize(
        object.parentalRatingOptions,
        specifiedType: const FullType(BuiltList, [FullType(ParentalRating)]),
      );
    }
    if (object.countries != null) {
      yield r'Countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(CountryInfo)]),
      );
    }
    if (object.cultures != null) {
      yield r'Cultures';
      yield serializers.serialize(
        object.cultures,
        specifiedType: const FullType(BuiltList, [FullType(CultureDto)]),
      );
    }
    if (object.externalIdInfos != null) {
      yield r'ExternalIdInfos';
      yield serializers.serialize(
        object.externalIdInfos,
        specifiedType: const FullType(BuiltList, [FullType(ExternalIdInfo)]),
      );
    }
    if (object.contentType != null) {
      yield r'ContentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType.nullable(CollectionType),
      );
    }
    if (object.contentTypeOptions != null) {
      yield r'ContentTypeOptions';
      yield serializers.serialize(
        object.contentTypeOptions,
        specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataEditorInfo object, {
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
    required MetadataEditorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ParentalRatingOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ParentalRating)]),
          ) as BuiltList<ParentalRating>;
          result.parentalRatingOptions.replace(valueDes);
          break;
        case r'Countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CountryInfo)]),
          ) as BuiltList<CountryInfo>;
          result.countries.replace(valueDes);
          break;
        case r'Cultures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CultureDto)]),
          ) as BuiltList<CultureDto>;
          result.cultures.replace(valueDes);
          break;
        case r'ExternalIdInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ExternalIdInfo)]),
          ) as BuiltList<ExternalIdInfo>;
          result.externalIdInfos.replace(valueDes);
          break;
        case r'ContentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CollectionType),
          ) as CollectionType?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'ContentTypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
          ) as BuiltList<NameValuePair>;
          result.contentTypeOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataEditorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataEditorInfoBuilder();
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
