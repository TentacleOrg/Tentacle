            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/external_id_info.dart';
            import 'package:jellyfin_api/model/culture_dto.dart';
            import 'package:jellyfin_api/model/name_value_pair.dart';
            import 'package:jellyfin_api/model/parental_rating.dart';
            import 'package:jellyfin_api/model/country_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_editor_info.g.dart';

abstract class MetadataEditorInfo implements Built<MetadataEditorInfo, MetadataEditorInfoBuilder> {

    
    @BuiltValueField(wireName: r'ParentalRatingOptions')
    BuiltList<ParentalRating> get parentalRatingOptions;
    
    @BuiltValueField(wireName: r'Countries')
    BuiltList<CountryInfo> get countries;
    
    @BuiltValueField(wireName: r'Cultures')
    BuiltList<CultureDto> get cultures;
    
    @BuiltValueField(wireName: r'ExternalIdInfos')
    BuiltList<ExternalIdInfo> get externalIdInfos;
    
        @nullable
    @BuiltValueField(wireName: r'ContentType')
    String get contentType;
    
    @BuiltValueField(wireName: r'ContentTypeOptions')
    BuiltList<NameValuePair> get contentTypeOptions;

    // Boilerplate code needed to wire-up generated code
    MetadataEditorInfo._();

    factory MetadataEditorInfo([updates(MetadataEditorInfoBuilder b)]) = _$MetadataEditorInfo;
    static Serializer<MetadataEditorInfo> get serializer => _$metadataEditorInfoSerializer;

}

