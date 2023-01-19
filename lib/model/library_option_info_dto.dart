        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_option_info_dto.g.dart';

abstract class LibraryOptionInfoDto implements Built<LibraryOptionInfoDto, LibraryOptionInfoDtoBuilder> {

    /* Gets or sets name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets a value indicating whether default enabled. */
    @BuiltValueField(wireName: r'DefaultEnabled')
    bool get defaultEnabled;

    // Boilerplate code needed to wire-up generated code
    LibraryOptionInfoDto._();

    factory LibraryOptionInfoDto([updates(LibraryOptionInfoDtoBuilder b)]) = _$LibraryOptionInfoDto;
    static Serializer<LibraryOptionInfoDto> get serializer => _$libraryOptionInfoDtoSerializer;

}

