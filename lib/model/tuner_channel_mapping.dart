        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tuner_channel_mapping.g.dart';

abstract class TunerChannelMapping implements Built<TunerChannelMapping, TunerChannelMappingBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'ProviderChannelName')
    String get providerChannelName;
    
        @nullable
    @BuiltValueField(wireName: r'ProviderChannelId')
    String get providerChannelId;
    
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    TunerChannelMapping._();

    factory TunerChannelMapping([updates(TunerChannelMappingBuilder b)]) = _$TunerChannelMapping;
    static Serializer<TunerChannelMapping> get serializer => _$tunerChannelMappingSerializer;

}

