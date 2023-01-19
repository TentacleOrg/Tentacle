        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_update_info_path_dto.g.dart';

abstract class MediaUpdateInfoPathDto implements Built<MediaUpdateInfoPathDto, MediaUpdateInfoPathDtoBuilder> {

    /* Gets or sets media path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets media update type.  Created, Modified, Deleted. */
        @nullable
    @BuiltValueField(wireName: r'UpdateType')
    String get updateType;

    // Boilerplate code needed to wire-up generated code
    MediaUpdateInfoPathDto._();

    factory MediaUpdateInfoPathDto([updates(MediaUpdateInfoPathDtoBuilder b)]) = _$MediaUpdateInfoPathDto;
    static Serializer<MediaUpdateInfoPathDto> get serializer => _$mediaUpdateInfoPathDtoSerializer;

}

