            import 'package:jellyfin_api/model/base_item_person.dart';
            import 'package:jellyfin_api/model/location_type.dart';
            import 'package:jellyfin_api/model/base_item_kind.dart';
            import 'package:jellyfin_api/model/name_guid_pair.dart';
            import 'package:jellyfin_api/model/video_type.dart';
            import 'package:jellyfin_api/model/media_stream.dart';
            import 'package:jellyfin_api/model/user_item_data_dto.dart';
            import 'package:jellyfin_api/model/media_source_info.dart';
            import 'package:jellyfin_api/model/program_audio.dart';
            import 'package:jellyfin_api/model/base_item_dto_image_blur_hashes.dart';
            import 'package:jellyfin_api/model/image_orientation.dart';
            import 'package:jellyfin_api/model/day_of_week.dart';
            import 'package:jellyfin_api/model/chapter_info.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/channel_type.dart';
            import 'package:jellyfin_api/model/media_url.dart';
            import 'package:jellyfin_api/model/metadata_field.dart';
            import 'package:jellyfin_api/model/play_access.dart';
            import 'package:jellyfin_api/model/video3_d_format.dart';
            import 'package:jellyfin_api/model/external_url.dart';
            import 'package:jellyfin_api/model/iso_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_dto.g.dart';

abstract class BaseItemDto implements Built<BaseItemDto, BaseItemDtoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'OriginalTitle')
    String get originalTitle;
    /* Gets or sets the server identifier. */
        @nullable
    @BuiltValueField(wireName: r'ServerId')
    String get serverId;
    /* Gets or sets the id. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the etag. */
        @nullable
    @BuiltValueField(wireName: r'Etag')
    String get etag;
    /* Gets or sets the type of the source. */
        @nullable
    @BuiltValueField(wireName: r'SourceType')
    String get sourceType;
    /* Gets or sets the playlist item identifier. */
        @nullable
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;
    /* Gets or sets the date created. */
        @nullable
    @BuiltValueField(wireName: r'DateCreated')
    DateTime get dateCreated;
    
        @nullable
    @BuiltValueField(wireName: r'DateLastMediaAdded')
    DateTime get dateLastMediaAdded;
    
        @nullable
    @BuiltValueField(wireName: r'ExtraType')
    String get extraType;
    
        @nullable
    @BuiltValueField(wireName: r'AirsBeforeSeasonNumber')
    int get airsBeforeSeasonNumber;
    
        @nullable
    @BuiltValueField(wireName: r'AirsAfterSeasonNumber')
    int get airsAfterSeasonNumber;
    
        @nullable
    @BuiltValueField(wireName: r'AirsBeforeEpisodeNumber')
    int get airsBeforeEpisodeNumber;
    
        @nullable
    @BuiltValueField(wireName: r'CanDelete')
    bool get canDelete;
    
        @nullable
    @BuiltValueField(wireName: r'CanDownload')
    bool get canDownload;
    
        @nullable
    @BuiltValueField(wireName: r'HasSubtitles')
    bool get hasSubtitles;
    
        @nullable
    @BuiltValueField(wireName: r'PreferredMetadataLanguage')
    String get preferredMetadataLanguage;
    
        @nullable
    @BuiltValueField(wireName: r'PreferredMetadataCountryCode')
    String get preferredMetadataCountryCode;
    /* Gets or sets a value indicating whether [supports synchronize]. */
        @nullable
    @BuiltValueField(wireName: r'SupportsSync')
    bool get supportsSync;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;
    /* Gets or sets the name of the sort. */
        @nullable
    @BuiltValueField(wireName: r'SortName')
    String get sortName;
    
        @nullable
    @BuiltValueField(wireName: r'ForcedSortName')
    String get forcedSortName;
    /* Gets or sets the video3 D format. */
        @nullable
    @BuiltValueField(wireName: r'Video3DFormat')
    Video3DFormat get video3DFormat;
    /* Gets or sets the premiere date. */
        @nullable
    @BuiltValueField(wireName: r'PremiereDate')
    DateTime get premiereDate;
    /* Gets or sets the external urls. */
        @nullable
    @BuiltValueField(wireName: r'ExternalUrls')
    BuiltList<ExternalUrl> get externalUrls;
    /* Gets or sets the media versions. */
        @nullable
    @BuiltValueField(wireName: r'MediaSources')
    BuiltList<MediaSourceInfo> get mediaSources;
    /* Gets or sets the critic rating. */
        @nullable
    @BuiltValueField(wireName: r'CriticRating')
    double get criticRating;
    
        @nullable
    @BuiltValueField(wireName: r'ProductionLocations')
    BuiltList<String> get productionLocations;
    /* Gets or sets the path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'EnableMediaSourceDisplay')
    bool get enableMediaSourceDisplay;
    /* Gets or sets the official rating. */
        @nullable
    @BuiltValueField(wireName: r'OfficialRating')
    String get officialRating;
    /* Gets or sets the custom rating. */
        @nullable
    @BuiltValueField(wireName: r'CustomRating')
    String get customRating;
    /* Gets or sets the channel identifier. */
        @nullable
    @BuiltValueField(wireName: r'ChannelId')
    String get channelId;
    
        @nullable
    @BuiltValueField(wireName: r'ChannelName')
    String get channelName;
    /* Gets or sets the overview. */
        @nullable
    @BuiltValueField(wireName: r'Overview')
    String get overview;
    /* Gets or sets the taglines. */
        @nullable
    @BuiltValueField(wireName: r'Taglines')
    BuiltList<String> get taglines;
    /* Gets or sets the genres. */
        @nullable
    @BuiltValueField(wireName: r'Genres')
    BuiltList<String> get genres;
    /* Gets or sets the community rating. */
        @nullable
    @BuiltValueField(wireName: r'CommunityRating')
    double get communityRating;
    /* Gets or sets the cumulative run time ticks. */
        @nullable
    @BuiltValueField(wireName: r'CumulativeRunTimeTicks')
    int get cumulativeRunTimeTicks;
    /* Gets or sets the run time ticks. */
        @nullable
    @BuiltValueField(wireName: r'RunTimeTicks')
    int get runTimeTicks;
    /* Gets or sets the play access. */
        @nullable
    @BuiltValueField(wireName: r'PlayAccess')
    PlayAccess get playAccess;
    /* Gets or sets the aspect ratio. */
        @nullable
    @BuiltValueField(wireName: r'AspectRatio')
    String get aspectRatio;
    /* Gets or sets the production year. */
        @nullable
    @BuiltValueField(wireName: r'ProductionYear')
    int get productionYear;
    /* Gets or sets a value indicating whether this instance is place holder. */
        @nullable
    @BuiltValueField(wireName: r'IsPlaceHolder')
    bool get isPlaceHolder;
    /* Gets or sets the number. */
        @nullable
    @BuiltValueField(wireName: r'Number')
    String get number;
    
        @nullable
    @BuiltValueField(wireName: r'ChannelNumber')
    String get channelNumber;
    /* Gets or sets the index number. */
        @nullable
    @BuiltValueField(wireName: r'IndexNumber')
    int get indexNumber;
    /* Gets or sets the index number end. */
        @nullable
    @BuiltValueField(wireName: r'IndexNumberEnd')
    int get indexNumberEnd;
    /* Gets or sets the parent index number. */
        @nullable
    @BuiltValueField(wireName: r'ParentIndexNumber')
    int get parentIndexNumber;
    /* Gets or sets the trailer urls. */
        @nullable
    @BuiltValueField(wireName: r'RemoteTrailers')
    BuiltList<MediaUrl> get remoteTrailers;
    /* Gets or sets the provider ids. */
        @nullable
    @BuiltValueField(wireName: r'ProviderIds')
    BuiltMap<String, String> get providerIds;
    /* Gets or sets a value indicating whether this instance is HD. */
        @nullable
    @BuiltValueField(wireName: r'IsHD')
    bool get isHD;
    /* Gets or sets a value indicating whether this instance is folder. */
        @nullable
    @BuiltValueField(wireName: r'IsFolder')
    bool get isFolder;
    /* Gets or sets the parent id. */
        @nullable
    @BuiltValueField(wireName: r'ParentId')
    String get parentId;
    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    BaseItemKind get type;
    /* Gets or sets the people. */
        @nullable
    @BuiltValueField(wireName: r'People')
    BuiltList<BaseItemPerson> get people;
    /* Gets or sets the studios. */
        @nullable
    @BuiltValueField(wireName: r'Studios')
    BuiltList<NameGuidPair> get studios;
    
        @nullable
    @BuiltValueField(wireName: r'GenreItems')
    BuiltList<NameGuidPair> get genreItems;
    /* Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one. */
        @nullable
    @BuiltValueField(wireName: r'ParentLogoItemId')
    String get parentLogoItemId;
    /* Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one. */
        @nullable
    @BuiltValueField(wireName: r'ParentBackdropItemId')
    String get parentBackdropItemId;
    /* Gets or sets the parent backdrop image tags. */
        @nullable
    @BuiltValueField(wireName: r'ParentBackdropImageTags')
    BuiltList<String> get parentBackdropImageTags;
    /* Gets or sets the local trailer count. */
        @nullable
    @BuiltValueField(wireName: r'LocalTrailerCount')
    int get localTrailerCount;
    /* Gets or sets the user data for this item based on the user it's being requested for. */
        @nullable
    @BuiltValueField(wireName: r'UserData')
    UserItemDataDto get userData;
    /* Gets or sets the recursive item count. */
        @nullable
    @BuiltValueField(wireName: r'RecursiveItemCount')
    int get recursiveItemCount;
    /* Gets or sets the child count. */
        @nullable
    @BuiltValueField(wireName: r'ChildCount')
    int get childCount;
    /* Gets or sets the name of the series. */
        @nullable
    @BuiltValueField(wireName: r'SeriesName')
    String get seriesName;
    /* Gets or sets the series id. */
        @nullable
    @BuiltValueField(wireName: r'SeriesId')
    String get seriesId;
    /* Gets or sets the season identifier. */
        @nullable
    @BuiltValueField(wireName: r'SeasonId')
    String get seasonId;
    /* Gets or sets the special feature count. */
        @nullable
    @BuiltValueField(wireName: r'SpecialFeatureCount')
    int get specialFeatureCount;
    /* Gets or sets the display preferences id. */
        @nullable
    @BuiltValueField(wireName: r'DisplayPreferencesId')
    String get displayPreferencesId;
    /* Gets or sets the status. */
        @nullable
    @BuiltValueField(wireName: r'Status')
    String get status;
    /* Gets or sets the air time. */
        @nullable
    @BuiltValueField(wireName: r'AirTime')
    String get airTime;
    /* Gets or sets the air days. */
        @nullable
    @BuiltValueField(wireName: r'AirDays')
    BuiltList<DayOfWeek> get airDays;
    /* Gets or sets the tags. */
        @nullable
    @BuiltValueField(wireName: r'Tags')
    BuiltList<String> get tags;
    /* Gets or sets the primary image aspect ratio, after image enhancements. */
        @nullable
    @BuiltValueField(wireName: r'PrimaryImageAspectRatio')
    double get primaryImageAspectRatio;
    /* Gets or sets the artists. */
        @nullable
    @BuiltValueField(wireName: r'Artists')
    BuiltList<String> get artists;
    /* Gets or sets the artist items. */
        @nullable
    @BuiltValueField(wireName: r'ArtistItems')
    BuiltList<NameGuidPair> get artistItems;
    /* Gets or sets the album. */
        @nullable
    @BuiltValueField(wireName: r'Album')
    String get album;
    /* Gets or sets the type of the collection. */
        @nullable
    @BuiltValueField(wireName: r'CollectionType')
    String get collectionType;
    /* Gets or sets the display order. */
        @nullable
    @BuiltValueField(wireName: r'DisplayOrder')
    String get displayOrder;
    /* Gets or sets the album id. */
        @nullable
    @BuiltValueField(wireName: r'AlbumId')
    String get albumId;
    /* Gets or sets the album image tag. */
        @nullable
    @BuiltValueField(wireName: r'AlbumPrimaryImageTag')
    String get albumPrimaryImageTag;
    /* Gets or sets the series primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'SeriesPrimaryImageTag')
    String get seriesPrimaryImageTag;
    /* Gets or sets the album artist. */
        @nullable
    @BuiltValueField(wireName: r'AlbumArtist')
    String get albumArtist;
    /* Gets or sets the album artists. */
        @nullable
    @BuiltValueField(wireName: r'AlbumArtists')
    BuiltList<NameGuidPair> get albumArtists;
    /* Gets or sets the name of the season. */
        @nullable
    @BuiltValueField(wireName: r'SeasonName')
    String get seasonName;
    /* Gets or sets the media streams. */
        @nullable
    @BuiltValueField(wireName: r'MediaStreams')
    BuiltList<MediaStream> get mediaStreams;
    /* Gets or sets the type of the video. */
        @nullable
    @BuiltValueField(wireName: r'VideoType')
    VideoType get videoType;
    /* Gets or sets the part count. */
        @nullable
    @BuiltValueField(wireName: r'PartCount')
    int get partCount;
    
        @nullable
    @BuiltValueField(wireName: r'MediaSourceCount')
    int get mediaSourceCount;
    /* Gets or sets the image tags. */
        @nullable
    @BuiltValueField(wireName: r'ImageTags')
    BuiltMap<String, String> get imageTags;
    /* Gets or sets the backdrop image tags. */
        @nullable
    @BuiltValueField(wireName: r'BackdropImageTags')
    BuiltList<String> get backdropImageTags;
    /* Gets or sets the screenshot image tags. */
        @nullable
    @BuiltValueField(wireName: r'ScreenshotImageTags')
    BuiltList<String> get screenshotImageTags;
    /* Gets or sets the parent logo image tag. */
        @nullable
    @BuiltValueField(wireName: r'ParentLogoImageTag')
    String get parentLogoImageTag;
    /* Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one. */
        @nullable
    @BuiltValueField(wireName: r'ParentArtItemId')
    String get parentArtItemId;
    /* Gets or sets the parent art image tag. */
        @nullable
    @BuiltValueField(wireName: r'ParentArtImageTag')
    String get parentArtImageTag;
    /* Gets or sets the series thumb image tag. */
        @nullable
    @BuiltValueField(wireName: r'SeriesThumbImageTag')
    String get seriesThumbImageTag;
    
        @nullable
    @BuiltValueField(wireName: r'ImageBlurHashes')
    BaseItemDtoImageBlurHashes get imageBlurHashes;
    /* Gets or sets the series studio. */
        @nullable
    @BuiltValueField(wireName: r'SeriesStudio')
    String get seriesStudio;
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
    /* Gets or sets the chapters. */
        @nullable
    @BuiltValueField(wireName: r'Chapters')
    BuiltList<ChapterInfo> get chapters;
    /* Gets or sets the type of the location. */
        @nullable
    @BuiltValueField(wireName: r'LocationType')
    LocationType get locationType;
    /* Gets or sets the type of the iso. */
        @nullable
    @BuiltValueField(wireName: r'IsoType')
    IsoType get isoType;
    /* Gets or sets the type of the media. */
        @nullable
    @BuiltValueField(wireName: r'MediaType')
    String get mediaType;
    /* Gets or sets the end date. */
        @nullable
    @BuiltValueField(wireName: r'EndDate')
    DateTime get endDate;
    /* Gets or sets the locked fields. */
        @nullable
    @BuiltValueField(wireName: r'LockedFields')
    BuiltList<MetadataField> get lockedFields;
    /* Gets or sets the trailer count. */
        @nullable
    @BuiltValueField(wireName: r'TrailerCount')
    int get trailerCount;
    /* Gets or sets the movie count. */
        @nullable
    @BuiltValueField(wireName: r'MovieCount')
    int get movieCount;
    /* Gets or sets the series count. */
        @nullable
    @BuiltValueField(wireName: r'SeriesCount')
    int get seriesCount;
    
        @nullable
    @BuiltValueField(wireName: r'ProgramCount')
    int get programCount;
    /* Gets or sets the episode count. */
        @nullable
    @BuiltValueField(wireName: r'EpisodeCount')
    int get episodeCount;
    /* Gets or sets the song count. */
        @nullable
    @BuiltValueField(wireName: r'SongCount')
    int get songCount;
    /* Gets or sets the album count. */
        @nullable
    @BuiltValueField(wireName: r'AlbumCount')
    int get albumCount;
    
        @nullable
    @BuiltValueField(wireName: r'ArtistCount')
    int get artistCount;
    /* Gets or sets the music video count. */
        @nullable
    @BuiltValueField(wireName: r'MusicVideoCount')
    int get musicVideoCount;
    /* Gets or sets a value indicating whether [enable internet providers]. */
        @nullable
    @BuiltValueField(wireName: r'LockData')
    bool get lockData;
    
        @nullable
    @BuiltValueField(wireName: r'Width')
    int get width;
    
        @nullable
    @BuiltValueField(wireName: r'Height')
    int get height;
    
        @nullable
    @BuiltValueField(wireName: r'CameraMake')
    String get cameraMake;
    
        @nullable
    @BuiltValueField(wireName: r'CameraModel')
    String get cameraModel;
    
        @nullable
    @BuiltValueField(wireName: r'Software')
    String get software;
    
        @nullable
    @BuiltValueField(wireName: r'ExposureTime')
    double get exposureTime;
    
        @nullable
    @BuiltValueField(wireName: r'FocalLength')
    double get focalLength;
    
        @nullable
    @BuiltValueField(wireName: r'ImageOrientation')
    ImageOrientation get imageOrientation;
    
        @nullable
    @BuiltValueField(wireName: r'Aperture')
    double get aperture;
    
        @nullable
    @BuiltValueField(wireName: r'ShutterSpeed')
    double get shutterSpeed;
    
        @nullable
    @BuiltValueField(wireName: r'Latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'Longitude')
    double get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'Altitude')
    double get altitude;
    
        @nullable
    @BuiltValueField(wireName: r'IsoSpeedRating')
    int get isoSpeedRating;
    /* Gets or sets the series timer identifier. */
        @nullable
    @BuiltValueField(wireName: r'SeriesTimerId')
    String get seriesTimerId;
    /* Gets or sets the program identifier. */
        @nullable
    @BuiltValueField(wireName: r'ProgramId')
    String get programId;
    /* Gets or sets the channel primary image tag. */
        @nullable
    @BuiltValueField(wireName: r'ChannelPrimaryImageTag')
    String get channelPrimaryImageTag;
    /* Gets or sets the start date of the recording, in UTC. */
        @nullable
    @BuiltValueField(wireName: r'StartDate')
    DateTime get startDate;
    /* Gets or sets the completion percentage. */
        @nullable
    @BuiltValueField(wireName: r'CompletionPercentage')
    double get completionPercentage;
    /* Gets or sets a value indicating whether this instance is repeat. */
        @nullable
    @BuiltValueField(wireName: r'IsRepeat')
    bool get isRepeat;
    /* Gets or sets the episode title. */
        @nullable
    @BuiltValueField(wireName: r'EpisodeTitle')
    String get episodeTitle;
    /* Gets or sets the type of the channel. */
        @nullable
    @BuiltValueField(wireName: r'ChannelType')
    ChannelType get channelType;
    /* Gets or sets the audio. */
        @nullable
    @BuiltValueField(wireName: r'Audio')
    ProgramAudio get audio;
    /* Gets or sets a value indicating whether this instance is movie. */
        @nullable
    @BuiltValueField(wireName: r'IsMovie')
    bool get isMovie;
    /* Gets or sets a value indicating whether this instance is sports. */
        @nullable
    @BuiltValueField(wireName: r'IsSports')
    bool get isSports;
    /* Gets or sets a value indicating whether this instance is series. */
        @nullable
    @BuiltValueField(wireName: r'IsSeries')
    bool get isSeries;
    /* Gets or sets a value indicating whether this instance is live. */
        @nullable
    @BuiltValueField(wireName: r'IsLive')
    bool get isLive;
    /* Gets or sets a value indicating whether this instance is news. */
        @nullable
    @BuiltValueField(wireName: r'IsNews')
    bool get isNews;
    /* Gets or sets a value indicating whether this instance is kids. */
        @nullable
    @BuiltValueField(wireName: r'IsKids')
    bool get isKids;
    /* Gets or sets a value indicating whether this instance is premiere. */
        @nullable
    @BuiltValueField(wireName: r'IsPremiere')
    bool get isPremiere;
    /* Gets or sets the timer identifier. */
        @nullable
    @BuiltValueField(wireName: r'TimerId')
    String get timerId;
    /* Gets or sets the current program. */
        @nullable
    @BuiltValueField(wireName: r'CurrentProgram')
    BaseItemDto get currentProgram;

    // Boilerplate code needed to wire-up generated code
    BaseItemDto._();

    factory BaseItemDto([updates(BaseItemDtoBuilder b)]) = _$BaseItemDto;
    static Serializer<BaseItemDto> get serializer => _$baseItemDtoSerializer;

}

