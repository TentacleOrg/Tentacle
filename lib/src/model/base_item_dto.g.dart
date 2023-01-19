// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseItemDtoBuilder {
  void replace(BaseItemDto other);
  void update(void Function(BaseItemDtoBuilder) updates);
  String? get name;
  set name(String? name);

  String? get originalTitle;
  set originalTitle(String? originalTitle);

  String? get serverId;
  set serverId(String? serverId);

  String? get id;
  set id(String? id);

  String? get etag;
  set etag(String? etag);

  String? get sourceType;
  set sourceType(String? sourceType);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);

  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

  DateTime? get dateLastMediaAdded;
  set dateLastMediaAdded(DateTime? dateLastMediaAdded);

  String? get extraType;
  set extraType(String? extraType);

  int? get airsBeforeSeasonNumber;
  set airsBeforeSeasonNumber(int? airsBeforeSeasonNumber);

  int? get airsAfterSeasonNumber;
  set airsAfterSeasonNumber(int? airsAfterSeasonNumber);

  int? get airsBeforeEpisodeNumber;
  set airsBeforeEpisodeNumber(int? airsBeforeEpisodeNumber);

  bool? get canDelete;
  set canDelete(bool? canDelete);

  bool? get canDownload;
  set canDownload(bool? canDownload);

  bool? get hasSubtitles;
  set hasSubtitles(bool? hasSubtitles);

  String? get preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage);

  String? get preferredMetadataCountryCode;
  set preferredMetadataCountryCode(String? preferredMetadataCountryCode);

  bool? get supportsSync;
  set supportsSync(bool? supportsSync);

  String? get container;
  set container(String? container);

  String? get sortName;
  set sortName(String? sortName);

  String? get forcedSortName;
  set forcedSortName(String? forcedSortName);

  Video3DFormat? get video3DFormat;
  set video3DFormat(Video3DFormat? video3DFormat);

  DateTime? get premiereDate;
  set premiereDate(DateTime? premiereDate);

  ListBuilder<ExternalUrl> get externalUrls;
  set externalUrls(ListBuilder<ExternalUrl>? externalUrls);

  ListBuilder<MediaSourceInfo> get mediaSources;
  set mediaSources(ListBuilder<MediaSourceInfo>? mediaSources);

  double? get criticRating;
  set criticRating(double? criticRating);

  ListBuilder<String> get productionLocations;
  set productionLocations(ListBuilder<String>? productionLocations);

  String? get path;
  set path(String? path);

  bool? get enableMediaSourceDisplay;
  set enableMediaSourceDisplay(bool? enableMediaSourceDisplay);

  String? get officialRating;
  set officialRating(String? officialRating);

  String? get customRating;
  set customRating(String? customRating);

  String? get channelId;
  set channelId(String? channelId);

  String? get channelName;
  set channelName(String? channelName);

  String? get overview;
  set overview(String? overview);

  ListBuilder<String> get taglines;
  set taglines(ListBuilder<String>? taglines);

  ListBuilder<String> get genres;
  set genres(ListBuilder<String>? genres);

  double? get communityRating;
  set communityRating(double? communityRating);

  int? get cumulativeRunTimeTicks;
  set cumulativeRunTimeTicks(int? cumulativeRunTimeTicks);

  int? get runTimeTicks;
  set runTimeTicks(int? runTimeTicks);

  PlayAccess? get playAccess;
  set playAccess(PlayAccess? playAccess);

  String? get aspectRatio;
  set aspectRatio(String? aspectRatio);

  int? get productionYear;
  set productionYear(int? productionYear);

  bool? get isPlaceHolder;
  set isPlaceHolder(bool? isPlaceHolder);

  String? get number;
  set number(String? number);

  String? get channelNumber;
  set channelNumber(String? channelNumber);

  int? get indexNumber;
  set indexNumber(int? indexNumber);

  int? get indexNumberEnd;
  set indexNumberEnd(int? indexNumberEnd);

  int? get parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber);

  ListBuilder<MediaUrl> get remoteTrailers;
  set remoteTrailers(ListBuilder<MediaUrl>? remoteTrailers);

  MapBuilder<String, String?> get providerIds;
  set providerIds(MapBuilder<String, String?>? providerIds);

  bool? get isHD;
  set isHD(bool? isHD);

  bool? get isFolder;
  set isFolder(bool? isFolder);

  String? get parentId;
  set parentId(String? parentId);

  BaseItemKind? get type;
  set type(BaseItemKind? type);

  ListBuilder<BaseItemPerson> get people;
  set people(ListBuilder<BaseItemPerson>? people);

  ListBuilder<NameGuidPair> get studios;
  set studios(ListBuilder<NameGuidPair>? studios);

  ListBuilder<NameGuidPair> get genreItems;
  set genreItems(ListBuilder<NameGuidPair>? genreItems);

  String? get parentLogoItemId;
  set parentLogoItemId(String? parentLogoItemId);

  String? get parentBackdropItemId;
  set parentBackdropItemId(String? parentBackdropItemId);

  ListBuilder<String> get parentBackdropImageTags;
  set parentBackdropImageTags(ListBuilder<String>? parentBackdropImageTags);

  int? get localTrailerCount;
  set localTrailerCount(int? localTrailerCount);

  BaseItemDtoUserDataBuilder get userData;
  set userData(BaseItemDtoUserDataBuilder? userData);

  int? get recursiveItemCount;
  set recursiveItemCount(int? recursiveItemCount);

  int? get childCount;
  set childCount(int? childCount);

  String? get seriesName;
  set seriesName(String? seriesName);

  String? get seriesId;
  set seriesId(String? seriesId);

  String? get seasonId;
  set seasonId(String? seasonId);

  int? get specialFeatureCount;
  set specialFeatureCount(int? specialFeatureCount);

  String? get displayPreferencesId;
  set displayPreferencesId(String? displayPreferencesId);

  String? get status;
  set status(String? status);

  String? get airTime;
  set airTime(String? airTime);

  ListBuilder<DayOfWeek> get airDays;
  set airDays(ListBuilder<DayOfWeek>? airDays);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  double? get primaryImageAspectRatio;
  set primaryImageAspectRatio(double? primaryImageAspectRatio);

  ListBuilder<String> get artists;
  set artists(ListBuilder<String>? artists);

  ListBuilder<NameGuidPair> get artistItems;
  set artistItems(ListBuilder<NameGuidPair>? artistItems);

  String? get album;
  set album(String? album);

  String? get collectionType;
  set collectionType(String? collectionType);

  String? get displayOrder;
  set displayOrder(String? displayOrder);

  String? get albumId;
  set albumId(String? albumId);

  String? get albumPrimaryImageTag;
  set albumPrimaryImageTag(String? albumPrimaryImageTag);

  String? get seriesPrimaryImageTag;
  set seriesPrimaryImageTag(String? seriesPrimaryImageTag);

  String? get albumArtist;
  set albumArtist(String? albumArtist);

  ListBuilder<NameGuidPair> get albumArtists;
  set albumArtists(ListBuilder<NameGuidPair>? albumArtists);

  String? get seasonName;
  set seasonName(String? seasonName);

  ListBuilder<MediaStream> get mediaStreams;
  set mediaStreams(ListBuilder<MediaStream>? mediaStreams);

  VideoType? get videoType;
  set videoType(VideoType? videoType);

  int? get partCount;
  set partCount(int? partCount);

  int? get mediaSourceCount;
  set mediaSourceCount(int? mediaSourceCount);

  MapBuilder<String, String> get imageTags;
  set imageTags(MapBuilder<String, String>? imageTags);

  ListBuilder<String> get backdropImageTags;
  set backdropImageTags(ListBuilder<String>? backdropImageTags);

  ListBuilder<String> get screenshotImageTags;
  set screenshotImageTags(ListBuilder<String>? screenshotImageTags);

  String? get parentLogoImageTag;
  set parentLogoImageTag(String? parentLogoImageTag);

  String? get parentArtItemId;
  set parentArtItemId(String? parentArtItemId);

  String? get parentArtImageTag;
  set parentArtImageTag(String? parentArtImageTag);

  String? get seriesThumbImageTag;
  set seriesThumbImageTag(String? seriesThumbImageTag);

  BaseItemDtoImageBlurHashesBuilder get imageBlurHashes;
  set imageBlurHashes(BaseItemDtoImageBlurHashesBuilder? imageBlurHashes);

  String? get seriesStudio;
  set seriesStudio(String? seriesStudio);

  String? get parentThumbItemId;
  set parentThumbItemId(String? parentThumbItemId);

  String? get parentThumbImageTag;
  set parentThumbImageTag(String? parentThumbImageTag);

  String? get parentPrimaryImageItemId;
  set parentPrimaryImageItemId(String? parentPrimaryImageItemId);

  String? get parentPrimaryImageTag;
  set parentPrimaryImageTag(String? parentPrimaryImageTag);

  ListBuilder<ChapterInfo> get chapters;
  set chapters(ListBuilder<ChapterInfo>? chapters);

  LocationType? get locationType;
  set locationType(LocationType? locationType);

  IsoType? get isoType;
  set isoType(IsoType? isoType);

  String? get mediaType;
  set mediaType(String? mediaType);

  DateTime? get endDate;
  set endDate(DateTime? endDate);

  ListBuilder<MetadataField> get lockedFields;
  set lockedFields(ListBuilder<MetadataField>? lockedFields);

  int? get trailerCount;
  set trailerCount(int? trailerCount);

  int? get movieCount;
  set movieCount(int? movieCount);

  int? get seriesCount;
  set seriesCount(int? seriesCount);

  int? get programCount;
  set programCount(int? programCount);

  int? get episodeCount;
  set episodeCount(int? episodeCount);

  int? get songCount;
  set songCount(int? songCount);

  int? get albumCount;
  set albumCount(int? albumCount);

  int? get artistCount;
  set artistCount(int? artistCount);

  int? get musicVideoCount;
  set musicVideoCount(int? musicVideoCount);

  bool? get lockData;
  set lockData(bool? lockData);

  int? get width;
  set width(int? width);

  int? get height;
  set height(int? height);

  String? get cameraMake;
  set cameraMake(String? cameraMake);

  String? get cameraModel;
  set cameraModel(String? cameraModel);

  String? get software;
  set software(String? software);

  double? get exposureTime;
  set exposureTime(double? exposureTime);

  double? get focalLength;
  set focalLength(double? focalLength);

  ImageOrientation? get imageOrientation;
  set imageOrientation(ImageOrientation? imageOrientation);

  double? get aperture;
  set aperture(double? aperture);

  double? get shutterSpeed;
  set shutterSpeed(double? shutterSpeed);

  double? get latitude;
  set latitude(double? latitude);

  double? get longitude;
  set longitude(double? longitude);

  double? get altitude;
  set altitude(double? altitude);

  int? get isoSpeedRating;
  set isoSpeedRating(int? isoSpeedRating);

  String? get seriesTimerId;
  set seriesTimerId(String? seriesTimerId);

  String? get programId;
  set programId(String? programId);

  String? get channelPrimaryImageTag;
  set channelPrimaryImageTag(String? channelPrimaryImageTag);

  DateTime? get startDate;
  set startDate(DateTime? startDate);

  double? get completionPercentage;
  set completionPercentage(double? completionPercentage);

  bool? get isRepeat;
  set isRepeat(bool? isRepeat);

  String? get episodeTitle;
  set episodeTitle(String? episodeTitle);

  ChannelType? get channelType;
  set channelType(ChannelType? channelType);

  ProgramAudio? get audio;
  set audio(ProgramAudio? audio);

  bool? get isMovie;
  set isMovie(bool? isMovie);

  bool? get isSports;
  set isSports(bool? isSports);

  bool? get isSeries;
  set isSeries(bool? isSeries);

  bool? get isLive;
  set isLive(bool? isLive);

  bool? get isNews;
  set isNews(bool? isNews);

  bool? get isKids;
  set isKids(bool? isKids);

  bool? get isPremiere;
  set isPremiere(bool? isPremiere);

  String? get timerId;
  set timerId(String? timerId);

  BaseItemDtoCurrentProgramBuilder get currentProgram;
  set currentProgram(BaseItemDtoCurrentProgramBuilder? currentProgram);
}

