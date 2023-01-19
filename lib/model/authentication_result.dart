            import 'package:jellyfin_api/model/user_dto.dart';
            import 'package:jellyfin_api/model/session_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result.g.dart';

abstract class AuthenticationResult implements Built<AuthenticationResult, AuthenticationResultBuilder> {

    /* Class UserDto. */
        @nullable
    @BuiltValueField(wireName: r'User')
    UserDto get user;
    /* Class SessionInfo. */
        @nullable
    @BuiltValueField(wireName: r'SessionInfo')
    SessionInfo get sessionInfo;
    
        @nullable
    @BuiltValueField(wireName: r'AccessToken')
    String get accessToken;
    
        @nullable
    @BuiltValueField(wireName: r'ServerId')
    String get serverId;

    // Boilerplate code needed to wire-up generated code
    AuthenticationResult._();

    factory AuthenticationResult([updates(AuthenticationResultBuilder b)]) = _$AuthenticationResult;
    static Serializer<AuthenticationResult> get serializer => _$authenticationResultSerializer;

}

