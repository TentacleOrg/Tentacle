            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_options.g.dart';

abstract class MetadataOptions implements Built<MetadataOptions, MetadataOptionsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ItemType')
    String get itemType;
    
        @nullable
    @BuiltValueField(wireName: r'DisabledMetadataSavers')
    BuiltList<String> get disabledMetadataSavers;
    
        @nullable
    @BuiltValueField(wireName: r'LocalMetadataReaderOrder')
    BuiltList<String> get localMetadataReaderOrder;
    
        @nullable
    @BuiltValueField(wireName: r'DisabledMetadataFetchers')
    BuiltList<String> get disabledMetadataFetchers;
    
        @nullable
    @BuiltValueField(wireName: r'MetadataFetcherOrder')
    BuiltList<String> get metadataFetcherOrder;
    
        @nullable
    @BuiltValueField(wireName: r'DisabledImageFetchers')
    BuiltList<String> get disabledImageFetchers;
    
        @nullable
    @BuiltValueField(wireName: r'ImageFetcherOrder')
    BuiltList<String> get imageFetcherOrder;

    // Boilerplate code needed to wire-up generated code
    MetadataOptions._();

    factory MetadataOptions([updates(MetadataOptionsBuilder b)]) = _$MetadataOptions;
    static Serializer<MetadataOptions> get serializer => _$metadataOptionsSerializer;

}

