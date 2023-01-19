            import 'package:jellyfin_api/model/forgot_password_action.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_result.g.dart';

abstract class ForgotPasswordResult implements Built<ForgotPasswordResult, ForgotPasswordResultBuilder> {

    /* Gets or sets the action. */
    @BuiltValueField(wireName: r'Action')
    ForgotPasswordAction get action;
    /* Gets or sets the pin file. */
        @nullable
    @BuiltValueField(wireName: r'PinFile')
    String get pinFile;
    /* Gets or sets the pin expiration date. */
        @nullable
    @BuiltValueField(wireName: r'PinExpirationDate')
    DateTime get pinExpirationDate;

    // Boilerplate code needed to wire-up generated code
    ForgotPasswordResult._();

    factory ForgotPasswordResult([updates(ForgotPasswordResultBuilder b)]) = _$ForgotPasswordResult;
    static Serializer<ForgotPasswordResult> get serializer => _$forgotPasswordResultSerializer;

}

