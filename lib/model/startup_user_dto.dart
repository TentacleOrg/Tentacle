        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'startup_user_dto.g.dart';

abstract class StartupUserDto implements Built<StartupUserDto, StartupUserDtoBuilder> {

    /* Gets or sets the username. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the user's password. */
        @nullable
    @BuiltValueField(wireName: r'Password')
    String get password;

    // Boilerplate code needed to wire-up generated code
    StartupUserDto._();

    factory StartupUserDto([updates(StartupUserDtoBuilder b)]) = _$StartupUserDto;
    static Serializer<StartupUserDto> get serializer => _$startupUserDtoSerializer;

}

