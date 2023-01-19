            import 'package:jellyfin_api/model/media_path_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_path_dto.g.dart';

abstract class MediaPathDto implements Built<MediaPathDto, MediaPathDtoBuilder> {

    /* Gets or sets the name of the library. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the path to add. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets the path info. */
        @nullable
    @BuiltValueField(wireName: r'PathInfo')
    MediaPathInfo get pathInfo;

    // Boilerplate code needed to wire-up generated code
    MediaPathDto._();

    factory MediaPathDto([updates(MediaPathDtoBuilder b)]) = _$MediaPathDto;
    static Serializer<MediaPathDto> get serializer => _$mediaPathDtoSerializer;

}

