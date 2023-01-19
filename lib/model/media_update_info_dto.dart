            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/media_update_info_path_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_update_info_dto.g.dart';

abstract class MediaUpdateInfoDto implements Built<MediaUpdateInfoDto, MediaUpdateInfoDtoBuilder> {

    /* Gets or sets the list of updates. */
    @BuiltValueField(wireName: r'Updates')
    BuiltList<MediaUpdateInfoPathDto> get updates;

    // Boilerplate code needed to wire-up generated code
    MediaUpdateInfoDto._();

    factory MediaUpdateInfoDto([updates(MediaUpdateInfoDtoBuilder b)]) = _$MediaUpdateInfoDto;
    static Serializer<MediaUpdateInfoDto> get serializer => _$mediaUpdateInfoDtoSerializer;

}

