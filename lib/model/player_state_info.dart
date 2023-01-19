            import 'package:jellyfin_api/model/play_method.dart';
            import 'package:jellyfin_api/model/repeat_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_state_info.g.dart';

abstract class PlayerStateInfo implements Built<PlayerStateInfo, PlayerStateInfoBuilder> {

    /* Gets or sets the now playing position ticks. */
        @nullable
    @BuiltValueField(wireName: r'PositionTicks')
    int get positionTicks;
    /* Gets or sets a value indicating whether this instance can seek. */
    @BuiltValueField(wireName: r'CanSeek')
    bool get canSeek;
    /* Gets or sets a value indicating whether this instance is paused. */
    @BuiltValueField(wireName: r'IsPaused')
    bool get isPaused;
    /* Gets or sets a value indicating whether this instance is muted. */
    @BuiltValueField(wireName: r'IsMuted')
    bool get isMuted;
    /* Gets or sets the volume level. */
        @nullable
    @BuiltValueField(wireName: r'VolumeLevel')
    int get volumeLevel;
    /* Gets or sets the index of the now playing audio stream. */
        @nullable
    @BuiltValueField(wireName: r'AudioStreamIndex')
    int get audioStreamIndex;
    /* Gets or sets the index of the now playing subtitle stream. */
        @nullable
    @BuiltValueField(wireName: r'SubtitleStreamIndex')
    int get subtitleStreamIndex;
    /* Gets or sets the now playing media version identifier. */
        @nullable
    @BuiltValueField(wireName: r'MediaSourceId')
    String get mediaSourceId;
    /* Gets or sets the play method. */
        @nullable
    @BuiltValueField(wireName: r'PlayMethod')
    PlayMethod get playMethod;
    /* Gets or sets the repeat mode. */
    @BuiltValueField(wireName: r'RepeatMode')
    RepeatMode get repeatMode;
    /* Gets or sets the now playing live stream identifier. */
        @nullable
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;

    // Boilerplate code needed to wire-up generated code
    PlayerStateInfo._();

    factory PlayerStateInfo([updates(PlayerStateInfoBuilder b)]) = _$PlayerStateInfo;
    static Serializer<PlayerStateInfo> get serializer => _$playerStateInfoSerializer;

}

