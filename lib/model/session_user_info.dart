        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_user_info.g.dart';

abstract class SessionUserInfo implements Built<SessionUserInfo, SessionUserInfoBuilder> {

    /* Gets or sets the user identifier. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the name of the user. */
        @nullable
    @BuiltValueField(wireName: r'UserName')
    String get userName;

    // Boilerplate code needed to wire-up generated code
    SessionUserInfo._();

    factory SessionUserInfo([updates(SessionUserInfoBuilder b)]) = _$SessionUserInfo;
    static Serializer<SessionUserInfo> get serializer => _$sessionUserInfoSerializer;

}

