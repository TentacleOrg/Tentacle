            import 'package:jellyfin_api/model/send_command_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_command.g.dart';

abstract class SendCommand implements Built<SendCommand, SendCommandBuilder> {

    /* Gets the group identifier. */
    @BuiltValueField(wireName: r'GroupId')
    String get groupId;
    /* Gets the playlist identifier of the playing item. */
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;
    /* Gets or sets the UTC time when to execute the command. */
    @BuiltValueField(wireName: r'When')
    DateTime get when;
    /* Gets the position ticks. */
        @nullable
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;
    /* Gets the command. */
    @BuiltValueField(wireName: r'Command')
    SendCommandType get command;
    /* Gets the UTC time when this command has been emitted. */
    @BuiltValueField(wireName: r'EmittedAt')
    DateTime get emittedAt;

    // Boilerplate code needed to wire-up generated code
    SendCommand._();

    factory SendCommand([updates(SendCommandBuilder b)]) = _$SendCommand;
    static Serializer<SendCommand> get serializer => _$sendCommandSerializer;

}

