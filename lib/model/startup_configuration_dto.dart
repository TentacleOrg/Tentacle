        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'startup_configuration_dto.g.dart';

abstract class StartupConfigurationDto implements Built<StartupConfigurationDto, StartupConfigurationDtoBuilder> {

    /* Gets or sets UI language culture. */
        @nullable
    @BuiltValueField(wireName: r'UICulture')
    String get uICulture;
    /* Gets or sets the metadata country code. */
        @nullable
    @BuiltValueField(wireName: r'MetadataCountryCode')
    String get metadataCountryCode;
    /* Gets or sets the preferred language for the metadata. */
        @nullable
    @BuiltValueField(wireName: r'PreferredMetadataLanguage')
    String get preferredMetadataLanguage;

    // Boilerplate code needed to wire-up generated code
    StartupConfigurationDto._();

    factory StartupConfigurationDto([updates(StartupConfigurationDtoBuilder b)]) = _$StartupConfigurationDto;
    static Serializer<StartupConfigurationDto> get serializer => _$startupConfigurationDtoSerializer;

}

