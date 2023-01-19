        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_subtitle_dto.g.dart';

abstract class UploadSubtitleDto implements Built<UploadSubtitleDto, UploadSubtitleDtoBuilder> {

    /* Gets or sets the subtitle language. */
    @BuiltValueField(wireName: r'Language')
    String get language;
    /* Gets or sets the subtitle format. */
    @BuiltValueField(wireName: r'Format')
    String get format;
    /* Gets or sets a value indicating whether the subtitle is forced. */
    @BuiltValueField(wireName: r'IsForced')
    bool get isForced;
    /* Gets or sets the subtitle data. */
    @BuiltValueField(wireName: r'Data')
    String get data;

    // Boilerplate code needed to wire-up generated code
    UploadSubtitleDto._();

    factory UploadSubtitleDto([updates(UploadSubtitleDtoBuilder b)]) = _$UploadSubtitleDto;
    static Serializer<UploadSubtitleDto> get serializer => _$uploadSubtitleDtoSerializer;

}

