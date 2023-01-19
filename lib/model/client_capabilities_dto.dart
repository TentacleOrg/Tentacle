            import 'package:jellyfin_api/model/general_command_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/device_profile.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities_dto.g.dart';

abstract class ClientCapabilitiesDto implements Built<ClientCapabilitiesDto, ClientCapabilitiesDtoBuilder> {

    /* Gets or sets the list of playable media types. */
    @BuiltValueField(wireName: r'PlayableMediaTypes')
    BuiltList<String> get playableMediaTypes;
    /* Gets or sets the list of supported commands. */
    @BuiltValueField(wireName: r'SupportedCommands')
    BuiltList<GeneralCommandType> get supportedCommands;
    /* Gets or sets a value indicating whether session supports media control. */
    @BuiltValueField(wireName: r'SupportsMediaControl')
    bool get supportsMediaControl;
    /* Gets or sets a value indicating whether session supports content uploading. */
    @BuiltValueField(wireName: r'SupportsContentUploading')
    bool get supportsContentUploading;
    /* Gets or sets the message callback url. */
        @nullable
    @BuiltValueField(wireName: r'MessageCallbackUrl')
    String get messageCallbackUrl;
    /* Gets or sets a value indicating whether session supports a persistent identifier. */
    @BuiltValueField(wireName: r'SupportsPersistentIdentifier')
    bool get supportsPersistentIdentifier;
    /* Gets or sets a value indicating whether session supports sync. */
    @BuiltValueField(wireName: r'SupportsSync')
    bool get supportsSync;
    /* Gets or sets the device profile. */
        @nullable
    @BuiltValueField(wireName: r'DeviceProfile')
    DeviceProfile get deviceProfile;
    /* Gets or sets the app store url. */
        @nullable
    @BuiltValueField(wireName: r'AppStoreUrl')
    String get appStoreUrl;
    /* Gets or sets the icon url. */
        @nullable
    @BuiltValueField(wireName: r'IconUrl')
    String get iconUrl;

    // Boilerplate code needed to wire-up generated code
    ClientCapabilitiesDto._();

    factory ClientCapabilitiesDto([updates(ClientCapabilitiesDtoBuilder b)]) = _$ClientCapabilitiesDto;
    static Serializer<ClientCapabilitiesDto> get serializer => _$clientCapabilitiesDtoSerializer;

}

