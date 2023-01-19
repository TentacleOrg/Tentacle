        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_encoder_path_dto.g.dart';

abstract class MediaEncoderPathDto implements Built<MediaEncoderPathDto, MediaEncoderPathDtoBuilder> {

    /* Gets or sets media encoder path. */
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets media encoder path type. */
    @BuiltValueField(wireName: r'PathType')
    String get pathType;

    // Boilerplate code needed to wire-up generated code
    MediaEncoderPathDto._();

    factory MediaEncoderPathDto([updates(MediaEncoderPathDtoBuilder b)]) = _$MediaEncoderPathDto;
    static Serializer<MediaEncoderPathDto> get serializer => _$mediaEncoderPathDtoSerializer;

}

