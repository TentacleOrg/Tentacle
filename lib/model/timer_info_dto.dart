            import 'package:jellyfin_api/model/recording_status.dart';
            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/keep_until.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timer_info_dto.g.dart';

abstract class TimerInfoDto implements Built<TimerInfoDto, TimerInfoDtoBuilder> {

    /* Gets or sets the Id of the recording. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets the server identifier. */
        @nullable
    @BuiltValueField(wireName: r'ServerId')
    String get serverId;
    /* Gets or sets the external identifier. */
        @nullable
    @BuiltValueField(wireName: r'ExternalId')
    String get externalId;
    /* Gets or sets the channel id of the recording. */
    @BuiltValueField(wireName: r'ChannelId')
    String get channelId;
    /* Gets or sets the external channel identifier. */
        @nullable
    @BuiltValueField(wireName: r'ExternalChannelId')
    String get externalChannelId;
    /* Gets or sets the channel name of the recording. */
        @nullable
    @BuiltValueField(wireName: r'ChannelName')
    String get channelName;
    
        @nullable
    @BuiltValueField(wireName: r'ChannelPrimaryImageTag')
    String get channelPrimaryImageTag;
    /* Gets or sets the program identifier. */
        @nullable
    @BuiltValueField(wireName: r'ProgramId')
    String get programId;
    /* Gets or sets the external program identifier. */
        @nullable
    @BuiltValueField(wireName: r'ExternalProgramId')
    String get externalProgramId;
    /* Gets or sets the name of the recording. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the description of the recording. */
        @nullable
    @BuiltValueField(wireName: r'Overview')
    String get overview;
    /* Gets or sets the start date of the recording, in UTC. */
    @BuiltValueField(wireName: r'StartDate')
    DateTime get startDate;
    /* Gets or sets the end date of the recording, in UTC. */
    @BuiltValueField(wireName: r'EndDate')
    DateTime get endDate;
    /* Gets or sets the name of the service. */
        @nullable
    @BuiltValueField(wireName: r'ServiceName')
    String get serviceName;
    /* Gets or sets the priority. */
    @BuiltValueField(wireName: r'Priority')
    int get priority;
    /* Gets or sets the pre padding seconds. */
    @BuiltValueField(wireName: r'PrePaddingSeconds')
    int get prePaddingSeconds;
    /* Gets or sets the post padding seconds. */
    @BuiltValueField(wireName: r'PostPaddingSeconds')
    int get postPaddingSeconds;
    /* Gets or sets a value indicating whether this instance is pre padding required. */
    @BuiltValueField(wireName: r'IsPrePaddingRequired')
    bool get isPrePaddingRequired;
    /* Gets or sets the Id of the Parent that has a backdrop if the item does not have one. */
        @nullable
    @BuiltValueField(wireName: r'ParentBackdropItemId')
    String get parentBackdropItemId;
    /* Gets or sets the parent backdrop image tags. */
        @nullable
    @BuiltValueField(wireName: r'ParentBackdropImageTags')
    BuiltList<String> get parentBackdropImageTags;
    /* Gets or sets a value indicating whether this instance is post padding required. */
    @BuiltValueField(wireName: r'IsPostPaddingRequired')
    bool get isPostPaddingRequired;
    
    @BuiltValueField(wireName: r'KeepUntil')
    KeepUntil get keepUntil;
    /* Gets or sets the status. */
    @BuiltValueField(wireName: r'Status')
    RecordingStatus get status;
    /* Gets or sets the series timer identifier. */
        @nullable
    @BuiltValueField(wireName: r'SeriesTimerId')
    String get seriesTimerId;
    /* Gets or sets the external series timer identifier. */
        @nullable
    @BuiltValueField(wireName: r'ExternalSeriesTimerId')
    String get externalSeriesTimerId;
    /* Gets or sets the run time ticks. */
        @nullable
    @BuiltValueField(wireName: r'RunTimeTicks')
    int get runTimeTicks;
    /* Gets or sets the program information. */
        @nullable
    @BuiltValueField(wireName: r'ProgramInfo')
    BaseItemDto get programInfo;

    // Boilerplate code needed to wire-up generated code
    TimerInfoDto._();

    factory TimerInfoDto([updates(TimerInfoDtoBuilder b)]) = _$TimerInfoDto;
    static Serializer<TimerInfoDto> get serializer => _$timerInfoDtoSerializer;

}

