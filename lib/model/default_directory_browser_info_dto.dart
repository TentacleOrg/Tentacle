        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_directory_browser_info_dto.g.dart';

abstract class DefaultDirectoryBrowserInfoDto implements Built<DefaultDirectoryBrowserInfoDto, DefaultDirectoryBrowserInfoDtoBuilder> {

    /* Gets or sets the path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    DefaultDirectoryBrowserInfoDto._();

    factory DefaultDirectoryBrowserInfoDto([updates(DefaultDirectoryBrowserInfoDtoBuilder b)]) = _$DefaultDirectoryBrowserInfoDto;
    static Serializer<DefaultDirectoryBrowserInfoDto> get serializer => _$defaultDirectoryBrowserInfoDtoSerializer;

}

