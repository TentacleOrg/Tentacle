            import 'package:jellyfin_api/model/media_path_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_path_request_dto.g.dart';

abstract class UpdateMediaPathRequestDto implements Built<UpdateMediaPathRequestDto, UpdateMediaPathRequestDtoBuilder> {

    /* Gets or sets the library name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets library folder path information. */
    @BuiltValueField(wireName: r'PathInfo')
    MediaPathInfo get pathInfo;

    // Boilerplate code needed to wire-up generated code
    UpdateMediaPathRequestDto._();

    factory UpdateMediaPathRequestDto([updates(UpdateMediaPathRequestDtoBuilder b)]) = _$UpdateMediaPathRequestDto;
    static Serializer<UpdateMediaPathRequestDto> get serializer => _$updateMediaPathRequestDtoSerializer;

}

