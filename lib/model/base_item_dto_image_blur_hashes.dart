            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_dto_image_blur_hashes.g.dart';

abstract class BaseItemDtoImageBlurHashes implements Built<BaseItemDtoImageBlurHashes, BaseItemDtoImageBlurHashesBuilder> {

    
    @BuiltValueField(wireName: r'Primary')
    BuiltMap<String, String> get primary;
    
    @BuiltValueField(wireName: r'Art')
    BuiltMap<String, String> get art;
    
    @BuiltValueField(wireName: r'Backdrop')
    BuiltMap<String, String> get backdrop;
    
    @BuiltValueField(wireName: r'Banner')
    BuiltMap<String, String> get banner;
    
    @BuiltValueField(wireName: r'Logo')
    BuiltMap<String, String> get logo;
    
    @BuiltValueField(wireName: r'Thumb')
    BuiltMap<String, String> get thumb;
    
    @BuiltValueField(wireName: r'Disc')
    BuiltMap<String, String> get disc;
    
    @BuiltValueField(wireName: r'Box')
    BuiltMap<String, String> get box;
    
    @BuiltValueField(wireName: r'Screenshot')
    BuiltMap<String, String> get screenshot;
    
    @BuiltValueField(wireName: r'Menu')
    BuiltMap<String, String> get menu;
    
    @BuiltValueField(wireName: r'Chapter')
    BuiltMap<String, String> get chapter;
    
    @BuiltValueField(wireName: r'BoxRear')
    BuiltMap<String, String> get boxRear;
    
    @BuiltValueField(wireName: r'Profile')
    BuiltMap<String, String> get profile;

    // Boilerplate code needed to wire-up generated code
    BaseItemDtoImageBlurHashes._();

    factory BaseItemDtoImageBlurHashes([updates(BaseItemDtoImageBlurHashesBuilder b)]) = _$BaseItemDtoImageBlurHashes;
    static Serializer<BaseItemDtoImageBlurHashes> get serializer => _$baseItemDtoImageBlurHashesSerializer;

}

