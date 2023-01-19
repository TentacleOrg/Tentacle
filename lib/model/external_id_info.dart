            import 'package:jellyfin_api/model/external_id_media_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_id_info.g.dart';

abstract class ExternalIdInfo implements Built<ExternalIdInfo, ExternalIdInfoBuilder> {

    /* Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc). */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the unique key for this id. This key should be unique across all providers. */
    @BuiltValueField(wireName: r'Key')
    String get key;
    /* Gets or sets the specific media type for this id. This is used to distinguish between the different  external id types for providers with multiple ids.  A null value indicates there is no specific media type associated with the external id, or this is the  default id for the external provider so there is no need to specify a type. */
        @nullable
    @BuiltValueField(wireName: r'Type')
    ExternalIdMediaType get type;
    /* Gets or sets the URL format string. */
        @nullable
    @BuiltValueField(wireName: r'UrlFormatString')
    String get urlFormatString;

    // Boilerplate code needed to wire-up generated code
    ExternalIdInfo._();

    factory ExternalIdInfo([updates(ExternalIdInfoBuilder b)]) = _$ExternalIdInfo;
    static Serializer<ExternalIdInfo> get serializer => _$externalIdInfoSerializer;

}

