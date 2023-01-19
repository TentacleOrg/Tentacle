            import 'package:jellyfin_api/model/image_option.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_options.g.dart';

abstract class TypeOptions implements Built<TypeOptions, TypeOptionsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'MetadataFetchers')
    BuiltList<String> get metadataFetchers;
    
        @nullable
    @BuiltValueField(wireName: r'MetadataFetcherOrder')
    BuiltList<String> get metadataFetcherOrder;
    
        @nullable
    @BuiltValueField(wireName: r'ImageFetchers')
    BuiltList<String> get imageFetchers;
    
        @nullable
    @BuiltValueField(wireName: r'ImageFetcherOrder')
    BuiltList<String> get imageFetcherOrder;
    
        @nullable
    @BuiltValueField(wireName: r'ImageOptions')
    BuiltList<ImageOption> get imageOptions;

    // Boilerplate code needed to wire-up generated code
    TypeOptions._();

    factory TypeOptions([updates(TypeOptionsBuilder b)]) = _$TypeOptions;
    static Serializer<TypeOptions> get serializer => _$typeOptionsSerializer;

}