class _$$BaseItemDto extends $BaseItemDto {
  @override
  final String? name;
  @override
  final String? originalTitle;
  @override
  final String? serverId;
  @override
  final String? id;
  @override
  final String? etag;
  @override
  final String? sourceType;
  @override
  final String? playlistItemId;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateLastMediaAdded;
  @override
  final String? extraType;
  @override
  final int? airsBeforeSeasonNumber;
  @override
  final int? airsAfterSeasonNumber;
  @override
  final int? airsBeforeEpisodeNumber;
  @override
  final bool? canDelete;
  @override
  final bool? canDownload;
  @override
  final bool? hasSubtitles;
  @override
  final String? preferredMetadataLanguage;
  @override
  final String? preferredMetadataCountryCode;
  @override
  final bool? supportsSync;
  @override
  final String? container;
  @override
  final String? sortName;
  @override
  final String? forcedSortName;
  @override
  final Video3DFormat? video3DFormat;
  @override
  final DateTime? premiereDate;
  @override
  final BuiltList<ExternalUrl>? externalUrls;
  @override
  final BuiltList<MediaSourceInfo>? mediaSources;
  @override
  final double? criticRating;
  @override
  final BuiltList<String>? productionLocations;
  @override
  final String? path;
  @override
  final bool? enableMediaSourceDisplay;
  @override
  final String? officialRating;
  @override
  final String? customRating;
  @override
  final String? channelId;
  @override
  final String? channelName;
  @override
  final String? overview;
  @override
  final BuiltList<String>? taglines;
  @override
  final BuiltList<String>? genres;
  @override
  final double? communityRating;
  @override
  final int? cumulativeRunTimeTicks;
  @override
  final int? runTimeTicks;
  @override
  final PlayAccess? playAccess;
  @override
  final String? aspectRatio;
  @override
  final int? productionYear;
  @override
  final bool? isPlaceHolder;
  @override
  final String? number;
  @override
  final String? channelNumber;
  @override
  final int? indexNumber;
  @override
  final int? indexNumberEnd;
  @override
  final int? parentIndexNumber;
  @override
  final BuiltList<MediaUrl>? remoteTrailers;
  @override
  final BuiltMap<String, String?>? providerIds;
  @override
  final bool? isHD;
  @override
  final bool? isFolder;
  @override
  final String? parentId;
  @override
  final BaseItemKind? type;
  @override
  final BuiltList<BaseItemPerson>? people;
  @override
  final BuiltList<NameGuidPair>? studios;
  @override
  final BuiltList<NameGuidPair>? genreItems;
  @override
  final String? parentLogoItemId;
  @override
  final String? parentBackdropItemId;
  @override
  final BuiltList<String>? parentBackdropImageTags;
  @override
  final int? localTrailerCount;
  @override
  final BaseItemDtoUserData? userData;
  @override
  final int? recursiveItemCount;
  @override
  final int? childCount;
  @override
  final String? seriesName;
  @override
  final String? seriesId;
  @override
  final String? seasonId;
  @override
  final int? specialFeatureCount;
  @override
  final String? displayPreferencesId;
  @override
  final String? status;
  @override
  final String? airTime;
  @override
  final BuiltList<DayOfWeek>? airDays;
  @override
  final BuiltList<String>? tags;
  @override
  final double? primaryImageAspectRatio;
  @override
  final BuiltList<String>? artists;
  @override
  final BuiltList<NameGuidPair>? artistItems;
  @override
  final String? album;
  @override
  final String? collectionType;
  @override
  final String? displayOrder;
  @override
  final String? albumId;
  @override
  final String? albumPrimaryImageTag;
  @override
  final String? seriesPrimaryImageTag;
  @override
  final String? albumArtist;
  @override
  final BuiltList<NameGuidPair>? albumArtists;
  @override
  final String? seasonName;
  @override
  final BuiltList<MediaStream>? mediaStreams;
  @override
  final VideoType? videoType;
  @override
  final int? partCount;
  @override
  final int? mediaSourceCount;
  @override
  final BuiltMap<String, String>? imageTags;
  @override
  final BuiltList<String>? backdropImageTags;
  @override
  final BuiltList<String>? screenshotImageTags;
  @override
  final String? parentLogoImageTag;
  @override
  final String? parentArtItemId;
  @override
  final String? parentArtImageTag;
  @override
  final String? seriesThumbImageTag;
  @override
  final BaseItemDtoImageBlurHashes? imageBlurHashes;
  @override
  final String? seriesStudio;
  @override
  final String? parentThumbItemId;
  @override
  final String? parentThumbImageTag;
  @override
  final String? parentPrimaryImageItemId;
  @override
  final String? parentPrimaryImageTag;
  @override
  final BuiltList<ChapterInfo>? chapters;
  @override
  final LocationType? locationType;
  @override
  final IsoType? isoType;
  @override
  final String? mediaType;
  @override
  final DateTime? endDate;
  @override
  final BuiltList<MetadataField>? lockedFields;
  @override
  final int? trailerCount;
  @override
  final int? movieCount;
  @override
  final int? seriesCount;
  @override
  final int? programCount;
  @override
  final int? episodeCount;
  @override
  final int? songCount;
  @override
  final int? albumCount;
  @override
  final int? artistCount;
  @override
  final int? musicVideoCount;
  @override
  final bool? lockData;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? cameraMake;
  @override
  final String? cameraModel;
  @override
  final String? software;
  @override
  final double? exposureTime;
  @override
  final double? focalLength;
  @override
  final ImageOrientation? imageOrientation;
  @override
  final double? aperture;
  @override
  final double? shutterSpeed;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? altitude;
  @override
  final int? isoSpeedRating;
  @override
  final String? seriesTimerId;
  @override
  final String? programId;
  @override
  final String? channelPrimaryImageTag;
  @override
  final DateTime? startDate;
  @override
  final double? completionPercentage;
  @override
  final bool? isRepeat;
  @override
  final String? episodeTitle;
  @override
  final ChannelType? channelType;
  @override
  final ProgramAudio? audio;
  @override
  final bool? isMovie;
  @override
  final bool? isSports;
  @override
  final bool? isSeries;
  @override
  final bool? isLive;
  @override
  final bool? isNews;
  @override
  final bool? isKids;
  @override
  final bool? isPremiere;
  @override
  final String? timerId;
  @override
  final BaseItemDtoCurrentProgram? currentProgram;

  factory _$$BaseItemDto([void Function($BaseItemDtoBuilder)? updates]) =>
      (new $BaseItemDtoBuilder()..update(updates))._build();

  _$$BaseItemDto._(
      {this.name,
      this.originalTitle,
      this.serverId,
      this.id,
      this.etag,
      this.sourceType,
      this.playlistItemId,
      this.dateCreated,
      this.dateLastMediaAdded,
      this.extraType,
      this.airsBeforeSeasonNumber,
      this.airsAfterSeasonNumber,
      this.airsBeforeEpisodeNumber,
      this.canDelete,
      this.canDownload,
      this.hasSubtitles,
      this.preferredMetadataLanguage,
      this.preferredMetadataCountryCode,
      this.supportsSync,
      this.container,
      this.sortName,
      this.forcedSortName,
      this.video3DFormat,
      this.premiereDate,
      this.externalUrls,
      this.mediaSources,
      this.criticRating,
      this.productionLocations,
      this.path,
      this.enableMediaSourceDisplay,
      this.officialRating,
      this.customRating,
      this.channelId,
      this.channelName,
      this.overview,
      this.taglines,
      this.genres,
      this.communityRating,
      this.cumulativeRunTimeTicks,
      this.runTimeTicks,
      this.playAccess,
      this.aspectRatio,
      this.productionYear,
      this.isPlaceHolder,
      this.number,
      this.channelNumber,
      this.indexNumber,
      this.indexNumberEnd,
      this.parentIndexNumber,
      this.remoteTrailers,
      this.providerIds,
      this.isHD,
      this.isFolder,
      this.parentId,
      this.type,
      this.people,
      this.studios,
      this.genreItems,
      this.parentLogoItemId,
      this.parentBackdropItemId,
      this.parentBackdropImageTags,
      this.localTrailerCount,
      this.userData,
      this.recursiveItemCount,
      this.childCount,
      this.seriesName,
      this.seriesId,
      this.seasonId,
      this.specialFeatureCount,
      this.displayPreferencesId,
      this.status,
      this.airTime,
      this.airDays,
      this.tags,
      this.primaryImageAspectRatio,
      this.artists,
      this.artistItems,
      this.album,
      this.collectionType,
      this.displayOrder,
      this.albumId,
      this.albumPrimaryImageTag,
      this.seriesPrimaryImageTag,
      this.albumArtist,
      this.albumArtists,
      this.seasonName,
      this.mediaStreams,
      this.videoType,
      this.partCount,
      this.mediaSourceCount,
      this.imageTags,
      this.backdropImageTags,
      this.screenshotImageTags,
      this.parentLogoImageTag,
      this.parentArtItemId,
      this.parentArtImageTag,
      this.seriesThumbImageTag,
      this.imageBlurHashes,
      this.seriesStudio,
      this.parentThumbItemId,
      this.parentThumbImageTag,
      this.parentPrimaryImageItemId,
      this.parentPrimaryImageTag,
      this.chapters,
      this.locationType,
      this.isoType,
      this.mediaType,
      this.endDate,
      this.lockedFields,
      this.trailerCount,
      this.movieCount,
      this.seriesCount,
      this.programCount,
      this.episodeCount,
      this.songCount,
      this.albumCount,
      this.artistCount,
      this.musicVideoCount,
      this.lockData,
      this.width,
      this.height,
      this.cameraMake,
      this.cameraModel,
      this.software,
      this.exposureTime,
      this.focalLength,
      this.imageOrientation,
      this.aperture,
      this.shutterSpeed,
      this.latitude,
      this.longitude,
      this.altitude,
      this.isoSpeedRating,
      this.seriesTimerId,
      this.programId,
      this.channelPrimaryImageTag,
      this.startDate,
      this.completionPercentage,
      this.isRepeat,
      this.episodeTitle,
      this.channelType,
      this.audio,
      this.isMovie,
      this.isSports,
      this.isSeries,
      this.isLive,
      this.isNews,
      this.isKids,
      this.isPremiere,
      this.timerId,
      this.currentProgram})
      : super._();

