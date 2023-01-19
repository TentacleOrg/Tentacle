        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_configuration.g.dart';

abstract class MetadataConfiguration implements Built<MetadataConfiguration, MetadataConfigurationBuilder> {

    
    @BuiltValueField(wireName: r'UseFileCreationTimeForDateAdded')
    bool get useFileCreationTimeForDateAdded;

    // Boilerplate code needed to wire-up generated code
    MetadataConfiguration._();

    factory MetadataConfiguration([updates(MetadataConfigurationBuilder b)]) = _$MetadataConfiguration;
    static Serializer<MetadataConfiguration> get serializer => _$metadataConfigurationSerializer;

}

