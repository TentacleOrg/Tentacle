            import 'package:jellyfin_api/model/media_protocol.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/device_profile.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_live_stream_dto.g.dart';

abstract class OpenLiveStreamDto implements Built<OpenLiveStreamDto, OpenLiveStreamDtoBuilder> {

    /* Gets or sets the open token. */
        @nullable
    @BuiltValueField(wireName: r'OpenToken')
    String get openToken;
    /* Gets or sets the user id. */
        @nullable
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the play session id. */
        @nullable
    @BuiltValueField(wireName: r'PlaySessionId')
    String get playSessionId;
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
    /* Gets or sets the item id. */
        @nullable
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;
    /* Gets or sets a value indicating whether to enable direct play. */
        @nullable
    @BuiltValueField(wireName: r'EnableDirectPlay')
    bool get enableDirectPlay;
    /* Gets or sets a value indicating whether to enale direct stream. */
        @nullable
    @BuiltValueField(wireName: r'EnableDirectStream')
    bool get enableDirectStream;
    /* Gets or sets the device profile. */
        @nullable
    @BuiltValueField(wireName: r'DeviceProfile')
    DeviceProfile get deviceProfile;
    /* Gets or sets the device play protocols. */
    @BuiltValueField(wireName: r'DirectPlayProtocols')
    BuiltList<MediaProtocol> get directPlayProtocols;

    // Boilerplate code needed to wire-up generated code
    OpenLiveStreamDto._();

    factory OpenLiveStreamDto([updates(OpenLiveStreamDtoBuilder b)]) = _$OpenLiveStreamDto;
    static Serializer<OpenLiveStreamDto> get serializer => _$openLiveStreamDtoSerializer;

}

