            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_image_types.g.dart';

abstract class ConfigImageTypes implements Built<ConfigImageTypes, ConfigImageTypesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'BackdropSizes')
    BuiltList<String> get backdropSizes;
    
        @nullable
    @BuiltValueField(wireName: r'BaseUrl')
    String get baseUrl;
    
        @nullable
    @BuiltValueField(wireName: r'LogoSizes')
    BuiltList<String> get logoSizes;
    
        @nullable
    @BuiltValueField(wireName: r'PosterSizes')
    BuiltList<String> get posterSizes;
    
        @nullable
    @BuiltValueField(wireName: r'ProfileSizes')
    BuiltList<String> get profileSizes;
    
        @nullable
    @BuiltValueField(wireName: r'SecureBaseUrl')
    String get secureBaseUrl;
    
        @nullable
    @BuiltValueField(wireName: r'StillSizes')
    BuiltList<String> get stillSizes;

    // Boilerplate code needed to wire-up generated code
    ConfigImageTypes._();

    factory ConfigImageTypes([updates(ConfigImageTypesBuilder b)]) = _$ConfigImageTypes;
    static Serializer<ConfigImageTypes> get serializer => _$configImageTypesSerializer;

}

