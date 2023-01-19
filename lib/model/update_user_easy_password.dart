        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_easy_password.g.dart';

abstract class UpdateUserEasyPassword implements Built<UpdateUserEasyPassword, UpdateUserEasyPasswordBuilder> {

    /* Gets or sets the new sha1-hashed password. */
        @nullable
    @BuiltValueField(wireName: r'NewPassword')
    String get newPassword;
    /* Gets or sets the new password. */
        @nullable
    @BuiltValueField(wireName: r'NewPw')
    String get newPw;
    /* Gets or sets a value indicating whether to reset the password. */
    @BuiltValueField(wireName: r'ResetPassword')
    bool get resetPassword;

    // Boilerplate code needed to wire-up generated code
    UpdateUserEasyPassword._();

    factory UpdateUserEasyPassword([updates(UpdateUserEasyPasswordBuilder b)]) = _$UpdateUserEasyPassword;
    static Serializer<UpdateUserEasyPassword> get serializer => _$updateUserEasyPasswordSerializer;

}

