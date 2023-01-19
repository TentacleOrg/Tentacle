            import 'package:jellyfin_api/model/image_option.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/image_type.dart';
            import 'package:jellyfin_api/model/library_option_info_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_type_options_dto.g.dart';

abstract class LibraryTypeOptionsDto implements Built<LibraryTypeOptionsDto, LibraryTypeOptionsDtoBuilder> {

    /* Gets or sets the type. */
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets the metadata fetchers. */
    @BuiltValueField(wireName: r'MetadataFetchers')
    BuiltList<LibraryOptionInfoDto> get metadataFetchers;
    /* Gets or sets the image fetchers. */
    @BuiltValueField(wireName: r'ImageFetchers')
    BuiltList<LibraryOptionInfoDto> get imageFetchers;
    /* Gets or sets the supported image types. */
    @BuiltValueField(wireName: r'SupportedImageTypes')
    BuiltList<ImageType> get supportedImageTypes;
    /* Gets or sets the default image options. */
    @BuiltValueField(wireName: r'DefaultImageOptions')
    BuiltList<ImageOption> get defaultImageOptions;

    // Boilerplate code needed to wire-up generated code
    LibraryTypeOptionsDto._();

    factory LibraryTypeOptionsDto([updates(LibraryTypeOptionsDtoBuilder b)]) = _$LibraryTypeOptionsDto;
    static Serializer<LibraryTypeOptionsDto> get serializer => _$libraryTypeOptionsDtoSerializer;

}

