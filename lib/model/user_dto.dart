            import 'package:jellyfin_api/model/user_policy.dart';
            import 'package:jellyfin_api/model/user_configuration.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_dto.g.dart';

abstract class UserDto implements Built<UserDto, UserDtoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the server identifier. */
        @nullable
    @BuiltValueField(wireName: r'ServerId')
    String get serverId;
    /* Gets or sets the name of the server.  This is not used by the server and is for client-side usage only. */
        @nullable
    @BuiltValueField(wireName: r'ServerName')
    String get serverName;
    /* Gets or sets the id. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageTag')
    String get primaryImageTag;
    /* Gets or sets a value indicating whether this instance has password. */
    @BuiltValueField(wireName: r'HasPassword')
    bool get hasPassword;
    /* Gets or sets a value indicating whether this instance has configured password. */
    @BuiltValueField(wireName: r'HasConfiguredPassword')
    bool get hasConfiguredPassword;
    /* Gets or sets a value indicating whether this instance has configured easy password. */
    @BuiltValueField(wireName: r'HasConfiguredEasyPassword')
    bool get hasConfiguredEasyPassword;
    /* Gets or sets whether async login is enabled or not. */
        @nullable
    @BuiltValueField(wireName: r'EnableAutoLogin')
    bool get enableAutoLogin;
    /* Gets or sets the last login date. */
        @nullable
    @BuiltValueField(wireName: r'LastLoginDate')
    DateTime get lastLoginDate;
    /* Gets or sets the last activity date. */
        @nullable
    @BuiltValueField(wireName: r'LastActivityDate')
    DateTime get lastActivityDate;
    /* Gets or sets the configuration. */
        @nullable
    @BuiltValueField(wireName: r'Configuration')
    UserConfiguration get configuration;
    /* Gets or sets the policy. */
        @nullable
    @BuiltValueField(wireName: r'Policy')
    UserPolicy get policy;
    /* Gets or sets the primary image aspect ratio. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
    double get primaryImageAspectRatio;

    // Boilerplate code needed to wire-up generated code
    UserDto._();

    factory UserDto([updates(UserDtoBuilder b)]) = _$UserDto;
    static Serializer<UserDto> get serializer => _$userDtoSerializer;

}

