            import 'package:jellyfin_api/model/library_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_virtual_folder_dto.g.dart';

abstract class AddVirtualFolderDto implements Built<AddVirtualFolderDto, AddVirtualFolderDtoBuilder> {

    /* Gets or sets library options. */
        @nullable
    @BuiltValueField(wireName: r'LibraryOptions')
    LibraryOptions get libraryOptions;

    // Boilerplate code needed to wire-up generated code
    AddVirtualFolderDto._();

    factory AddVirtualFolderDto([updates(AddVirtualFolderDtoBuilder b)]) = _$AddVirtualFolderDto;
    static Serializer<AddVirtualFolderDto> get serializer => _$addVirtualFolderDtoSerializer;

}

