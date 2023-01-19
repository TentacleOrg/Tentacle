        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_by_name_info.g.dart';

abstract class ImageByNameInfo implements Built<ImageByNameInfo, ImageByNameInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the theme. */
        @nullable
    @BuiltValueField(wireName: r'Theme')
    String get theme;
    /* Gets or sets the context. */
        @nullable
    @BuiltValueField(wireName: r'Context')
    String get context;
    /* Gets or sets the length of the file. */
    @BuiltValueField(wireName: r'FileLength')
    int get fileLength;
    /* Gets or sets the format. */
        @nullable
    @BuiltValueField(wireName: r'Format')
    String get format;

    // Boilerplate code needed to wire-up generated code
    ImageByNameInfo._();

    factory ImageByNameInfo([updates(ImageByNameInfoBuilder b)]) = _$ImageByNameInfo;
    static Serializer<ImageByNameInfo> get serializer => _$imageByNameInfoSerializer;

}

