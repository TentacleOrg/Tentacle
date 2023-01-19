            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/library_type_options_dto.dart';
            import 'package:jellyfin_api/model/library_option_info_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options_result_dto.g.dart';

abstract class LibraryOptionsResultDto implements Built<LibraryOptionsResultDto, LibraryOptionsResultDtoBuilder> {

    /* Gets or sets the metadata savers. */
    @BuiltValueField(wireName: r'MetadataSavers')
    BuiltList<LibraryOptionInfoDto> get metadataSavers;
    /* Gets or sets the metadata readers. */
    @BuiltValueField(wireName: r'MetadataReaders')
    BuiltList<LibraryOptionInfoDto> get metadataReaders;
    /* Gets or sets the subtitle fetchers. */
    @BuiltValueField(wireName: r'SubtitleFetchers')
    BuiltList<LibraryOptionInfoDto> get subtitleFetchers;
    /* Gets or sets the type options. */
    @BuiltValueField(wireName: r'TypeOptions')
    BuiltList<LibraryTypeOptionsDto> get typeOptions;

    // Boilerplate code needed to wire-up generated code
    LibraryOptionsResultDto._();

    factory LibraryOptionsResultDto([updates(LibraryOptionsResultDtoBuilder b)]) = _$LibraryOptionsResultDto;
    static Serializer<LibraryOptionsResultDto> get serializer => _$libraryOptionsResultDtoSerializer;

}

