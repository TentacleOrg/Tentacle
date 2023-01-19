            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/image_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_provider_info.g.dart';

abstract class ImageProviderInfo implements Built<ImageProviderInfo, ImageProviderInfoBuilder> {

    /* Gets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets the supported image types. */
    @BuiltValueField(wireName: r'SupportedImages')
    BuiltList<ImageType> get supportedImages;

    // Boilerplate code needed to wire-up generated code
    ImageProviderInfo._();

    factory ImageProviderInfo([updates(ImageProviderInfoBuilder b)]) = _$ImageProviderInfo;
    static Serializer<ImageProviderInfo> get serializer => _$imageProviderInfoSerializer;

}

