        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forgot_password_pin_dto.g.dart';

abstract class ForgotPasswordPinDto implements Built<ForgotPasswordPinDto, ForgotPasswordPinDtoBuilder> {

    /* Gets or sets the entered pin to have the password reset. */
    @BuiltValueField(wireName: r'Pin')
    String get pin;

    // Boilerplate code needed to wire-up generated code
    ForgotPasswordPinDto._();

    factory ForgotPasswordPinDto([updates(ForgotPasswordPinDtoBuilder b)]) = _$ForgotPasswordPinDto;
    static Serializer<ForgotPasswordPinDto> get serializer => _$forgotPasswordPinDtoSerializer;

}

