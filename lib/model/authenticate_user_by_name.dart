        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_user_by_name.g.dart';

abstract class AuthenticateUserByName implements Built<AuthenticateUserByName, AuthenticateUserByNameBuilder> {

    /* Gets or sets the username. */
        @nullable
    @BuiltValueField(wireName: r'Username')
    String get username;
    /* Gets or sets the plain text password. */
        @nullable
    @BuiltValueField(wireName: r'Pw')
    String get pw;
    /* Gets or sets the sha1-hashed password. */
        @nullable
    @BuiltValueField(wireName: r'Password')
    String get password;

    // Boilerplate code needed to wire-up generated code
    AuthenticateUserByName._();

    factory AuthenticateUserByName([updates(AuthenticateUserByNameBuilder b)]) = _$AuthenticateUserByName;
    static Serializer<AuthenticateUserByName> get serializer => _$authenticateUserByNameSerializer;

}

