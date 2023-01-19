            import 'package:jellyfin_api/model/device_profile.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_info_dto.g.dart';

abstract class PlaybackInfoDto implements Built<PlaybackInfoDto, PlaybackInfoDtoBuilder> {

    /* Gets or sets the playback userId. */
        @nullable
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the max streaming bitrate. */
        @nullable
    @BuiltValueField(wireName: r'MaxStreamingBitrate')
    int get maxStreamingBitrate;
    /* Gets or sets the start time in ticks. */
        @nullable
    @BuiltValueField(wireName: r'StartTimeTicks')
    int get startTimeTicks;
    /* Gets or sets the audio stream index. */
        @nullable
    @BuiltValueField(wireName: r'AudioStreamIndex')
    int get audioStreamIndex;
    /* Gets or sets the subtitle stream index. */
        @nullable
    @BuiltValueField(wireName: r'SubtitleStreamIndex')
    int get subtitleStreamIndex;
    /* Gets or sets the max audio channels. */
        @nullable
    @BuiltValueField(wireName: r'MaxAudioChannels')
    int get maxAudioChannels;
    /* Gets or sets the media source id. */
        @nullable
    @BuiltValueField(wireName: r'MediaSourceId')
    String get mediaSourceId;
    /* Gets or sets the live stream id. */
        @nullable
    @BuiltValueField(wireName: r'LiveStreamId')
    String get liveStreamId;
    /* Gets or sets the device profile. */
        @nullable
    @BuiltValueField(wireName: r'DeviceProfile')
    DeviceProfile get deviceProfile;
    /* Gets or sets a value indicating whether to enable direct play. */
        @nullable
    @BuiltValueField(wireName: r'EnableDirectPlay')
    bool get enableDirectPlay;
    /* Gets or sets a value indicating whether to enable direct stream. */
        @nullable
    @BuiltValueField(wireName: r'EnableDirectStream')
    bool get enableDirectStream;
    /* Gets or sets a value indicating whether to enable transcoding. */
        @nullable
    @BuiltValueField(wireName: r'EnableTranscoding')
    bool get enableTranscoding;
    /* Gets or sets a value indicating whether to enable video stream copy. */
        @nullable
    @BuiltValueField(wireName: r'AllowVideoStreamCopy')
    bool get allowVideoStreamCopy;
    /* Gets or sets a value indicating whether to allow audio stream copy. */
        @nullable
    @BuiltValueField(wireName: r'AllowAudioStreamCopy')
    bool get allowAudioStreamCopy;
    /* Gets or sets a value indicating whether to auto open the live stream. */
        @nullable
    @BuiltValueField(wireName: r'AutoOpenLiveStream')
    bool get autoOpenLiveStream;

    // Boilerplate code needed to wire-up generated code
    PlaybackInfoDto._();

    factory PlaybackInfoDto([updates(PlaybackInfoDtoBuilder b)]) = _$PlaybackInfoDto;
    static Serializer<PlaybackInfoDto> get serializer => _$playbackInfoDtoSerializer;

}

