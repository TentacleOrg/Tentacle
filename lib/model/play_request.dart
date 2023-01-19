            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/play_command.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_request.g.dart';

abstract class PlayRequest implements Built<PlayRequest, PlayRequestBuilder> {

    /* Gets or sets the item ids. */
        @nullable
    @BuiltValueField(wireName: r'ItemIds')
    BuiltList<String> get itemIds;
    /* Gets or sets the start position ticks that the first item should be played at. */
        @nullable
    @BuiltValueField(wireName: r'StartPositionTicks')
    int get startPositionTicks;
    /* Gets or sets the play command. */
    @BuiltValueField(wireName: r'PlayCommand')
    PlayCommand get playCommand;
    /* Gets or sets the controlling user identifier. */
    @BuiltValueField(wireName: r'ControllingUserId')
    String get controllingUserId;
    
        @nullable
    @BuiltValueField(wireName: r'SubtitleStreamIndex')
    int get subtitleStreamIndex;
    
        @nullable
    @BuiltValueField(wireName: r'AudioStreamIndex')
    int get audioStreamIndex;
    
        @nullable
    @BuiltValueField(wireName: r'MediaSourceId')
    String get mediaSourceId;
    
        @nullable
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    PlayRequest._();

    factory PlayRequest([updates(PlayRequestBuilder b)]) = _$PlayRequest;
    static Serializer<PlayRequest> get serializer => _$playRequestSerializer;

}

