            import 'package:jellyfin_api/model/general_command_type.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/device_profile.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities.g.dart';

abstract class ClientCapabilities implements Built<ClientCapabilities, ClientCapabilitiesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'PlayableMediaTypes')
    BuiltList<String> get playableMediaTypes;
    
        @nullable
    @BuiltValueField(wireName: r'SupportedCommands')
    BuiltList<GeneralCommandType> get supportedCommands;
    
    @BuiltValueField(wireName: r'SupportsMediaControl')
    bool get supportsMediaControl;
    
    @BuiltValueField(wireName: r'SupportsContentUploading')
    bool get supportsContentUploading;
    
        @nullable
    @BuiltValueField(wireName: r'MessageCallbackUrl')
    String get messageCallbackUrl;
    
    @BuiltValueField(wireName: r'SupportsPersistentIdentifier')
    bool get supportsPersistentIdentifier;
    
    @BuiltValueField(wireName: r'SupportsSync')
    bool get supportsSync;
    /* A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't. */
        @nullable
    @BuiltValueField(wireName: r'DeviceProfile')
    DeviceProfile get deviceProfile;
    
        @nullable
    @BuiltValueField(wireName: r'AppStoreUrl')
    String get appStoreUrl;
    
        @nullable
    @BuiltValueField(wireName: r'IconUrl')
    String get iconUrl;

    // Boilerplate code needed to wire-up generated code
    ClientCapabilities._();

    factory ClientCapabilities([updates(ClientCapabilitiesBuilder b)]) = _$ClientCapabilities;
    static Serializer<ClientCapabilities> get serializer => _$clientCapabilitiesSerializer;

}

