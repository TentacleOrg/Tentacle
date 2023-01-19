            import 'package:jellyfin_api/model/playstate_command.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playstate_request.g.dart';

abstract class PlaystateRequest implements Built<PlaystateRequest, PlaystateRequestBuilder> {

    /* Enum PlaystateCommand. */
    @BuiltValueField(wireName: r'Command')
    PlaystateCommand get command;
    
        @nullable
    @BuiltValueField(wireName: r'SeekPositionTicks')
    int get seekPositionTicks;
    /* Gets or sets the controlling user identifier. */
        @nullable
    @BuiltValueField(wireName: r'ControllingUserId')
    String get controllingUserId;

    // Boilerplate code needed to wire-up generated code
    PlaystateRequest._();

    factory PlaystateRequest([updates(PlaystateRequestBuilder b)]) = _$PlaystateRequest;
    static Serializer<PlaystateRequest> get serializer => _$playstateRequestSerializer;

}

