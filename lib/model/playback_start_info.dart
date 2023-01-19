            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:jellyfin_api/model/play_method.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/queue_item.dart';
            import 'package:jellyfin_api/model/repeat_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_start_info.g.dart';

abstract class PlaybackStartInfo implements Built<PlaybackStartInfo, PlaybackStartInfoBuilder> {

    /* Gets or sets a value indicating whether this instance can seek. */
    @BuiltValueField(wireName: r'CanSeek')
    bool get canSeek;
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
    /* Gets or sets the index of the audio stream. */
        @nullable
    @BuiltValueField(wireName: r'AudioStreamIndex')
    int get audioStreamIndex;
    /* Gets or sets the index of the subtitle stream. */
        @nullable
    @BuiltValueField(wireName: r'SubtitleStreamIndex')
    int get subtitleStreamIndex;
    /* Gets or sets a value indicating whether this instance is paused. */
    @BuiltValueField(wireName: r'IsPaused')
    bool get isPaused;
    /* Gets or sets a value indicating whether this instance is muted. */
    @BuiltValueField(wireName: r'IsMuted')
    bool get isMuted;
    /* Gets or sets the position ticks. */
        @nullable
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;
    
        @nullable
    @BuiltValueField(wireName: r'PlaybackStartTimeTicks')
    int get playbackStartTimeTicks;
    /* Gets or sets the volume level. */
        @nullable
    @BuiltValueField(wireName: r'VolumeLevel')
    int get volumeLevel;
    
        @nullable
    @BuiltValueField(wireName: r'Brightness')
    int get brightness;
    
        @nullable
    @BuiltValueField(wireName: r'AspectRatio')
    String get aspectRatio;
    /* Gets or sets the play method. */
    @BuiltValueField(wireName: r'PlayMethod')
    PlayMethod get playMethod;
    /* Gets or sets the live stream identifier. */
        @nullable
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;
    /* Gets or sets the play session identifier. */
        @nullable
    @BuiltValueField(wireName: r'PlaySessionId')
    String get playSessionId;
    /* Gets or sets the repeat mode. */
    @BuiltValueField(wireName: r'RepeatMode')
    RepeatMode get repeatMode;
    
        @nullable
    @BuiltValueField(wireName: r'NowPlayingQueue')
    BuiltList<QueueItem> get nowPlayingQueue;
    
        @nullable
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    PlaybackStartInfo._();

    factory PlaybackStartInfo([updates(PlaybackStartInfoBuilder b)]) = _$PlaybackStartInfo;
    static Serializer<PlaybackStartInfo> get serializer => _$playbackStartInfoSerializer;

}

