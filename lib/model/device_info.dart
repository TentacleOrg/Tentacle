            import 'package:jellyfin_api/model/client_capabilities.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info.g.dart';

abstract class DeviceInfo implements Built<DeviceInfo, DeviceInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the access token. */
        @nullable
    @BuiltValueField(wireName: r'AccessToken')
    String get accessToken;
    /* Gets or sets the identifier. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the last name of the user. */
        @nullable
    @BuiltValueField(wireName: r'LastUserName')
    String get lastUserName;
    /* Gets or sets the name of the application. */
        @nullable
    @BuiltValueField(wireName: r'AppName')
    String get appName;
    /* Gets or sets the application version. */
        @nullable
    @BuiltValueField(wireName: r'AppVersion')
    String get appVersion;
    /* Gets or sets the last user identifier. */
    @BuiltValueField(wireName: r'LastUserId')
    String get lastUserId;
    /* Gets or sets the date last modified. */
    @BuiltValueField(wireName: r'DateLastActivity')
    DateTime get dateLastActivity;
    /* Gets or sets the capabilities. */
        @nullable
    @BuiltValueField(wireName: r'Capabilities')
    ClientCapabilities get capabilities;
    
        @nullable
    @BuiltValueField(wireName: r'IconUrl')
    String get iconUrl;

    // Boilerplate code needed to wire-up generated code
    DeviceInfo._();

    factory DeviceInfo([updates(DeviceInfoBuilder b)]) = _$DeviceInfo;
    static Serializer<DeviceInfo> get serializer => _$deviceInfoSerializer;

}

