        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_channel_mapping_dto.g.dart';

abstract class SetChannelMappingDto implements Built<SetChannelMappingDto, SetChannelMappingDtoBuilder> {

    /* Gets or sets the provider id. */
    @BuiltValueField(wireName: r'ProviderId')
    String get providerId;
    /* Gets or sets the tuner channel id. */
    @BuiltValueField(wireName: r'TunerChannelId')
    String get tunerChannelId;
    /* Gets or sets the provider channel id. */
    @BuiltValueField(wireName: r'ProviderChannelId')
    String get providerChannelId;

    // Boilerplate code needed to wire-up generated code
    SetChannelMappingDto._();

    factory SetChannelMappingDto([updates(SetChannelMappingDtoBuilder b)]) = _$SetChannelMappingDto;
    static Serializer<SetChannelMappingDto> get serializer => _$setChannelMappingDtoSerializer;

}

