            import 'package:jellyfin_api/model/day_of_week.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/day_pattern.dart';
            import 'package:jellyfin_api/model/keep_until.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_timer_info_dto.g.dart';

abstract class SeriesTimerInfoDto implements Built<SeriesTimerInfoDto, SeriesTimerInfoDtoBuilder> {

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
    /* Gets or sets a value indicating whether [record any time]. */
    @BuiltValueField(wireName: r'RecordAnyTime')
    bool get recordAnyTime;
    
    @BuiltValueField(wireName: r'SkipEpisodesInLibrary')
    bool get skipEpisodesInLibrary;
    /* Gets or sets a value indicating whether [record any channel]. */
    @BuiltValueField(wireName: r'RecordAnyChannel')
    bool get recordAnyChannel;
    
    @BuiltValueField(wireName: r'KeepUpTo')
    int get keepUpTo;
    /* Gets or sets a value indicating whether [record new only]. */
    @BuiltValueField(wireName: r'RecordNewOnly')
    bool get recordNewOnly;
    /* Gets or sets the days. */
        @nullable
    @BuiltValueField(wireName: r'Days')
    BuiltList<DayOfWeek> get days;
    /* Gets or sets the day pattern. */
        @nullable
    @BuiltValueField(wireName: r'DayPattern')
    DayPattern get dayPattern;
    /* Gets or sets the image tags. */
        @nullable
    @BuiltValueField(wireName: r'ImageTags')
    BuiltMap<String, String> get imageTags;
    /* Gets or sets the parent thumb item id. */
        @nullable
    @BuiltValueField(wireName: r'ParentThumbItemId')
    String get parentThumbItemId;
    /* Gets or sets the parent thumb image tag. */
        @nullable
    @BuiltValueField(wireName: r'ParentThumbImageTag')
    String get parentThumbImageTag;
    /* Gets or sets the parent primary image item identifier. */
        @nullable
    @BuiltValueField(wireName: r'ParentPrimaryImageItemId')
    String get parentPrimaryImageItemId;
    /* Gets or sets the parent primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'ParentPrimaryImageTag')
    String get parentPrimaryImageTag;

    // Boilerplate code needed to wire-up generated code
    SeriesTimerInfoDto._();

    factory SeriesTimerInfoDto([updates(SeriesTimerInfoDtoBuilder b)]) = _$SeriesTimerInfoDto;
    static Serializer<SeriesTimerInfoDto> get serializer => _$seriesTimerInfoDtoSerializer;

}