  @override
  $BaseItemDto rebuild(void Function($BaseItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseItemDtoBuilder toBuilder() => new $BaseItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseItemDto &&
        name == other.name &&
        originalTitle == other.originalTitle &&
        serverId == other.serverId &&
        id == other.id &&
        etag == other.etag &&
        sourceType == other.sourceType &&
        playlistItemId == other.playlistItemId &&
        dateCreated == other.dateCreated &&
        dateLastMediaAdded == other.dateLastMediaAdded &&
        extraType == other.extraType &&
        airsBeforeSeasonNumber == other.airsBeforeSeasonNumber &&
        airsAfterSeasonNumber == other.airsAfterSeasonNumber &&
        airsBeforeEpisodeNumber == other.airsBeforeEpisodeNumber &&
        canDelete == other.canDelete &&
        canDownload == other.canDownload &&
        hasSubtitles == other.hasSubtitles &&
        preferredMetadataLanguage == other.preferredMetadataLanguage &&
        preferredMetadataCountryCode == other.preferredMetadataCountryCode &&
        supportsSync == other.supportsSync &&
        container == other.container &&
        sortName == other.sortName &&
        forcedSortName == other.forcedSortName &&
        video3DFormat == other.video3DFormat &&
        premiereDate == other.premiereDate &&
        externalUrls == other.externalUrls &&
        mediaSources == other.mediaSources &&
        criticRating == other.criticRating &&
        productionLocations == other.productionLocations &&
        path == other.path &&
        enableMediaSourceDisplay == other.enableMediaSourceDisplay &&
        officialRating == other.officialRating &&
        customRating == other.customRating &&
        channelId == other.channelId &&
        channelName == other.channelName &&
        overview == other.overview &&
        taglines == other.taglines &&
        genres == other.genres &&
        communityRating == other.communityRating &&
        cumulativeRunTimeTicks == other.cumulativeRunTimeTicks &&
        runTimeTicks == other.runTimeTicks &&
        playAccess == other.playAccess &&
        aspectRatio == other.aspectRatio &&
        productionYear == other.productionYear &&
        isPlaceHolder == other.isPlaceHolder &&
        number == other.number &&
        channelNumber == other.channelNumber &&
        indexNumber == other.indexNumber &&
        indexNumberEnd == other.indexNumberEnd &&
        parentIndexNumber == other.parentIndexNumber &&
        remoteTrailers == other.remoteTrailers &&
        providerIds == other.providerIds &&
        isHD == other.isHD &&
        isFolder == other.isFolder &&
        parentId == other.parentId &&
        type == other.type &&
        people == other.people &&
        studios == other.studios &&
        genreItems == other.genreItems &&
        parentLogoItemId == other.parentLogoItemId &&
        parentBackdropItemId == other.parentBackdropItemId &&
        parentBackdropImageTags == other.parentBackdropImageTags &&
        localTrailerCount == other.localTrailerCount &&
        userData == other.userData &&
        recursiveItemCount == other.recursiveItemCount &&
        childCount == other.childCount &&
        seriesName == other.seriesName &&
        seriesId == other.seriesId &&
        seasonId == other.seasonId &&
        specialFeatureCount == other.specialFeatureCount &&
        displayPreferencesId == other.displayPreferencesId &&
        status == other.status &&
        airTime == other.airTime &&
        airDays == other.airDays &&
        tags == other.tags &&
        primaryImageAspectRatio == other.primaryImageAspectRatio &&
        artists == other.artists &&
        artistItems == other.artistItems &&
        album == other.album &&
        collectionType == other.collectionType &&
        displayOrder == other.displayOrder &&
        albumId == other.albumId &&
        albumPrimaryImageTag == other.albumPrimaryImageTag &&
        seriesPrimaryImageTag == other.seriesPrimaryImageTag &&
        albumArtist == other.albumArtist &&
        albumArtists == other.albumArtists &&
        seasonName == other.seasonName &&
        mediaStreams == other.mediaStreams &&
        videoType == other.videoType &&
        partCount == other.partCount &&
        mediaSourceCount == other.mediaSourceCount &&
        imageTags == other.imageTags &&
        backdropImageTags == other.backdropImageTags &&
        screenshotImageTags == other.screenshotImageTags &&
        parentLogoImageTag == other.parentLogoImageTag &&
        parentArtItemId == other.parentArtItemId &&
        parentArtImageTag == other.parentArtImageTag &&
        seriesThumbImageTag == other.seriesThumbImageTag &&
        imageBlurHashes == other.imageBlurHashes &&
        seriesStudio == other.seriesStudio &&
        parentThumbItemId == other.parentThumbItemId &&
        parentThumbImageTag == other.parentThumbImageTag &&
        parentPrimaryImageItemId == other.parentPrimaryImageItemId &&
        parentPrimaryImageTag == other.parentPrimaryImageTag &&
        chapters == other.chapters &&
        locationType == other.locationType &&
        isoType == other.isoType &&
        mediaType == other.mediaType &&
        endDate == other.endDate &&
        lockedFields == other.lockedFields &&
        trailerCount == other.trailerCount &&
        movieCount == other.movieCount &&
        seriesCount == other.seriesCount &&
        programCount == other.programCount &&
        episodeCount == other.episodeCount &&
        songCount == other.songCount &&
        albumCount == other.albumCount &&
        artistCount == other.artistCount &&
        musicVideoCount == other.musicVideoCount &&
        lockData == other.lockData &&
        width == other.width &&
        height == other.height &&
        cameraMake == other.cameraMake &&
        cameraModel == other.cameraModel &&
        software == other.software &&
        exposureTime == other.exposureTime &&
        focalLength == other.focalLength &&
        imageOrientation == other.imageOrientation &&
        aperture == other.aperture &&
        shutterSpeed == other.shutterSpeed &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        altitude == other.altitude &&
        isoSpeedRating == other.isoSpeedRating &&
        seriesTimerId == other.seriesTimerId &&
        programId == other.programId &&
        channelPrimaryImageTag == other.channelPrimaryImageTag &&
        startDate == other.startDate &&
        completionPercentage == other.completionPercentage &&
        isRepeat == other.isRepeat &&
        episodeTitle == other.episodeTitle &&
        channelType == other.channelType &&
        audio == other.audio &&
        isMovie == other.isMovie &&
        isSports == other.isSports &&
        isSeries == other.isSeries &&
        isLive == other.isLive &&
        isNews == other.isNews &&
        isKids == other.isKids &&
        isPremiere == other.isPremiere &&
        timerId == other.timerId &&
        currentProgram == other.currentProgram;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, sourceType.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateLastMediaAdded.hashCode);
    _$hash = $jc(_$hash, extraType.hashCode);
    _$hash = $jc(_$hash, airsBeforeSeasonNumber.hashCode);
    _$hash = $jc(_$hash, airsAfterSeasonNumber.hashCode);
    _$hash = $jc(_$hash, airsBeforeEpisodeNumber.hashCode);
    _$hash = $jc(_$hash, canDelete.hashCode);
    _$hash = $jc(_$hash, canDownload.hashCode);
    _$hash = $jc(_$hash, hasSubtitles.hashCode);
    _$hash = $jc(_$hash, preferredMetadataLanguage.hashCode);
    _$hash = $jc(_$hash, preferredMetadataCountryCode.hashCode);
    _$hash = $jc(_$hash, supportsSync.hashCode);
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, sortName.hashCode);
    _$hash = $jc(_$hash, forcedSortName.hashCode);
    _$hash = $jc(_$hash, video3DFormat.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, mediaSources.hashCode);
    _$hash = $jc(_$hash, criticRating.hashCode);
    _$hash = $jc(_$hash, productionLocations.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, enableMediaSourceDisplay.hashCode);
    _$hash = $jc(_$hash, officialRating.hashCode);
    _$hash = $jc(_$hash, customRating.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, communityRating.hashCode);
    _$hash = $jc(_$hash, cumulativeRunTimeTicks.hashCode);
    _$hash = $jc(_$hash, runTimeTicks.hashCode);
    _$hash = $jc(_$hash, playAccess.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, productionYear.hashCode);
    _$hash = $jc(_$hash, isPlaceHolder.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, channelNumber.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, indexNumberEnd.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, remoteTrailers.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, isHD.hashCode);
    _$hash = $jc(_$hash, isFolder.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, people.hashCode);
    _$hash = $jc(_$hash, studios.hashCode);
    _$hash = $jc(_$hash, genreItems.hashCode);
    _$hash = $jc(_$hash, parentLogoItemId.hashCode);
    _$hash = $jc(_$hash, parentBackdropItemId.hashCode);
    _$hash = $jc(_$hash, parentBackdropImageTags.hashCode);
    _$hash = $jc(_$hash, localTrailerCount.hashCode);
    _$hash = $jc(_$hash, userData.hashCode);
    _$hash = $jc(_$hash, recursiveItemCount.hashCode);
    _$hash = $jc(_$hash, childCount.hashCode);
    _$hash = $jc(_$hash, seriesName.hashCode);
    _$hash = $jc(_$hash, seriesId.hashCode);
    _$hash = $jc(_$hash, seasonId.hashCode);
    _$hash = $jc(_$hash, specialFeatureCount.hashCode);
    _$hash = $jc(_$hash, displayPreferencesId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, airTime.hashCode);
    _$hash = $jc(_$hash, airDays.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, primaryImageAspectRatio.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, artistItems.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, collectionType.hashCode);
    _$hash = $jc(_$hash, displayOrder.hashCode);
    _$hash = $jc(_$hash, albumId.hashCode);
    _$hash = $jc(_$hash, albumPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, seriesPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, albumArtist.hashCode);
    _$hash = $jc(_$hash, albumArtists.hashCode);
    _$hash = $jc(_$hash, seasonName.hashCode);
    _$hash = $jc(_$hash, mediaStreams.hashCode);
    _$hash = $jc(_$hash, videoType.hashCode);
    _$hash = $jc(_$hash, partCount.hashCode);
    _$hash = $jc(_$hash, mediaSourceCount.hashCode);
    _$hash = $jc(_$hash, imageTags.hashCode);
    _$hash = $jc(_$hash, backdropImageTags.hashCode);
    _$hash = $jc(_$hash, screenshotImageTags.hashCode);
    _$hash = $jc(_$hash, parentLogoImageTag.hashCode);
    _$hash = $jc(_$hash, parentArtItemId.hashCode);
    _$hash = $jc(_$hash, parentArtImageTag.hashCode);
    _$hash = $jc(_$hash, seriesThumbImageTag.hashCode);
    _$hash = $jc(_$hash, imageBlurHashes.hashCode);
    _$hash = $jc(_$hash, seriesStudio.hashCode);
    _$hash = $jc(_$hash, parentThumbItemId.hashCode);
    _$hash = $jc(_$hash, parentThumbImageTag.hashCode);
    _$hash = $jc(_$hash, parentPrimaryImageItemId.hashCode);
    _$hash = $jc(_$hash, parentPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jc(_$hash, locationType.hashCode);
    _$hash = $jc(_$hash, isoType.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, lockedFields.hashCode);
    _$hash = $jc(_$hash, trailerCount.hashCode);
    _$hash = $jc(_$hash, movieCount.hashCode);
    _$hash = $jc(_$hash, seriesCount.hashCode);
    _$hash = $jc(_$hash, programCount.hashCode);
    _$hash = $jc(_$hash, episodeCount.hashCode);
    _$hash = $jc(_$hash, songCount.hashCode);
    _$hash = $jc(_$hash, albumCount.hashCode);
    _$hash = $jc(_$hash, artistCount.hashCode);
    _$hash = $jc(_$hash, musicVideoCount.hashCode);
    _$hash = $jc(_$hash, lockData.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, cameraMake.hashCode);
    _$hash = $jc(_$hash, cameraModel.hashCode);
    _$hash = $jc(_$hash, software.hashCode);
    _$hash = $jc(_$hash, exposureTime.hashCode);
    _$hash = $jc(_$hash, focalLength.hashCode);
    _$hash = $jc(_$hash, imageOrientation.hashCode);
    _$hash = $jc(_$hash, aperture.hashCode);
    _$hash = $jc(_$hash, shutterSpeed.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, altitude.hashCode);
    _$hash = $jc(_$hash, isoSpeedRating.hashCode);
    _$hash = $jc(_$hash, seriesTimerId.hashCode);
    _$hash = $jc(_$hash, programId.hashCode);
    _$hash = $jc(_$hash, channelPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, completionPercentage.hashCode);
    _$hash = $jc(_$hash, isRepeat.hashCode);
    _$hash = $jc(_$hash, episodeTitle.hashCode);
    _$hash = $jc(_$hash, channelType.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, isMovie.hashCode);
    _$hash = $jc(_$hash, isSports.hashCode);
    _$hash = $jc(_$hash, isSeries.hashCode);
    _$hash = $jc(_$hash, isLive.hashCode);
    _$hash = $jc(_$hash, isNews.hashCode);
    _$hash = $jc(_$hash, isKids.hashCode);
    _$hash = $jc(_$hash, isPremiere.hashCode);
    _$hash = $jc(_$hash, timerId.hashCode);
    _$hash = $jc(_$hash, currentProgram.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseItemDto')
          ..add('name', name)
          ..add('originalTitle', originalTitle)
          ..add('serverId', serverId)
          ..add('id', id)
          ..add('etag', etag)
          ..add('sourceType', sourceType)
          ..add('playlistItemId', playlistItemId)
          ..add('dateCreated', dateCreated)
          ..add('dateLastMediaAdded', dateLastMediaAdded)
          ..add('extraType', extraType)
          ..add('airsBeforeSeasonNumber', airsBeforeSeasonNumber)
          ..add('airsAfterSeasonNumber', airsAfterSeasonNumber)
          ..add('airsBeforeEpisodeNumber', airsBeforeEpisodeNumber)
          ..add('canDelete', canDelete)
          ..add('canDownload', canDownload)
          ..add('hasSubtitles', hasSubtitles)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage)
          ..add('preferredMetadataCountryCode', preferredMetadataCountryCode)
          ..add('supportsSync', supportsSync)
          ..add('container', container)
          ..add('sortName', sortName)
          ..add('forcedSortName', forcedSortName)
          ..add('video3DFormat', video3DFormat)
          ..add('premiereDate', premiereDate)
          ..add('externalUrls', externalUrls)
          ..add('mediaSources', mediaSources)
          ..add('criticRating', criticRating)
          ..add('productionLocations', productionLocations)
          ..add('path', path)
          ..add('enableMediaSourceDisplay', enableMediaSourceDisplay)
          ..add('officialRating', officialRating)
          ..add('customRating', customRating)
          ..add('channelId', channelId)
          ..add('channelName', channelName)
          ..add('overview', overview)
          ..add('taglines', taglines)
          ..add('genres', genres)
          ..add('communityRating', communityRating)
          ..add('cumulativeRunTimeTicks', cumulativeRunTimeTicks)
          ..add('runTimeTicks', runTimeTicks)
          ..add('playAccess', playAccess)
          ..add('aspectRatio', aspectRatio)
          ..add('productionYear', productionYear)
          ..add('isPlaceHolder', isPlaceHolder)
          ..add('number', number)
          ..add('channelNumber', channelNumber)
          ..add('indexNumber', indexNumber)
          ..add('indexNumberEnd', indexNumberEnd)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('remoteTrailers', remoteTrailers)
          ..add('providerIds', providerIds)
          ..add('isHD', isHD)
          ..add('isFolder', isFolder)
          ..add('parentId', parentId)
          ..add('type', type)
          ..add('people', people)
          ..add('studios', studios)
          ..add('genreItems', genreItems)
          ..add('parentLogoItemId', parentLogoItemId)
          ..add('parentBackdropItemId', parentBackdropItemId)
          ..add('parentBackdropImageTags', parentBackdropImageTags)
          ..add('localTrailerCount', localTrailerCount)
          ..add('userData', userData)
          ..add('recursiveItemCount', recursiveItemCount)
          ..add('childCount', childCount)
          ..add('seriesName', seriesName)
          ..add('seriesId', seriesId)
          ..add('seasonId', seasonId)
          ..add('specialFeatureCount', specialFeatureCount)
          ..add('displayPreferencesId', displayPreferencesId)
          ..add('status', status)
          ..add('airTime', airTime)
          ..add('airDays', airDays)
          ..add('tags', tags)
          ..add('primaryImageAspectRatio', primaryImageAspectRatio)
          ..add('artists', artists)
          ..add('artistItems', artistItems)
          ..add('album', album)
          ..add('collectionType', collectionType)
          ..add('displayOrder', displayOrder)
          ..add('albumId', albumId)
          ..add('albumPrimaryImageTag', albumPrimaryImageTag)
          ..add('seriesPrimaryImageTag', seriesPrimaryImageTag)
          ..add('albumArtist', albumArtist)
          ..add('albumArtists', albumArtists)
          ..add('seasonName', seasonName)
          ..add('mediaStreams', mediaStreams)
          ..add('videoType', videoType)
          ..add('partCount', partCount)
          ..add('mediaSourceCount', mediaSourceCount)
          ..add('imageTags', imageTags)
          ..add('backdropImageTags', backdropImageTags)
          ..add('screenshotImageTags', screenshotImageTags)
          ..add('parentLogoImageTag', parentLogoImageTag)
          ..add('parentArtItemId', parentArtItemId)
          ..add('parentArtImageTag', parentArtImageTag)
          ..add('seriesThumbImageTag', seriesThumbImageTag)
          ..add('imageBlurHashes', imageBlurHashes)
          ..add('seriesStudio', seriesStudio)
          ..add('parentThumbItemId', parentThumbItemId)
          ..add('parentThumbImageTag', parentThumbImageTag)
          ..add('parentPrimaryImageItemId', parentPrimaryImageItemId)
          ..add('parentPrimaryImageTag', parentPrimaryImageTag)
          ..add('chapters', chapters)
          ..add('locationType', locationType)
          ..add('isoType', isoType)
          ..add('mediaType', mediaType)
          ..add('endDate', endDate)
          ..add('lockedFields', lockedFields)
          ..add('trailerCount', trailerCount)
          ..add('movieCount', movieCount)
          ..add('seriesCount', seriesCount)
          ..add('programCount', programCount)
          ..add('episodeCount', episodeCount)
          ..add('songCount', songCount)
          ..add('albumCount', albumCount)
          ..add('artistCount', artistCount)
          ..add('musicVideoCount', musicVideoCount)
          ..add('lockData', lockData)
          ..add('width', width)
          ..add('height', height)
          ..add('cameraMake', cameraMake)
          ..add('cameraModel', cameraModel)
          ..add('software', software)
          ..add('exposureTime', exposureTime)
          ..add('focalLength', focalLength)
          ..add('imageOrientation', imageOrientation)
          ..add('aperture', aperture)
          ..add('shutterSpeed', shutterSpeed)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('altitude', altitude)
          ..add('isoSpeedRating', isoSpeedRating)
          ..add('seriesTimerId', seriesTimerId)
          ..add('programId', programId)
          ..add('channelPrimaryImageTag', channelPrimaryImageTag)
          ..add('startDate', startDate)
          ..add('completionPercentage', completionPercentage)
          ..add('isRepeat', isRepeat)
          ..add('episodeTitle', episodeTitle)
          ..add('channelType', channelType)
          ..add('audio', audio)
          ..add('isMovie', isMovie)
          ..add('isSports', isSports)
          ..add('isSeries', isSeries)
          ..add('isLive', isLive)
          ..add('isNews', isNews)
          ..add('isKids', isKids)
          ..add('isPremiere', isPremiere)
          ..add('timerId', timerId)
          ..add('currentProgram', currentProgram))
        .toString();
  }
}

