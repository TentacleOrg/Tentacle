            import 'package:jellyfin_api/model/base_item_person_image_blur_hashes.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_person.g.dart';

abstract class BaseItemPerson implements Built<BaseItemPerson, BaseItemPersonBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the identifier. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the role. */
        @nullable
    @BuiltValueField(wireName: r'Role')
    String get role;
    /* Gets or sets the type. */
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets the primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageTag')
    String get primaryImageTag;
    
        @nullable
    @BuiltValueField(wireName: r'ImageBlurHashes')
    BaseItemPersonImageBlurHashes get imageBlurHashes;

    // Boilerplate code needed to wire-up generated code
    BaseItemPerson._();

    factory BaseItemPerson([updates(BaseItemPersonBuilder b)]) = _$BaseItemPerson;
    static Serializer<BaseItemPerson> get serializer => _$baseItemPersonSerializer;

}

