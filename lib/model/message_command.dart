        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_command.g.dart';

abstract class MessageCommand implements Built<MessageCommand, MessageCommandBuilder> {

    
    @BuiltValueField(wireName: r'Text')
    String get text;
    
        @nullable
    @BuiltValueField(wireName: r'Header')
    String get header;
    
        @nullable
    @BuiltValueField(wireName: r'TimeoutMs')
    int get timeoutMs;

    // Boilerplate code needed to wire-up generated code
    MessageCommand._();

    factory MessageCommand([updates(MessageCommandBuilder b)]) = _$MessageCommand;
    static Serializer<MessageCommand> get serializer => _$messageCommandSerializer;

}

