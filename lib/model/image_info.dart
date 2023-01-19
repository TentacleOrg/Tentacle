            import 'package:jellyfin_api/model/image_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_info.g.dart';

abstract class ImageInfo implements Built<ImageInfo, ImageInfoBuilder> {

    /* Gets or sets the type of the image. */
    @BuiltValueField(wireName: r'ImageType')
    ImageType get imageType;
    /* Gets or sets the index of the image. */
        @nullable
    @BuiltValueField(wireName: r'ImageIndex')
    int get imageIndex;
    /* Gets or sets the image tag. */
        @nullable
    @BuiltValueField(wireName: r'ImageTag')
    String get imageTag;
    /* Gets or sets the path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets the blurhash. */
        @nullable
    @BuiltValueField(wireName: r'BlurHash')
    String get blurHash;
    /* Gets or sets the height. */
        @nullable
    @BuiltValueField(wireName: r'Height')
    int get height;
    /* Gets or sets the width. */
        @nullable
    @BuiltValueField(wireName: r'Width')
    int get width;
    /* Gets or sets the size. */
    @BuiltValueField(wireName: r'Size')
    int get size;

    // Boilerplate code needed to wire-up generated code
    ImageInfo._();

    factory ImageInfo([updates(ImageInfoBuilder b)]) = _$ImageInfo;
    static Serializer<ImageInfo> get serializer => _$imageInfoSerializer;

}

