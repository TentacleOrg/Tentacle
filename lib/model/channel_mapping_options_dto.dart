            import 'package:jellyfin_api/model/name_id_pair.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/tuner_channel_mapping.dart';
            import 'package:jellyfin_api/model/name_value_pair.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_mapping_options_dto.g.dart';

abstract class ChannelMappingOptionsDto implements Built<ChannelMappingOptionsDto, ChannelMappingOptionsDtoBuilder> {

    /* Gets or sets list of tuner channels. */
    @BuiltValueField(wireName: r'TunerChannels')
    BuiltList<TunerChannelMapping> get tunerChannels;
    /* Gets or sets list of provider channels. */
    @BuiltValueField(wireName: r'ProviderChannels')
    BuiltList<NameIdPair> get providerChannels;
    /* Gets or sets list of mappings. */
    @BuiltValueField(wireName: r'Mappings')
    BuiltList<NameValuePair> get mappings;
    /* Gets or sets provider name. */
        @nullable
    @BuiltValueField(wireName: r'ProviderName')
    String get providerName;

    // Boilerplate code needed to wire-up generated code
    ChannelMappingOptionsDto._();

    factory ChannelMappingOptionsDto([updates(ChannelMappingOptionsDtoBuilder b)]) = _$ChannelMappingOptionsDto;
    static Serializer<ChannelMappingOptionsDto> get serializer => _$channelMappingOptionsDtoSerializer;

}

