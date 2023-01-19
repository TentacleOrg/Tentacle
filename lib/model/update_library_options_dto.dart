            import 'package:jellyfin_api/model/library_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_library_options_dto.g.dart';

abstract class UpdateLibraryOptionsDto implements Built<UpdateLibraryOptionsDto, UpdateLibraryOptionsDtoBuilder> {

    /* Gets or sets the library item id. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets library options. */
        @nullable
    @BuiltValueField(wireName: r'LibraryOptions')
    LibraryOptions get libraryOptions;

    // Boilerplate code needed to wire-up generated code
    UpdateLibraryOptionsDto._();

    factory UpdateLibraryOptionsDto([updates(UpdateLibraryOptionsDtoBuilder b)]) = _$UpdateLibraryOptionsDto;
    static Serializer<UpdateLibraryOptionsDto> get serializer => _$updateLibraryOptionsDtoSerializer;

}

