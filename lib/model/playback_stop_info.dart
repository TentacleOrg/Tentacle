            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/queue_item.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_stop_info.g.dart';

abstract class PlaybackStopInfo implements Built<PlaybackStopInfo, PlaybackStopInfoBuilder> {

    /* Gets or sets the item. */
        @nullable
    @BuiltValueField(wireName: r'Item')
    BaseItemDto get item;
    /* Gets or sets the item identifier. */
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets the session id. */
        @nullable
    @BuiltValueField(wireName: r'SessionId')
    String get sessionId;
    /* Gets or sets the media version identifier. */
        @nullable
    @BuiltValueField(wireName: r'MediaSourceId')
    String get mediaSourceId;
    /* Gets or sets the position ticks. */
        @nullable
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;
    /* Gets or sets the live stream identifier. */
        @nullable
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;
    /* Gets or sets the play session identifier. */
        @nullable
    @BuiltValueField(wireName: r'PlaySessionId')
    String get playSessionId;
    /* Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed. */
    @BuiltValueField(wireName: r'Failed')
    bool get failed;
    
        @nullable
    @BuiltValueField(wireName: r'NextMediaType')
    String get nextMediaType;
    
        @nullable
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;
    
        @nullable
    @BuiltValueField(wireName: r'NowPlayingQueue')
    BuiltList<QueueItem> get nowPlayingQueue;

    // Boilerplate code needed to wire-up generated code
    PlaybackStopInfo._();

    factory PlaybackStopInfo([updates(PlaybackStopInfoBuilder b)]) = _$PlaybackStopInfo;
    static Serializer<PlaybackStopInfo> get serializer => _$playbackStopInfoSerializer;

}

