            import 'package:jellyfin_api/model/image_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_option.g.dart';

abstract class ImageOption implements Built<ImageOption, ImageOptionBuilder> {

    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    ImageType get type;
    /* Gets or sets the limit. */
    @BuiltValueField(wireName: r'Limit')
    int get limit;
    /* Gets or sets the minimum width. */
    @BuiltValueField(wireName: r'MinWidth')
    int get minWidth;

    // Boilerplate code needed to wire-up generated code
    ImageOption._();

    factory ImageOption([updates(ImageOptionBuilder b)]) = _$ImageOption;
    static Serializer<ImageOption> get serializer => _$imageOptionSerializer;

}

