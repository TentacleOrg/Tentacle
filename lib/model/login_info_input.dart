        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_info_input.g.dart';

abstract class LoginInfoInput implements Built<LoginInfoInput, LoginInfoInputBuilder> {

    
    @BuiltValueField(wireName: r'Username')
    String get username;
    
    @BuiltValueField(wireName: r'Password')
    String get password;
    
    @BuiltValueField(wireName: r'CustomApiKey')
    String get customApiKey;

    // Boilerplate code needed to wire-up generated code
    LoginInfoInput._();

    factory LoginInfoInput([updates(LoginInfoInputBuilder b)]) = _$LoginInfoInput;
    static Serializer<LoginInfoInput> get serializer => _$loginInfoInputSerializer;

}

