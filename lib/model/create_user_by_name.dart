        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_by_name.g.dart';

abstract class CreateUserByName implements Built<CreateUserByName, CreateUserByNameBuilder> {

    /* Gets or sets the username. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the password. */
        @nullable
    @BuiltValueField(wireName: r'Password')
    String get password;

    // Boilerplate code needed to wire-up generated code
    CreateUserByName._();

    factory CreateUserByName([updates(CreateUserByNameBuilder b)]) = _$CreateUserByName;
    static Serializer<CreateUserByName> get serializer => _$createUserByNameSerializer;

}

