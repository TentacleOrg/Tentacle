        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_dto.g.dart';

abstract class ForgotPasswordDto implements Built<ForgotPasswordDto, ForgotPasswordDtoBuilder> {

    /* Gets or sets the entered username to have its password reset. */
    @BuiltValueField(wireName: r'EnteredUsername')
    String get enteredUsername;

    // Boilerplate code needed to wire-up generated code
    ForgotPasswordDto._();

    factory ForgotPasswordDto([updates(ForgotPasswordDtoBuilder b)]) = _$ForgotPasswordDto;
    static Serializer<ForgotPasswordDto> get serializer => _$forgotPasswordDtoSerializer;

}