class $BaseItemDtoBuilder
    implements Builder<$BaseItemDto, $BaseItemDtoBuilder>, BaseItemDtoBuilder {
  _$$BaseItemDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(covariant String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(covariant String? serverId) => _$this._serverId = serverId;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(covariant String? etag) => _$this._etag = etag;

  String? _sourceType;
  String? get sourceType => _$this._sourceType;
  set sourceType(covariant String? sourceType) =>
      _$this._sourceType = sourceType;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(covariant DateTime? dateCreated) =>
      _$this._dateCreated = dateCreated;

  DateTime? _dateLastMediaAdded;
  DateTime? get dateLastMediaAdded => _$this._dateLastMediaAdded;
  set dateLastMediaAdded(covariant DateTime? dateLastMediaAdded) =>
      _$this._dateLastMediaAdded = dateLastMediaAdded;

  String? _extraType;
  String? get extraType => _$this._extraType;
  set extraType(covariant String? extraType) => _$this._extraType = extraType;

  int? _airsBeforeSeasonNumber;
  int? get airsBeforeSeasonNumber => _$this._airsBeforeSeasonNumber;
  set airsBeforeSeasonNumber(covariant int? airsBeforeSeasonNumber) =>
      _$this._airsBeforeSeasonNumber = airsBeforeSeasonNumber;

  int? _airsAfterSeasonNumber;
  int? get airsAfterSeasonNumber => _$this._airsAfterSeasonNumber;
  set airsAfterSeasonNumber(covariant int? airsAfterSeasonNumber) =>
      _$this._airsAfterSeasonNumber = airsAfterSeasonNumber;

  int? _airsBeforeEpisodeNumber;
  int? get airsBeforeEpisodeNumber => _$this._airsBeforeEpisodeNumber;
  set airsBeforeEpisodeNumber(covariant int? airsBeforeEpisodeNumber) =>
      _$this._airsBeforeEpisodeNumber = airsBeforeEpisodeNumber;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(covariant bool? canDelete) => _$this._canDelete = canDelete;

  bool? _canDownload;
  bool? get canDownload => _$this._canDownload;
  set canDownload(covariant bool? canDownload) =>
      _$this._canDownload = canDownload;

  bool? _hasSubtitles;
  bool? get hasSubtitles => _$this._hasSubtitles;
  set hasSubtitles(covariant bool? hasSubtitles) =>
      _$this._hasSubtitles = hasSubtitles;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(covariant String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  String? _preferredMetadataCountryCode;
  String? get preferredMetadataCountryCode =>
      _$this._preferredMetadataCountryCode;
  set preferredMetadataCountryCode(
          covariant String? preferredMetadataCountryCode) =>
      _$this._preferredMetadataCountryCode = preferredMetadataCountryCode;

  bool? _supportsSync;
  bool? get supportsSync => _$this._supportsSync;
  set supportsSync(covariant bool? supportsSync) =>
      _$this._supportsSync = supportsSync;

  String? _container;
  String? get container => _$this._container;
  set container(covariant String? container) => _$this._container = container;

  String? _sortName;
  String? get sortName => _$this._sortName;
  set sortName(covariant String? sortName) => _$this._sortName = sortName;

  String? _forcedSortName;
  String? get forcedSortName => _$this._forcedSortName;
  set forcedSortName(covariant String? forcedSortName) =>
      _$this._forcedSortName = forcedSortName;

  Video3DFormat? _video3DFormat;
  Video3DFormat? get video3DFormat => _$this._video3DFormat;
  set video3DFormat(covariant Video3DFormat? video3DFormat) =>
      _$this._video3DFormat = video3DFormat;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(covariant DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  ListBuilder<ExternalUrl>? _externalUrls;
  ListBuilder<ExternalUrl> get externalUrls =>
      _$this._externalUrls ??= new ListBuilder<ExternalUrl>();
  set externalUrls(covariant ListBuilder<ExternalUrl>? externalUrls) =>
      _$this._externalUrls = externalUrls;

  ListBuilder<MediaSourceInfo>? _mediaSources;
  ListBuilder<MediaSourceInfo> get mediaSources =>
      _$this._mediaSources ??= new ListBuilder<MediaSourceInfo>();
  set mediaSources(covariant ListBuilder<MediaSourceInfo>? mediaSources) =>
      _$this._mediaSources = mediaSources;

  double? _criticRating;
  double? get criticRating => _$this._criticRating;
  set criticRating(covariant double? criticRating) =>
      _$this._criticRating = criticRating;

  ListBuilder<String>? _productionLocations;
  ListBuilder<String> get productionLocations =>
      _$this._productionLocations ??= new ListBuilder<String>();
  set productionLocations(covariant ListBuilder<String>? productionLocations) =>
      _$this._productionLocations = productionLocations;

  String? _path;
  String? get path => _$this._path;
  set path(covariant String? path) => _$this._path = path;

  bool? _enableMediaSourceDisplay;
  bool? get enableMediaSourceDisplay => _$this._enableMediaSourceDisplay;
  set enableMediaSourceDisplay(covariant bool? enableMediaSourceDisplay) =>
      _$this._enableMediaSourceDisplay = enableMediaSourceDisplay;

  String? _officialRating;
  String? get officialRating => _$this._officialRating;
  set officialRating(covariant String? officialRating) =>
      _$this._officialRating = officialRating;

  String? _customRating;
  String? get customRating => _$this._customRating;
  set customRating(covariant String? customRating) =>
      _$this._customRating = customRating;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(covariant String? channelId) => _$this._channelId = channelId;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(covariant String? channelName) =>
      _$this._channelName = channelName;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(covariant String? overview) => _$this._overview = overview;

  ListBuilder<String>? _taglines;
  ListBuilder<String> get taglines =>
      _$this._taglines ??= new ListBuilder<String>();
  set taglines(covariant ListBuilder<String>? taglines) =>
      _$this._taglines = taglines;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(covariant ListBuilder<String>? genres) => _$this._genres = genres;

  double? _communityRating;
  double? get communityRating => _$this._communityRating;
  set communityRating(covariant double? communityRating) =>
      _$this._communityRating = communityRating;

  int? _cumulativeRunTimeTicks;
  int? get cumulativeRunTimeTicks => _$this._cumulativeRunTimeTicks;
  set cumulativeRunTimeTicks(covariant int? cumulativeRunTimeTicks) =>
      _$this._cumulativeRunTimeTicks = cumulativeRunTimeTicks;

  int? _runTimeTicks;
  int? get runTimeTicks => _$this._runTimeTicks;
  set runTimeTicks(covariant int? runTimeTicks) =>
      _$this._runTimeTicks = runTimeTicks;

  PlayAccess? _playAccess;
  PlayAccess? get playAccess => _$this._playAccess;
  set playAccess(covariant PlayAccess? playAccess) =>
      _$this._playAccess = playAccess;

  String? _aspectRatio;
  String? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(covariant String? aspectRatio) =>
      _$this._aspectRatio = aspectRatio;

  int? _productionYear;
  int? get productionYear => _$this._productionYear;
  set productionYear(covariant int? productionYear) =>
      _$this._productionYear = productionYear;

  bool? _isPlaceHolder;
  bool? get isPlaceHolder => _$this._isPlaceHolder;
  set isPlaceHolder(covariant bool? isPlaceHolder) =>
      _$this._isPlaceHolder = isPlaceHolder;

  String? _number;
  String? get number => _$this._number;
  set number(covariant String? number) => _$this._number = number;

  String? _channelNumber;
  String? get channelNumber => _$this._channelNumber;
  set channelNumber(covariant String? channelNumber) =>
      _$this._channelNumber = channelNumber;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(covariant int? indexNumber) =>
      _$this._indexNumber = indexNumber;

  int? _indexNumberEnd;
  int? get indexNumberEnd => _$this._indexNumberEnd;
  set indexNumberEnd(covariant int? indexNumberEnd) =>
      _$this._indexNumberEnd = indexNumberEnd;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(covariant int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  ListBuilder<MediaUrl>? _remoteTrailers;
  ListBuilder<MediaUrl> get remoteTrailers =>
      _$this._remoteTrailers ??= new ListBuilder<MediaUrl>();
  set remoteTrailers(covariant ListBuilder<MediaUrl>? remoteTrailers) =>
      _$this._remoteTrailers = remoteTrailers;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(covariant MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  bool? _isHD;
  bool? get isHD => _$this._isHD;
  set isHD(covariant bool? isHD) => _$this._isHD = isHD;

  bool? _isFolder;
  bool? get isFolder => _$this._isFolder;
  set isFolder(covariant bool? isFolder) => _$this._isFolder = isFolder;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  BaseItemKind? _type;
  BaseItemKind? get type => _$this._type;
  set type(covariant BaseItemKind? type) => _$this._type = type;

  ListBuilder<BaseItemPerson>? _people;
  ListBuilder<BaseItemPerson> get people =>
      _$this._people ??= new ListBuilder<BaseItemPerson>();
  set people(covariant ListBuilder<BaseItemPerson>? people) =>
      _$this._people = people;

  ListBuilder<NameGuidPair>? _studios;
  ListBuilder<NameGuidPair> get studios =>
      _$this._studios ??= new ListBuilder<NameGuidPair>();
  set studios(covariant ListBuilder<NameGuidPair>? studios) =>
      _$this._studios = studios;

  ListBuilder<NameGuidPair>? _genreItems;
  ListBuilder<NameGuidPair> get genreItems =>
      _$this._genreItems ??= new ListBuilder<NameGuidPair>();
  set genreItems(covariant ListBuilder<NameGuidPair>? genreItems) =>
      _$this._genreItems = genreItems;

  String? _parentLogoItemId;
  String? get parentLogoItemId => _$this._parentLogoItemId;
  set parentLogoItemId(covariant String? parentLogoItemId) =>
      _$this._parentLogoItemId = parentLogoItemId;

  String? _parentBackdropItemId;
  String? get parentBackdropItemId => _$this._parentBackdropItemId;
  set parentBackdropItemId(covariant String? parentBackdropItemId) =>
      _$this._parentBackdropItemId = parentBackdropItemId;

  ListBuilder<String>? _parentBackdropImageTags;
  ListBuilder<String> get parentBackdropImageTags =>
      _$this._parentBackdropImageTags ??= new ListBuilder<String>();
  set parentBackdropImageTags(
          covariant ListBuilder<String>? parentBackdropImageTags) =>
      _$this._parentBackdropImageTags = parentBackdropImageTags;

  int? _localTrailerCount;
  int? get localTrailerCount => _$this._localTrailerCount;
  set localTrailerCount(covariant int? localTrailerCount) =>
      _$this._localTrailerCount = localTrailerCount;

  BaseItemDtoUserDataBuilder? _userData;
  BaseItemDtoUserDataBuilder get userData =>
      _$this._userData ??= new BaseItemDtoUserDataBuilder();
  set userData(covariant BaseItemDtoUserDataBuilder? userData) =>
      _$this._userData = userData;

  int? _recursiveItemCount;
  int? get recursiveItemCount => _$this._recursiveItemCount;
  set recursiveItemCount(covariant int? recursiveItemCount) =>
      _$this._recursiveItemCount = recursiveItemCount;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(covariant int? childCount) => _$this._childCount = childCount;

  String? _seriesName;
  String? get seriesName => _$this._seriesName;
  set seriesName(covariant String? seriesName) =>
      _$this._seriesName = seriesName;

  String? _seriesId;
  String? get seriesId => _$this._seriesId;
  set seriesId(covariant String? seriesId) => _$this._seriesId = seriesId;

  String? _seasonId;
  String? get seasonId => _$this._seasonId;
  set seasonId(covariant String? seasonId) => _$this._seasonId = seasonId;

  int? _specialFeatureCount;
  int? get specialFeatureCount => _$this._specialFeatureCount;
  set specialFeatureCount(covariant int? specialFeatureCount) =>
      _$this._specialFeatureCount = specialFeatureCount;

  String? _displayPreferencesId;
  String? get displayPreferencesId => _$this._displayPreferencesId;
  set displayPreferencesId(covariant String? displayPreferencesId) =>
      _$this._displayPreferencesId = displayPreferencesId;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  String? _airTime;
  String? get airTime => _$this._airTime;
  set airTime(covariant String? airTime) => _$this._airTime = airTime;

  ListBuilder<DayOfWeek>? _airDays;
  ListBuilder<DayOfWeek> get airDays =>
      _$this._airDays ??= new ListBuilder<DayOfWeek>();
  set airDays(covariant ListBuilder<DayOfWeek>? airDays) =>
      _$this._airDays = airDays;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  double? _primaryImageAspectRatio;
  double? get primaryImageAspectRatio => _$this._primaryImageAspectRatio;
  set primaryImageAspectRatio(covariant double? primaryImageAspectRatio) =>
      _$this._primaryImageAspectRatio = primaryImageAspectRatio;

  ListBuilder<String>? _artists;
  ListBuilder<String> get artists =>
      _$this._artists ??= new ListBuilder<String>();
  set artists(covariant ListBuilder<String>? artists) =>
      _$this._artists = artists;

  ListBuilder<NameGuidPair>? _artistItems;
  ListBuilder<NameGuidPair> get artistItems =>
      _$this._artistItems ??= new ListBuilder<NameGuidPair>();
  set artistItems(covariant ListBuilder<NameGuidPair>? artistItems) =>
      _$this._artistItems = artistItems;

  String? _album;
  String? get album => _$this._album;
  set album(covariant String? album) => _$this._album = album;

  String? _collectionType;
  String? get collectionType => _$this._collectionType;
  set collectionType(covariant String? collectionType) =>
      _$this._collectionType = collectionType;

  String? _displayOrder;
  String? get displayOrder => _$this._displayOrder;
  set displayOrder(covariant String? displayOrder) =>
      _$this._displayOrder = displayOrder;

  String? _albumId;
  String? get albumId => _$this._albumId;
  set albumId(covariant String? albumId) => _$this._albumId = albumId;

  String? _albumPrimaryImageTag;
  String? get albumPrimaryImageTag => _$this._albumPrimaryImageTag;
  set albumPrimaryImageTag(covariant String? albumPrimaryImageTag) =>
      _$this._albumPrimaryImageTag = albumPrimaryImageTag;

  String? _seriesPrimaryImageTag;
  String? get seriesPrimaryImageTag => _$this._seriesPrimaryImageTag;
  set seriesPrimaryImageTag(covariant String? seriesPrimaryImageTag) =>
      _$this._seriesPrimaryImageTag = seriesPrimaryImageTag;

  String? _albumArtist;
  String? get albumArtist => _$this._albumArtist;
  set albumArtist(covariant String? albumArtist) =>
      _$this._albumArtist = albumArtist;

  ListBuilder<NameGuidPair>? _albumArtists;
  ListBuilder<NameGuidPair> get albumArtists =>
      _$this._albumArtists ??= new ListBuilder<NameGuidPair>();
  set albumArtists(covariant ListBuilder<NameGuidPair>? albumArtists) =>
      _$this._albumArtists = albumArtists;

  String? _seasonName;
  String? get seasonName => _$this._seasonName;
  set seasonName(covariant String? seasonName) =>
      _$this._seasonName = seasonName;

  ListBuilder<MediaStream>? _mediaStreams;
  ListBuilder<MediaStream> get mediaStreams =>
      _$this._mediaStreams ??= new ListBuilder<MediaStream>();
  set mediaStreams(covariant ListBuilder<MediaStream>? mediaStreams) =>
      _$this._mediaStreams = mediaStreams;

  VideoType? _videoType;
  VideoType? get videoType => _$this._videoType;
  set videoType(covariant VideoType? videoType) =>
      _$this._videoType = videoType;

  int? _partCount;
  int? get partCount => _$this._partCount;
  set partCount(covariant int? partCount) => _$this._partCount = partCount;

  int? _mediaSourceCount;
  int? get mediaSourceCount => _$this._mediaSourceCount;
  set mediaSourceCount(covariant int? mediaSourceCount) =>
      _$this._mediaSourceCount = mediaSourceCount;

  MapBuilder<String, String>? _imageTags;
  MapBuilder<String, String> get imageTags =>
      _$this._imageTags ??= new MapBuilder<String, String>();
  set imageTags(covariant MapBuilder<String, String>? imageTags) =>
      _$this._imageTags = imageTags;

  ListBuilder<String>? _backdropImageTags;
  ListBuilder<String> get backdropImageTags =>
      _$this._backdropImageTags ??= new ListBuilder<String>();
  set backdropImageTags(covariant ListBuilder<String>? backdropImageTags) =>
      _$this._backdropImageTags = backdropImageTags;

  ListBuilder<String>? _screenshotImageTags;
  ListBuilder<String> get screenshotImageTags =>
      _$this._screenshotImageTags ??= new ListBuilder<String>();
  set screenshotImageTags(covariant ListBuilder<String>? screenshotImageTags) =>
      _$this._screenshotImageTags = screenshotImageTags;

  String? _parentLogoImageTag;
  String? get parentLogoImageTag => _$this._parentLogoImageTag;
  set parentLogoImageTag(covariant String? parentLogoImageTag) =>
      _$this._parentLogoImageTag = parentLogoImageTag;

  String? _parentArtItemId;
  String? get parentArtItemId => _$this._parentArtItemId;
  set parentArtItemId(covariant String? parentArtItemId) =>
      _$this._parentArtItemId = parentArtItemId;

  String? _parentArtImageTag;
  String? get parentArtImageTag => _$this._parentArtImageTag;
  set parentArtImageTag(covariant String? parentArtImageTag) =>
      _$this._parentArtImageTag = parentArtImageTag;

  String? _seriesThumbImageTag;
  String? get seriesThumbImageTag => _$this._seriesThumbImageTag;
  set seriesThumbImageTag(covariant String? seriesThumbImageTag) =>
      _$this._seriesThumbImageTag = seriesThumbImageTag;

  BaseItemDtoImageBlurHashesBuilder? _imageBlurHashes;
  BaseItemDtoImageBlurHashesBuilder get imageBlurHashes =>
      _$this._imageBlurHashes ??= new BaseItemDtoImageBlurHashesBuilder();
  set imageBlurHashes(
          covariant BaseItemDtoImageBlurHashesBuilder? imageBlurHashes) =>
      _$this._imageBlurHashes = imageBlurHashes;

  String? _seriesStudio;
  String? get seriesStudio => _$this._seriesStudio;
  set seriesStudio(covariant String? seriesStudio) =>
      _$this._seriesStudio = seriesStudio;

  String? _parentThumbItemId;
  String? get parentThumbItemId => _$this._parentThumbItemId;
  set parentThumbItemId(covariant String? parentThumbItemId) =>
      _$this._parentThumbItemId = parentThumbItemId;

  String? _parentThumbImageTag;
  String? get parentThumbImageTag => _$this._parentThumbImageTag;
  set parentThumbImageTag(covariant String? parentThumbImageTag) =>
      _$this._parentThumbImageTag = parentThumbImageTag;

  String? _parentPrimaryImageItemId;
  String? get parentPrimaryImageItemId => _$this._parentPrimaryImageItemId;
  set parentPrimaryImageItemId(covariant String? parentPrimaryImageItemId) =>
      _$this._parentPrimaryImageItemId = parentPrimaryImageItemId;

  String? _parentPrimaryImageTag;
  String? get parentPrimaryImageTag => _$this._parentPrimaryImageTag;
  set parentPrimaryImageTag(covariant String? parentPrimaryImageTag) =>
      _$this._parentPrimaryImageTag = parentPrimaryImageTag;

  ListBuilder<ChapterInfo>? _chapters;
  ListBuilder<ChapterInfo> get chapters =>
      _$this._chapters ??= new ListBuilder<ChapterInfo>();
  set chapters(covariant ListBuilder<ChapterInfo>? chapters) =>
      _$this._chapters = chapters;

  LocationType? _locationType;
  LocationType? get locationType => _$this._locationType;
  set locationType(covariant LocationType? locationType) =>
      _$this._locationType = locationType;

  IsoType? _isoType;
  IsoType? get isoType => _$this._isoType;
  set isoType(covariant IsoType? isoType) => _$this._isoType = isoType;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(covariant String? mediaType) => _$this._mediaType = mediaType;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  ListBuilder<MetadataField>? _lockedFields;
  ListBuilder<MetadataField> get lockedFields =>
      _$this._lockedFields ??= new ListBuilder<MetadataField>();
  set lockedFields(covariant ListBuilder<MetadataField>? lockedFields) =>
      _$this._lockedFields = lockedFields;

  int? _trailerCount;
  int? get trailerCount => _$this._trailerCount;
  set trailerCount(covariant int? trailerCount) =>
      _$this._trailerCount = trailerCount;

  int? _movieCount;
  int? get movieCount => _$this._movieCount;
  set movieCount(covariant int? movieCount) => _$this._movieCount = movieCount;

  int? _seriesCount;
  int? get seriesCount => _$this._seriesCount;
  set seriesCount(covariant int? seriesCount) =>
      _$this._seriesCount = seriesCount;

  int? _programCount;
  int? get programCount => _$this._programCount;
  set programCount(covariant int? programCount) =>
      _$this._programCount = programCount;

  int? _episodeCount;
  int? get episodeCount => _$this._episodeCount;
  set episodeCount(covariant int? episodeCount) =>
      _$this._episodeCount = episodeCount;

  int? _songCount;
  int? get songCount => _$this._songCount;
  set songCount(covariant int? songCount) => _$this._songCount = songCount;

  int? _albumCount;
  int? get albumCount => _$this._albumCount;
  set albumCount(covariant int? albumCount) => _$this._albumCount = albumCount;

  int? _artistCount;
  int? get artistCount => _$this._artistCount;
  set artistCount(covariant int? artistCount) =>
      _$this._artistCount = artistCount;

  int? _musicVideoCount;
  int? get musicVideoCount => _$this._musicVideoCount;
  set musicVideoCount(covariant int? musicVideoCount) =>
      _$this._musicVideoCount = musicVideoCount;

  bool? _lockData;
  bool? get lockData => _$this._lockData;
  set lockData(covariant bool? lockData) => _$this._lockData = lockData;

  int? _width;
  int? get width => _$this._width;
  set width(covariant int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(covariant int? height) => _$this._height = height;

  String? _cameraMake;
  String? get cameraMake => _$this._cameraMake;
  set cameraMake(covariant String? cameraMake) =>
      _$this._cameraMake = cameraMake;

  String? _cameraModel;
  String? get cameraModel => _$this._cameraModel;
  set cameraModel(covariant String? cameraModel) =>
      _$this._cameraModel = cameraModel;

  String? _software;
  String? get software => _$this._software;
  set software(covariant String? software) => _$this._software = software;

  double? _exposureTime;
  double? get exposureTime => _$this._exposureTime;
  set exposureTime(covariant double? exposureTime) =>
      _$this._exposureTime = exposureTime;

  double? _focalLength;
  double? get focalLength => _$this._focalLength;
  set focalLength(covariant double? focalLength) =>
      _$this._focalLength = focalLength;

  ImageOrientation? _imageOrientation;
  ImageOrientation? get imageOrientation => _$this._imageOrientation;
  set imageOrientation(covariant ImageOrientation? imageOrientation) =>
      _$this._imageOrientation = imageOrientation;

  double? _aperture;
  double? get aperture => _$this._aperture;
  set aperture(covariant double? aperture) => _$this._aperture = aperture;

  double? _shutterSpeed;
  double? get shutterSpeed => _$this._shutterSpeed;
  set shutterSpeed(covariant double? shutterSpeed) =>
      _$this._shutterSpeed = shutterSpeed;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(covariant double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(covariant double? longitude) => _$this._longitude = longitude;

  double? _altitude;
  double? get altitude => _$this._altitude;
  set altitude(covariant double? altitude) => _$this._altitude = altitude;

  int? _isoSpeedRating;
  int? get isoSpeedRating => _$this._isoSpeedRating;
  set isoSpeedRating(covariant int? isoSpeedRating) =>
      _$this._isoSpeedRating = isoSpeedRating;

  String? _seriesTimerId;
  String? get seriesTimerId => _$this._seriesTimerId;
  set seriesTimerId(covariant String? seriesTimerId) =>
      _$this._seriesTimerId = seriesTimerId;

  String? _programId;
  String? get programId => _$this._programId;
  set programId(covariant String? programId) => _$this._programId = programId;

  String? _channelPrimaryImageTag;
  String? get channelPrimaryImageTag => _$this._channelPrimaryImageTag;
  set channelPrimaryImageTag(covariant String? channelPrimaryImageTag) =>
      _$this._channelPrimaryImageTag = channelPrimaryImageTag;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  double? _completionPercentage;
  double? get completionPercentage => _$this._completionPercentage;
  set completionPercentage(covariant double? completionPercentage) =>
      _$this._completionPercentage = completionPercentage;

  bool? _isRepeat;
  bool? get isRepeat => _$this._isRepeat;
  set isRepeat(covariant bool? isRepeat) => _$this._isRepeat = isRepeat;

  String? _episodeTitle;
  String? get episodeTitle => _$this._episodeTitle;
  set episodeTitle(covariant String? episodeTitle) =>
      _$this._episodeTitle = episodeTitle;

  ChannelType? _channelType;
  ChannelType? get channelType => _$this._channelType;
  set channelType(covariant ChannelType? channelType) =>
      _$this._channelType = channelType;

  ProgramAudio? _audio;
  ProgramAudio? get audio => _$this._audio;
  set audio(covariant ProgramAudio? audio) => _$this._audio = audio;

  bool? _isMovie;
  bool? get isMovie => _$this._isMovie;
  set isMovie(covariant bool? isMovie) => _$this._isMovie = isMovie;

  bool? _isSports;
  bool? get isSports => _$this._isSports;
  set isSports(covariant bool? isSports) => _$this._isSports = isSports;

  bool? _isSeries;
  bool? get isSeries => _$this._isSeries;
  set isSeries(covariant bool? isSeries) => _$this._isSeries = isSeries;

  bool? _isLive;
  bool? get isLive => _$this._isLive;
  set isLive(covariant bool? isLive) => _$this._isLive = isLive;

  bool? _isNews;
  bool? get isNews => _$this._isNews;
  set isNews(covariant bool? isNews) => _$this._isNews = isNews;

  bool? _isKids;
  bool? get isKids => _$this._isKids;
  set isKids(covariant bool? isKids) => _$this._isKids = isKids;

  bool? _isPremiere;
  bool? get isPremiere => _$this._isPremiere;
  set isPremiere(covariant bool? isPremiere) => _$this._isPremiere = isPremiere;

  String? _timerId;
  String? get timerId => _$this._timerId;
  set timerId(covariant String? timerId) => _$this._timerId = timerId;

  BaseItemDtoCurrentProgramBuilder? _currentProgram;
  BaseItemDtoCurrentProgramBuilder get currentProgram =>
      _$this._currentProgram ??= new BaseItemDtoCurrentProgramBuilder();
  set currentProgram(
          covariant BaseItemDtoCurrentProgramBuilder? currentProgram) =>
      _$this._currentProgram = currentProgram;

  $BaseItemDtoBuilder() {
    $BaseItemDto._defaults(this);
  }

  $BaseItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _originalTitle = $v.originalTitle;
      _serverId = $v.serverId;
      _id = $v.id;
      _etag = $v.etag;
      _sourceType = $v.sourceType;
      _playlistItemId = $v.playlistItemId;
      _dateCreated = $v.dateCreated;
      _dateLastMediaAdded = $v.dateLastMediaAdded;
      _extraType = $v.extraType;
      _airsBeforeSeasonNumber = $v.airsBeforeSeasonNumber;
      _airsAfterSeasonNumber = $v.airsAfterSeasonNumber;
      _airsBeforeEpisodeNumber = $v.airsBeforeEpisodeNumber;
      _canDelete = $v.canDelete;
      _canDownload = $v.canDownload;
      _hasSubtitles = $v.hasSubtitles;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _preferredMetadataCountryCode = $v.preferredMetadataCountryCode;
      _supportsSync = $v.supportsSync;
      _container = $v.container;
      _sortName = $v.sortName;
      _forcedSortName = $v.forcedSortName;
      _video3DFormat = $v.video3DFormat;
      _premiereDate = $v.premiereDate;
      _externalUrls = $v.externalUrls?.toBuilder();
      _mediaSources = $v.mediaSources?.toBuilder();
      _criticRating = $v.criticRating;
      _productionLocations = $v.productionLocations?.toBuilder();
      _path = $v.path;
      _enableMediaSourceDisplay = $v.enableMediaSourceDisplay;
      _officialRating = $v.officialRating;
      _customRating = $v.customRating;
      _channelId = $v.channelId;
      _channelName = $v.channelName;
      _overview = $v.overview;
      _taglines = $v.taglines?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _communityRating = $v.communityRating;
      _cumulativeRunTimeTicks = $v.cumulativeRunTimeTicks;
      _runTimeTicks = $v.runTimeTicks;
      _playAccess = $v.playAccess;
      _aspectRatio = $v.aspectRatio;
      _productionYear = $v.productionYear;
      _isPlaceHolder = $v.isPlaceHolder;
      _number = $v.number;
      _channelNumber = $v.channelNumber;
      _indexNumber = $v.indexNumber;
      _indexNumberEnd = $v.indexNumberEnd;
      _parentIndexNumber = $v.parentIndexNumber;
      _remoteTrailers = $v.remoteTrailers?.toBuilder();
      _providerIds = $v.providerIds?.toBuilder();
      _isHD = $v.isHD;
      _isFolder = $v.isFolder;
      _parentId = $v.parentId;
      _type = $v.type;
      _people = $v.people?.toBuilder();
      _studios = $v.studios?.toBuilder();
      _genreItems = $v.genreItems?.toBuilder();
      _parentLogoItemId = $v.parentLogoItemId;
      _parentBackdropItemId = $v.parentBackdropItemId;
      _parentBackdropImageTags = $v.parentBackdropImageTags?.toBuilder();
      _localTrailerCount = $v.localTrailerCount;
      _userData = $v.userData?.toBuilder();
      _recursiveItemCount = $v.recursiveItemCount;
      _childCount = $v.childCount;
      _seriesName = $v.seriesName;
      _seriesId = $v.seriesId;
      _seasonId = $v.seasonId;
      _specialFeatureCount = $v.specialFeatureCount;
      _displayPreferencesId = $v.displayPreferencesId;
      _status = $v.status;
      _airTime = $v.airTime;
      _airDays = $v.airDays?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _primaryImageAspectRatio = $v.primaryImageAspectRatio;
      _artists = $v.artists?.toBuilder();
      _artistItems = $v.artistItems?.toBuilder();
      _album = $v.album;
      _collectionType = $v.collectionType;
      _displayOrder = $v.displayOrder;
      _albumId = $v.albumId;
      _albumPrimaryImageTag = $v.albumPrimaryImageTag;
      _seriesPrimaryImageTag = $v.seriesPrimaryImageTag;
      _albumArtist = $v.albumArtist;
      _albumArtists = $v.albumArtists?.toBuilder();
      _seasonName = $v.seasonName;
      _mediaStreams = $v.mediaStreams?.toBuilder();
      _videoType = $v.videoType;
      _partCount = $v.partCount;
      _mediaSourceCount = $v.mediaSourceCount;
      _imageTags = $v.imageTags?.toBuilder();
      _backdropImageTags = $v.backdropImageTags?.toBuilder();
      _screenshotImageTags = $v.screenshotImageTags?.toBuilder();
      _parentLogoImageTag = $v.parentLogoImageTag;
      _parentArtItemId = $v.parentArtItemId;
      _parentArtImageTag = $v.parentArtImageTag;
      _seriesThumbImageTag = $v.seriesThumbImageTag;
      _imageBlurHashes = $v.imageBlurHashes?.toBuilder();
      _seriesStudio = $v.seriesStudio;
      _parentThumbItemId = $v.parentThumbItemId;
      _parentThumbImageTag = $v.parentThumbImageTag;
      _parentPrimaryImageItemId = $v.parentPrimaryImageItemId;
      _parentPrimaryImageTag = $v.parentPrimaryImageTag;
      _chapters = $v.chapters?.toBuilder();
      _locationType = $v.locationType;
      _isoType = $v.isoType;
      _mediaType = $v.mediaType;
      _endDate = $v.endDate;
      _lockedFields = $v.lockedFields?.toBuilder();
      _trailerCount = $v.trailerCount;
      _movieCount = $v.movieCount;
      _seriesCount = $v.seriesCount;
      _programCount = $v.programCount;
      _episodeCount = $v.episodeCount;
      _songCount = $v.songCount;
      _albumCount = $v.albumCount;
      _artistCount = $v.artistCount;
      _musicVideoCount = $v.musicVideoCount;
      _lockData = $v.lockData;
      _width = $v.width;
      _height = $v.height;
      _cameraMake = $v.cameraMake;
      _cameraModel = $v.cameraModel;
      _software = $v.software;
      _exposureTime = $v.exposureTime;
      _focalLength = $v.focalLength;
      _imageOrientation = $v.imageOrientation;
      _aperture = $v.aperture;
      _shutterSpeed = $v.shutterSpeed;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _altitude = $v.altitude;
      _isoSpeedRating = $v.isoSpeedRating;
      _seriesTimerId = $v.seriesTimerId;
      _programId = $v.programId;
      _channelPrimaryImageTag = $v.channelPrimaryImageTag;
      _startDate = $v.startDate;
      _completionPercentage = $v.completionPercentage;
      _isRepeat = $v.isRepeat;
      _episodeTitle = $v.episodeTitle;
      _channelType = $v.channelType;
      _audio = $v.audio;
      _isMovie = $v.isMovie;
      _isSports = $v.isSports;
      _isSeries = $v.isSeries;
      _isLive = $v.isLive;
      _isNews = $v.isNews;
      _isKids = $v.isKids;
      _isPremiere = $v.isPremiere;
      _timerId = $v.timerId;
      _currentProgram = $v.currentProgram?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseItemDto;
  }

  @override
  void update(void Function($BaseItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseItemDto build() => _build();

  _$$BaseItemDto _build() {
    _$$BaseItemDto _$result;
    try {
      _$result = _$v ??
          new _$$BaseItemDto._(
              name: name,
              originalTitle: originalTitle,
              serverId: serverId,
              id: id,
              etag: etag,
              sourceType: sourceType,
              playlistItemId: playlistItemId,
              dateCreated: dateCreated,
              dateLastMediaAdded: dateLastMediaAdded,
              extraType: extraType,
              airsBeforeSeasonNumber: airsBeforeSeasonNumber,
              airsAfterSeasonNumber: airsAfterSeasonNumber,
              airsBeforeEpisodeNumber: airsBeforeEpisodeNumber,
              canDelete: canDelete,
              canDownload: canDownload,
              hasSubtitles: hasSubtitles,
              preferredMetadataLanguage: preferredMetadataLanguage,
              preferredMetadataCountryCode: preferredMetadataCountryCode,
              supportsSync: supportsSync,
              container: container,
              sortName: sortName,
              forcedSortName: forcedSortName,
              video3DFormat: video3DFormat,
              premiereDate: premiereDate,
              externalUrls: _externalUrls?.build(),
              mediaSources: _mediaSources?.build(),
              criticRating: criticRating,
              productionLocations: _productionLocations?.build(),
              path: path,
              enableMediaSourceDisplay: enableMediaSourceDisplay,
              officialRating: officialRating,
              customRating: customRating,
              channelId: channelId,
              channelName: channelName,
              overview: overview,
              taglines: _taglines?.build(),
              genres: _genres?.build(),
              communityRating: communityRating,
              cumulativeRunTimeTicks: cumulativeRunTimeTicks,
              runTimeTicks: runTimeTicks,
              playAccess: playAccess,
              aspectRatio: aspectRatio,
              productionYear: productionYear,
              isPlaceHolder: isPlaceHolder,
              number: number,
              channelNumber: channelNumber,
              indexNumber: indexNumber,
              indexNumberEnd: indexNumberEnd,
              parentIndexNumber: parentIndexNumber,
              remoteTrailers: _remoteTrailers?.build(),
              providerIds: _providerIds?.build(),
              isHD: isHD,
              isFolder: isFolder,
              parentId: parentId,
              type: type,
              people: _people?.build(),
              studios: _studios?.build(),
              genreItems: _genreItems?.build(),
              parentLogoItemId: parentLogoItemId,
              parentBackdropItemId: parentBackdropItemId,
              parentBackdropImageTags: _parentBackdropImageTags?.build(),
              localTrailerCount: localTrailerCount,
              userData: _userData?.build(),
              recursiveItemCount: recursiveItemCount,
              childCount: childCount,
              seriesName: seriesName,
              seriesId: seriesId,
              seasonId: seasonId,
              specialFeatureCount: specialFeatureCount,
              displayPreferencesId: displayPreferencesId,
              status: status,
              airTime: airTime,
              airDays: _airDays?.build(),
              tags: _tags?.build(),
              primaryImageAspectRatio: primaryImageAspectRatio,
              artists: _artists?.build(),
              artistItems: _artistItems?.build(),
              album: album,
              collectionType: collectionType,
              displayOrder: displayOrder,
              albumId: albumId,
              albumPrimaryImageTag: albumPrimaryImageTag,
              seriesPrimaryImageTag: seriesPrimaryImageTag,
              albumArtist: albumArtist,
              albumArtists: _albumArtists?.build(),
              seasonName: seasonName,
              mediaStreams: _mediaStreams?.build(),
              videoType: videoType,
              partCount: partCount,
              mediaSourceCount: mediaSourceCount,
              imageTags: _imageTags?.build(),
              backdropImageTags: _backdropImageTags?.build(),
              screenshotImageTags: _screenshotImageTags?.build(),
              parentLogoImageTag: parentLogoImageTag,
              parentArtItemId: parentArtItemId,
              parentArtImageTag: parentArtImageTag,
              seriesThumbImageTag: seriesThumbImageTag,
              imageBlurHashes: _imageBlurHashes?.build(),
              seriesStudio: seriesStudio,
              parentThumbItemId: parentThumbItemId,
              parentThumbImageTag: parentThumbImageTag,
              parentPrimaryImageItemId: parentPrimaryImageItemId,
              parentPrimaryImageTag: parentPrimaryImageTag,
              chapters: _chapters?.build(),
              locationType: locationType,
              isoType: isoType,
              mediaType: mediaType,
              endDate: endDate,
              lockedFields: _lockedFields?.build(),
              trailerCount: trailerCount,
              movieCount: movieCount,
              seriesCount: seriesCount,
              programCount: programCount,
              episodeCount: episodeCount,
              songCount: songCount,
              albumCount: albumCount,
              artistCount: artistCount,
              musicVideoCount: musicVideoCount,
              lockData: lockData,
              width: width,
              height: height,
              cameraMake: cameraMake,
              cameraModel: cameraModel,
              software: software,
              exposureTime: exposureTime,
              focalLength: focalLength,
              imageOrientation: imageOrientation,
              aperture: aperture,
              shutterSpeed: shutterSpeed,
              latitude: latitude,
              longitude: longitude,
              altitude: altitude,
              isoSpeedRating: isoSpeedRating,
              seriesTimerId: seriesTimerId,
              programId: programId,
              channelPrimaryImageTag: channelPrimaryImageTag,
              startDate: startDate,
              completionPercentage: completionPercentage,
              isRepeat: isRepeat,
              episodeTitle: episodeTitle,
              channelType: channelType,
              audio: audio,
              isMovie: isMovie,
              isSports: isSports,
              isSeries: isSeries,
              isLive: isLive,
              isNews: isNews,
              isKids: isKids,
              isPremiere: isPremiere,
              timerId: timerId,
              currentProgram: _currentProgram?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'mediaSources';
        _mediaSources?.build();

        _$failedField = 'productionLocations';
        _productionLocations?.build();

        _$failedField = 'taglines';
        _taglines?.build();
        _$failedField = 'genres';
        _genres?.build();

        _$failedField = 'remoteTrailers';
        _remoteTrailers?.build();
        _$failedField = 'providerIds';
        _providerIds?.build();

        _$failedField = 'people';
        _people?.build();
        _$failedField = 'studios';
        _studios?.build();
        _$failedField = 'genreItems';
        _genreItems?.build();

        _$failedField = 'parentBackdropImageTags';
        _parentBackdropImageTags?.build();

        _$failedField = 'userData';
        _userData?.build();

        _$failedField = 'airDays';
        _airDays?.build();
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'artistItems';
        _artistItems?.build();

        _$failedField = 'albumArtists';
        _albumArtists?.build();

        _$failedField = 'mediaStreams';
        _mediaStreams?.build();

        _$failedField = 'imageTags';
        _imageTags?.build();
        _$failedField = 'backdropImageTags';
        _backdropImageTags?.build();
        _$failedField = 'screenshotImageTags';
        _screenshotImageTags?.build();

        _$failedField = 'imageBlurHashes';
        _imageBlurHashes?.build();

        _$failedField = 'chapters';
        _chapters?.build();

        _$failedField = 'lockedFields';
        _lockedFields?.build();

        _$failedField = 'currentProgram';
        _currentProgram?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$BaseItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
