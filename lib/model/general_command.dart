            import 'package:jellyfin_api/model/general_command_type.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_command.g.dart';

abstract class GeneralCommand implements Built<GeneralCommand, GeneralCommandBuilder> {

    /* This exists simply to identify a set of known commands. */
    @BuiltValueField(wireName: r'Name')
    GeneralCommandType get name;
    
    @BuiltValueField(wireName: r'ControllingUserId')
    String get controllingUserId;
    
    @BuiltValueField(wireName: r'Arguments')
    BuiltMap<String, String> get arguments;

    // Boilerplate code needed to wire-up generated code
    GeneralCommand._();

    factory GeneralCommand([updates(GeneralCommandBuilder b)]) = _$GeneralCommand;
    static Serializer<GeneralCommand> get serializer => _$generalCommandSerializer;

}

