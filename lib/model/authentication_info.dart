        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_info.g.dart';

abstract class AuthenticationInfo implements Built<AuthenticationInfo, AuthenticationInfoBuilder> {

    /* Gets or sets the identifier. */
    @BuiltValueField(wireName: r'Id')
    int get id;
    /* Gets or sets the access token. */
        @nullable
    @BuiltValueField(wireName: r'AccessToken')
    String get accessToken;
    /* Gets or sets the device identifier. */
        @nullable
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    /* Gets or sets the name of the application. */
        @nullable
    @BuiltValueField(wireName: r'AppName')
    String get appName;
    /* Gets or sets the application version. */
        @nullable
    @BuiltValueField(wireName: r'AppVersion')
    String get appVersion;
    /* Gets or sets the name of the device. */
        @nullable
    @BuiltValueField(wireName: r'DeviceName')
    String get deviceName;
    /* Gets or sets the user identifier. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets a value indicating whether this instance is active. */
    @BuiltValueField(wireName: r'IsActive')
    bool get isActive;
    /* Gets or sets the date created. */
    @BuiltValueField(wireName: r'DateCreated')
    DateTime get dateCreated;
    /* Gets or sets the date revoked. */
        @nullable
    @BuiltValueField(wireName: r'DateRevoked')
    DateTime get dateRevoked;
    
    @BuiltValueField(wireName: r'DateLastActivity')
    DateTime get dateLastActivity;
    
        @nullable
    @BuiltValueField(wireName: r'UserName')
    String get userName;

    // Boilerplate code needed to wire-up generated code
    AuthenticationInfo._();

    factory AuthenticationInfo([updates(AuthenticationInfoBuilder b)]) = _$AuthenticationInfo;
    static Serializer<AuthenticationInfo> get serializer => _$authenticationInfoSerializer;

}

