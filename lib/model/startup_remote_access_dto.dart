        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'startup_remote_access_dto.g.dart';

abstract class StartupRemoteAccessDto implements Built<StartupRemoteAccessDto, StartupRemoteAccessDtoBuilder> {

    /* Gets or sets a value indicating whether enable remote access. */
    @BuiltValueField(wireName: r'EnableRemoteAccess')
    bool get enableRemoteAccess;
    /* Gets or sets a value indicating whether enable automatic port mapping. */
    @BuiltValueField(wireName: r'EnableAutomaticPortMapping')
    bool get enableAutomaticPortMapping;

    // Boilerplate code needed to wire-up generated code
    StartupRemoteAccessDto._();

    factory StartupRemoteAccessDto([updates(StartupRemoteAccessDtoBuilder b)]) = _$StartupRemoteAccessDto;
    static Serializer<StartupRemoteAccessDto> get serializer => _$startupRemoteAccessDtoSerializer;

}

