        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_password.g.dart';

abstract class UpdateUserPassword implements Built<UpdateUserPassword, UpdateUserPasswordBuilder> {

    /* Gets or sets the current sha1-hashed password. */
        @nullable
    @BuiltValueField(wireName: r'CurrentPassword')
    String get currentPassword;
    /* Gets or sets the current plain text password. */
        @nullable
    @BuiltValueField(wireName: r'CurrentPw')
    String get currentPw;
    /* Gets or sets the new plain text password. */
        @nullable
    @BuiltValueField(wireName: r'NewPw')
    String get newPw;
    /* Gets or sets a value indicating whether to reset the password. */
    @BuiltValueField(wireName: r'ResetPassword')
    bool get resetPassword;

    // Boilerplate code needed to wire-up generated code
    UpdateUserPassword._();

    factory UpdateUserPassword([updates(UpdateUserPasswordBuilder b)]) = _$UpdateUserPassword;
    static Serializer<UpdateUserPassword> get serializer => _$updateUserPasswordSerializer;

}

