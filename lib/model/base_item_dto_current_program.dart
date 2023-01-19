//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BaseItemDtoCurrentProgram {
  /// Returns a new [BaseItemDtoCurrentProgram] instance.
  BaseItemDtoCurrentProgram({
    this.name,
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
    this.externalUrls = const [],
    this.mediaSources = const [],
    this.criticRating,
    this.productionLocations = const [],
    this.path,
    this.enableMediaSourceDisplay,
    this.officialRating,
    this.customRating,
    this.channelId,
    this.channelName,
    this.overview,
    this.taglines = const [],
    this.genres = const [],
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
    this.remoteTrailers = const [],
    this.providerIds = const {},
    this.isHD,
    this.isFolder,
    this.parentId,
    this.type,
    this.people = const [],
    this.studios = const [],
    this.genreItems = const [],
    this.parentLogoItemId,
    this.parentBackdropItemId,
    this.parentBackdropImageTags = const [],
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
    this.airDays = const [],
    this.tags = const [],
    this.primaryImageAspectRatio,
    this.artists = const [],
    this.artistItems = const [],
    this.album,
    this.collectionType,
    this.displayOrder,
    this.albumId,
    this.albumPrimaryImageTag,
    this.seriesPrimaryImageTag,
    this.albumArtist,
    this.albumArtists = const [],
    this.seasonName,
    this.mediaStreams = const [],
    this.videoType,
    this.partCount,
    this.mediaSourceCount,
    this.imageTags = const {},
    this.backdropImageTags = const [],
    this.screenshotImageTags = const [],
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
    this.chapters = const [],
    this.locationType,
    this.isoType,
    this.mediaType,
    this.endDate,
    this.lockedFields = const [],
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
    this.currentProgram,
  });

  /// Gets or sets the name.
  String? name;

  String? originalTitle;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the etag.
  String? etag;

  /// Gets or sets the type of the source.
  String? sourceType;

  /// Gets or sets the playlist item identifier.
  String? playlistItemId;

  /// Gets or sets the date created.
  DateTime? dateCreated;

  DateTime? dateLastMediaAdded;

  String? extraType;

  int? airsBeforeSeasonNumber;

  int? airsAfterSeasonNumber;

  int? airsBeforeEpisodeNumber;

  bool? canDelete;

  bool? canDownload;

  bool? hasSubtitles;

  String? preferredMetadataLanguage;

  String? preferredMetadataCountryCode;

  /// Gets or sets a value indicating whether [supports synchronize].
  bool? supportsSync;

  String? container;

  /// Gets or sets the name of the sort.
  String? sortName;

  String? forcedSortName;

  /// Gets or sets the video3 D format.
  Video3DFormat? video3DFormat;

  /// Gets or sets the premiere date.
  DateTime? premiereDate;

  /// Gets or sets the external urls.
  List<ExternalUrl>? externalUrls;

  /// Gets or sets the media versions.
  List<MediaSourceInfo>? mediaSources;

  /// Gets or sets the critic rating.
  double? criticRating;

  List<String>? productionLocations;

  /// Gets or sets the path.
  String? path;

  bool? enableMediaSourceDisplay;

  /// Gets or sets the official rating.
  String? officialRating;

  /// Gets or sets the custom rating.
  String? customRating;

  /// Gets or sets the channel identifier.
  String? channelId;

  String? channelName;

  /// Gets or sets the overview.
  String? overview;

  /// Gets or sets the taglines.
  List<String>? taglines;

  /// Gets or sets the genres.
  List<String>? genres;

  /// Gets or sets the community rating.
  double? communityRating;

  /// Gets or sets the cumulative run time ticks.
  int? cumulativeRunTimeTicks;

  /// Gets or sets the run time ticks.
  int? runTimeTicks;

  /// Gets or sets the play access.
  PlayAccess? playAccess;

  /// Gets or sets the aspect ratio.
  String? aspectRatio;

  /// Gets or sets the production year.
  int? productionYear;

  /// Gets or sets a value indicating whether this instance is place holder.
  bool? isPlaceHolder;

  /// Gets or sets the number.
  String? number;

  String? channelNumber;

  /// Gets or sets the index number.
  int? indexNumber;

  /// Gets or sets the index number end.
  int? indexNumberEnd;

  /// Gets or sets the parent index number.
  int? parentIndexNumber;

  /// Gets or sets the trailer urls.
  List<MediaUrl>? remoteTrailers;

  /// Gets or sets the provider ids.
  Map<String, String>? providerIds;

  /// Gets or sets a value indicating whether this instance is HD.
  bool? isHD;

  /// Gets or sets a value indicating whether this instance is folder.
  bool? isFolder;

  /// Gets or sets the parent id.
  String? parentId;

  /// Gets or sets the type.
  BaseItemKind? type;

  /// Gets or sets the people.
  List<BaseItemPerson>? people;

  /// Gets or sets the studios.
  List<NameGuidPair>? studios;

  List<NameGuidPair>? genreItems;

  /// Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
  String? parentLogoItemId;

  /// Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
  String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  List<String>? parentBackdropImageTags;

  /// Gets or sets the local trailer count.
  int? localTrailerCount;

  BaseItemDtoUserData? userData;

  /// Gets or sets the recursive item count.
  int? recursiveItemCount;

  /// Gets or sets the child count.
  int? childCount;

  /// Gets or sets the name of the series.
  String? seriesName;

  /// Gets or sets the series id.
  String? seriesId;

  /// Gets or sets the season identifier.
  String? seasonId;

  /// Gets or sets the special feature count.
  int? specialFeatureCount;

  /// Gets or sets the display preferences id.
  String? displayPreferencesId;

  /// Gets or sets the status.
  String? status;

  /// Gets or sets the air time.
  String? airTime;

  /// Gets or sets the air days.
  List<DayOfWeek>? airDays;

  /// Gets or sets the tags.
  List<String>? tags;

  /// Gets or sets the primary image aspect ratio, after image enhancements.
  double? primaryImageAspectRatio;

  /// Gets or sets the artists.
  List<String>? artists;

  /// Gets or sets the artist items.
  List<NameGuidPair>? artistItems;

  /// Gets or sets the album.
  String? album;

  /// Gets or sets the type of the collection.
  String? collectionType;

  /// Gets or sets the display order.
  String? displayOrder;

  /// Gets or sets the album id.
  String? albumId;

  /// Gets or sets the album image tag.
  String? albumPrimaryImageTag;

  /// Gets or sets the series primary image tag.
  String? seriesPrimaryImageTag;

  /// Gets or sets the album artist.
  String? albumArtist;

  /// Gets or sets the album artists.
  List<NameGuidPair>? albumArtists;

  /// Gets or sets the name of the season.
  String? seasonName;

  /// Gets or sets the media streams.
  List<MediaStream>? mediaStreams;

  /// Gets or sets the type of the video.
  VideoType? videoType;

  /// Gets or sets the part count.
  int? partCount;

  int? mediaSourceCount;

  /// Gets or sets the image tags.
  Map<String, String>? imageTags;

  /// Gets or sets the backdrop image tags.
  List<String>? backdropImageTags;

  /// Gets or sets the screenshot image tags.
  List<String>? screenshotImageTags;

  /// Gets or sets the parent logo image tag.
  String? parentLogoImageTag;

  /// Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
  String? parentArtItemId;

  /// Gets or sets the parent art image tag.
  String? parentArtImageTag;

  /// Gets or sets the series thumb image tag.
  String? seriesThumbImageTag;

  BaseItemDtoImageBlurHashes? imageBlurHashes;

  /// Gets or sets the series studio.
  String? seriesStudio;

  /// Gets or sets the parent thumb item id.
  String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  String? parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  String? parentPrimaryImageItemId;

  /// Gets or sets the parent primary image tag.
  String? parentPrimaryImageTag;

  /// Gets or sets the chapters.
  List<ChapterInfo>? chapters;

  /// Gets or sets the type of the location.
  LocationType? locationType;

  /// Gets or sets the type of the iso.
  IsoType? isoType;

  /// Gets or sets the type of the media.
  String? mediaType;

  /// Gets or sets the end date.
  DateTime? endDate;

  /// Gets or sets the locked fields.
  List<MetadataField>? lockedFields;

  /// Gets or sets the trailer count.
  int? trailerCount;

  /// Gets or sets the movie count.
  int? movieCount;

  /// Gets or sets the series count.
  int? seriesCount;

  int? programCount;

  /// Gets or sets the episode count.
  int? episodeCount;

  /// Gets or sets the song count.
  int? songCount;

  /// Gets or sets the album count.
  int? albumCount;

  int? artistCount;

  /// Gets or sets the music video count.
  int? musicVideoCount;

  /// Gets or sets a value indicating whether [enable internet providers].
  bool? lockData;

  int? width;

  int? height;

  String? cameraMake;

  String? cameraModel;

  String? software;

  double? exposureTime;

  double? focalLength;

  ImageOrientation? imageOrientation;

  double? aperture;

  double? shutterSpeed;

  double? latitude;

  double? longitude;

  double? altitude;

  int? isoSpeedRating;

  /// Gets or sets the series timer identifier.
  String? seriesTimerId;

  /// Gets or sets the program identifier.
  String? programId;

  /// Gets or sets the channel primary image tag.
  String? channelPrimaryImageTag;

  /// Gets or sets the start date of the recording, in UTC.
  DateTime? startDate;

  /// Gets or sets the completion percentage.
  double? completionPercentage;

  /// Gets or sets a value indicating whether this instance is repeat.
  bool? isRepeat;

  /// Gets or sets the episode title.
  String? episodeTitle;

  /// Gets or sets the type of the channel.
  ChannelType? channelType;

  /// Gets or sets the audio.
  ProgramAudio? audio;

  /// Gets or sets a value indicating whether this instance is movie.
  bool? isMovie;

  /// Gets or sets a value indicating whether this instance is sports.
  bool? isSports;

  /// Gets or sets a value indicating whether this instance is series.
  bool? isSeries;

  /// Gets or sets a value indicating whether this instance is live.
  bool? isLive;

  /// Gets or sets a value indicating whether this instance is news.
  bool? isNews;

  /// Gets or sets a value indicating whether this instance is kids.
  bool? isKids;

  /// Gets or sets a value indicating whether this instance is premiere.
  bool? isPremiere;

  /// Gets or sets the timer identifier.
  String? timerId;

  BaseItemDtoCurrentProgram? currentProgram;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BaseItemDtoCurrentProgram &&
     other.name == name &&
     other.originalTitle == originalTitle &&
     other.serverId == serverId &&
     other.id == id &&
     other.etag == etag &&
     other.sourceType == sourceType &&
     other.playlistItemId == playlistItemId &&
     other.dateCreated == dateCreated &&
     other.dateLastMediaAdded == dateLastMediaAdded &&
     other.extraType == extraType &&
     other.airsBeforeSeasonNumber == airsBeforeSeasonNumber &&
     other.airsAfterSeasonNumber == airsAfterSeasonNumber &&
     other.airsBeforeEpisodeNumber == airsBeforeEpisodeNumber &&
     other.canDelete == canDelete &&
     other.canDownload == canDownload &&
     other.hasSubtitles == hasSubtitles &&
     other.preferredMetadataLanguage == preferredMetadataLanguage &&
     other.preferredMetadataCountryCode == preferredMetadataCountryCode &&
     other.supportsSync == supportsSync &&
     other.container == container &&
     other.sortName == sortName &&
     other.forcedSortName == forcedSortName &&
     other.video3DFormat == video3DFormat &&
     other.premiereDate == premiereDate &&
     other.externalUrls == externalUrls &&
     other.mediaSources == mediaSources &&
     other.criticRating == criticRating &&
     other.productionLocations == productionLocations &&
     other.path == path &&
     other.enableMediaSourceDisplay == enableMediaSourceDisplay &&
     other.officialRating == officialRating &&
     other.customRating == customRating &&
     other.channelId == channelId &&
     other.channelName == channelName &&
     other.overview == overview &&
     other.taglines == taglines &&
     other.genres == genres &&
     other.communityRating == communityRating &&
     other.cumulativeRunTimeTicks == cumulativeRunTimeTicks &&
     other.runTimeTicks == runTimeTicks &&
     other.playAccess == playAccess &&
     other.aspectRatio == aspectRatio &&
     other.productionYear == productionYear &&
     other.isPlaceHolder == isPlaceHolder &&
     other.number == number &&
     other.channelNumber == channelNumber &&
     other.indexNumber == indexNumber &&
     other.indexNumberEnd == indexNumberEnd &&
     other.parentIndexNumber == parentIndexNumber &&
     other.remoteTrailers == remoteTrailers &&
     other.providerIds == providerIds &&
     other.isHD == isHD &&
     other.isFolder == isFolder &&
     other.parentId == parentId &&
     other.type == type &&
     other.people == people &&
     other.studios == studios &&
     other.genreItems == genreItems &&
     other.parentLogoItemId == parentLogoItemId &&
     other.parentBackdropItemId == parentBackdropItemId &&
     other.parentBackdropImageTags == parentBackdropImageTags &&
     other.localTrailerCount == localTrailerCount &&
     other.userData == userData &&
     other.recursiveItemCount == recursiveItemCount &&
     other.childCount == childCount &&
     other.seriesName == seriesName &&
     other.seriesId == seriesId &&
     other.seasonId == seasonId &&
     other.specialFeatureCount == specialFeatureCount &&
     other.displayPreferencesId == displayPreferencesId &&
     other.status == status &&
     other.airTime == airTime &&
     other.airDays == airDays &&
     other.tags == tags &&
     other.primaryImageAspectRatio == primaryImageAspectRatio &&
     other.artists == artists &&
     other.artistItems == artistItems &&
     other.album == album &&
     other.collectionType == collectionType &&
     other.displayOrder == displayOrder &&
     other.albumId == albumId &&
     other.albumPrimaryImageTag == albumPrimaryImageTag &&
     other.seriesPrimaryImageTag == seriesPrimaryImageTag &&
     other.albumArtist == albumArtist &&
     other.albumArtists == albumArtists &&
     other.seasonName == seasonName &&
     other.mediaStreams == mediaStreams &&
     other.videoType == videoType &&
     other.partCount == partCount &&
     other.mediaSourceCount == mediaSourceCount &&
     other.imageTags == imageTags &&
     other.backdropImageTags == backdropImageTags &&
     other.screenshotImageTags == screenshotImageTags &&
     other.parentLogoImageTag == parentLogoImageTag &&
     other.parentArtItemId == parentArtItemId &&
     other.parentArtImageTag == parentArtImageTag &&
     other.seriesThumbImageTag == seriesThumbImageTag &&
     other.imageBlurHashes == imageBlurHashes &&
     other.seriesStudio == seriesStudio &&
     other.parentThumbItemId == parentThumbItemId &&
     other.parentThumbImageTag == parentThumbImageTag &&
     other.parentPrimaryImageItemId == parentPrimaryImageItemId &&
     other.parentPrimaryImageTag == parentPrimaryImageTag &&
     other.chapters == chapters &&
     other.locationType == locationType &&
     other.isoType == isoType &&
     other.mediaType == mediaType &&
     other.endDate == endDate &&
     other.lockedFields == lockedFields &&
     other.trailerCount == trailerCount &&
     other.movieCount == movieCount &&
     other.seriesCount == seriesCount &&
     other.programCount == programCount &&
     other.episodeCount == episodeCount &&
     other.songCount == songCount &&
     other.albumCount == albumCount &&
     other.artistCount == artistCount &&
     other.musicVideoCount == musicVideoCount &&
     other.lockData == lockData &&
     other.width == width &&
     other.height == height &&
     other.cameraMake == cameraMake &&
     other.cameraModel == cameraModel &&
     other.software == software &&
     other.exposureTime == exposureTime &&
     other.focalLength == focalLength &&
     other.imageOrientation == imageOrientation &&
     other.aperture == aperture &&
     other.shutterSpeed == shutterSpeed &&
     other.latitude == latitude &&
     other.longitude == longitude &&
     other.altitude == altitude &&
     other.isoSpeedRating == isoSpeedRating &&
     other.seriesTimerId == seriesTimerId &&
     other.programId == programId &&
     other.channelPrimaryImageTag == channelPrimaryImageTag &&
     other.startDate == startDate &&
     other.completionPercentage == completionPercentage &&
     other.isRepeat == isRepeat &&
     other.episodeTitle == episodeTitle &&
     other.channelType == channelType &&
     other.audio == audio &&
     other.isMovie == isMovie &&
     other.isSports == isSports &&
     other.isSeries == isSeries &&
     other.isLive == isLive &&
     other.isNews == isNews &&
     other.isKids == isKids &&
     other.isPremiere == isPremiere &&
     other.timerId == timerId &&
     other.currentProgram == currentProgram;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (originalTitle == null ? 0 : originalTitle!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (etag == null ? 0 : etag!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateLastMediaAdded == null ? 0 : dateLastMediaAdded!.hashCode) +
    (extraType == null ? 0 : extraType!.hashCode) +
    (airsBeforeSeasonNumber == null ? 0 : airsBeforeSeasonNumber!.hashCode) +
    (airsAfterSeasonNumber == null ? 0 : airsAfterSeasonNumber!.hashCode) +
    (airsBeforeEpisodeNumber == null ? 0 : airsBeforeEpisodeNumber!.hashCode) +
    (canDelete == null ? 0 : canDelete!.hashCode) +
    (canDownload == null ? 0 : canDownload!.hashCode) +
    (hasSubtitles == null ? 0 : hasSubtitles!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode) +
    (preferredMetadataCountryCode == null ? 0 : preferredMetadataCountryCode!.hashCode) +
    (supportsSync == null ? 0 : supportsSync!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (sortName == null ? 0 : sortName!.hashCode) +
    (forcedSortName == null ? 0 : forcedSortName!.hashCode) +
    (video3DFormat == null ? 0 : video3DFormat!.hashCode) +
    (premiereDate == null ? 0 : premiereDate!.hashCode) +
    (externalUrls == null ? 0 : externalUrls!.hashCode) +
    (mediaSources == null ? 0 : mediaSources!.hashCode) +
    (criticRating == null ? 0 : criticRating!.hashCode) +
    (productionLocations == null ? 0 : productionLocations!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (enableMediaSourceDisplay == null ? 0 : enableMediaSourceDisplay!.hashCode) +
    (officialRating == null ? 0 : officialRating!.hashCode) +
    (customRating == null ? 0 : customRating!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (channelName == null ? 0 : channelName!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (taglines == null ? 0 : taglines!.hashCode) +
    (genres == null ? 0 : genres!.hashCode) +
    (communityRating == null ? 0 : communityRating!.hashCode) +
    (cumulativeRunTimeTicks == null ? 0 : cumulativeRunTimeTicks!.hashCode) +
    (runTimeTicks == null ? 0 : runTimeTicks!.hashCode) +
    (playAccess == null ? 0 : playAccess!.hashCode) +
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (productionYear == null ? 0 : productionYear!.hashCode) +
    (isPlaceHolder == null ? 0 : isPlaceHolder!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (channelNumber == null ? 0 : channelNumber!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (indexNumberEnd == null ? 0 : indexNumberEnd!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (remoteTrailers == null ? 0 : remoteTrailers!.hashCode) +
    (providerIds == null ? 0 : providerIds!.hashCode) +
    (isHD == null ? 0 : isHD!.hashCode) +
    (isFolder == null ? 0 : isFolder!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (people == null ? 0 : people!.hashCode) +
    (studios == null ? 0 : studios!.hashCode) +
    (genreItems == null ? 0 : genreItems!.hashCode) +
    (parentLogoItemId == null ? 0 : parentLogoItemId!.hashCode) +
    (parentBackdropItemId == null ? 0 : parentBackdropItemId!.hashCode) +
    (parentBackdropImageTags == null ? 0 : parentBackdropImageTags!.hashCode) +
    (localTrailerCount == null ? 0 : localTrailerCount!.hashCode) +
    (userData == null ? 0 : userData!.hashCode) +
    (recursiveItemCount == null ? 0 : recursiveItemCount!.hashCode) +
    (childCount == null ? 0 : childCount!.hashCode) +
    (seriesName == null ? 0 : seriesName!.hashCode) +
    (seriesId == null ? 0 : seriesId!.hashCode) +
    (seasonId == null ? 0 : seasonId!.hashCode) +
    (specialFeatureCount == null ? 0 : specialFeatureCount!.hashCode) +
    (displayPreferencesId == null ? 0 : displayPreferencesId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (airTime == null ? 0 : airTime!.hashCode) +
    (airDays == null ? 0 : airDays!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (primaryImageAspectRatio == null ? 0 : primaryImageAspectRatio!.hashCode) +
    (artists == null ? 0 : artists!.hashCode) +
    (artistItems == null ? 0 : artistItems!.hashCode) +
    (album == null ? 0 : album!.hashCode) +
    (collectionType == null ? 0 : collectionType!.hashCode) +
    (displayOrder == null ? 0 : displayOrder!.hashCode) +
    (albumId == null ? 0 : albumId!.hashCode) +
    (albumPrimaryImageTag == null ? 0 : albumPrimaryImageTag!.hashCode) +
    (seriesPrimaryImageTag == null ? 0 : seriesPrimaryImageTag!.hashCode) +
    (albumArtist == null ? 0 : albumArtist!.hashCode) +
    (albumArtists == null ? 0 : albumArtists!.hashCode) +
    (seasonName == null ? 0 : seasonName!.hashCode) +
    (mediaStreams == null ? 0 : mediaStreams!.hashCode) +
    (videoType == null ? 0 : videoType!.hashCode) +
    (partCount == null ? 0 : partCount!.hashCode) +
    (mediaSourceCount == null ? 0 : mediaSourceCount!.hashCode) +
    (imageTags == null ? 0 : imageTags!.hashCode) +
    (backdropImageTags == null ? 0 : backdropImageTags!.hashCode) +
    (screenshotImageTags == null ? 0 : screenshotImageTags!.hashCode) +
    (parentLogoImageTag == null ? 0 : parentLogoImageTag!.hashCode) +
    (parentArtItemId == null ? 0 : parentArtItemId!.hashCode) +
    (parentArtImageTag == null ? 0 : parentArtImageTag!.hashCode) +
    (seriesThumbImageTag == null ? 0 : seriesThumbImageTag!.hashCode) +
    (imageBlurHashes == null ? 0 : imageBlurHashes!.hashCode) +
    (seriesStudio == null ? 0 : seriesStudio!.hashCode) +
    (parentThumbItemId == null ? 0 : parentThumbItemId!.hashCode) +
    (parentThumbImageTag == null ? 0 : parentThumbImageTag!.hashCode) +
    (parentPrimaryImageItemId == null ? 0 : parentPrimaryImageItemId!.hashCode) +
    (parentPrimaryImageTag == null ? 0 : parentPrimaryImageTag!.hashCode) +
    (chapters == null ? 0 : chapters!.hashCode) +
    (locationType == null ? 0 : locationType!.hashCode) +
    (isoType == null ? 0 : isoType!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (lockedFields == null ? 0 : lockedFields!.hashCode) +
    (trailerCount == null ? 0 : trailerCount!.hashCode) +
    (movieCount == null ? 0 : movieCount!.hashCode) +
    (seriesCount == null ? 0 : seriesCount!.hashCode) +
    (programCount == null ? 0 : programCount!.hashCode) +
    (episodeCount == null ? 0 : episodeCount!.hashCode) +
    (songCount == null ? 0 : songCount!.hashCode) +
    (albumCount == null ? 0 : albumCount!.hashCode) +
    (artistCount == null ? 0 : artistCount!.hashCode) +
    (musicVideoCount == null ? 0 : musicVideoCount!.hashCode) +
    (lockData == null ? 0 : lockData!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (cameraMake == null ? 0 : cameraMake!.hashCode) +
    (cameraModel == null ? 0 : cameraModel!.hashCode) +
    (software == null ? 0 : software!.hashCode) +
    (exposureTime == null ? 0 : exposureTime!.hashCode) +
    (focalLength == null ? 0 : focalLength!.hashCode) +
    (imageOrientation == null ? 0 : imageOrientation!.hashCode) +
    (aperture == null ? 0 : aperture!.hashCode) +
    (shutterSpeed == null ? 0 : shutterSpeed!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (altitude == null ? 0 : altitude!.hashCode) +
    (isoSpeedRating == null ? 0 : isoSpeedRating!.hashCode) +
    (seriesTimerId == null ? 0 : seriesTimerId!.hashCode) +
    (programId == null ? 0 : programId!.hashCode) +
    (channelPrimaryImageTag == null ? 0 : channelPrimaryImageTag!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (completionPercentage == null ? 0 : completionPercentage!.hashCode) +
    (isRepeat == null ? 0 : isRepeat!.hashCode) +
    (episodeTitle == null ? 0 : episodeTitle!.hashCode) +
    (channelType == null ? 0 : channelType!.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (isMovie == null ? 0 : isMovie!.hashCode) +
    (isSports == null ? 0 : isSports!.hashCode) +
    (isSeries == null ? 0 : isSeries!.hashCode) +
    (isLive == null ? 0 : isLive!.hashCode) +
    (isNews == null ? 0 : isNews!.hashCode) +
    (isKids == null ? 0 : isKids!.hashCode) +
    (isPremiere == null ? 0 : isPremiere!.hashCode) +
    (timerId == null ? 0 : timerId!.hashCode) +
    (currentProgram == null ? 0 : currentProgram!.hashCode);

  @override
  String toString() => 'BaseItemDtoCurrentProgram[name=$name, originalTitle=$originalTitle, serverId=$serverId, id=$id, etag=$etag, sourceType=$sourceType, playlistItemId=$playlistItemId, dateCreated=$dateCreated, dateLastMediaAdded=$dateLastMediaAdded, extraType=$extraType, airsBeforeSeasonNumber=$airsBeforeSeasonNumber, airsAfterSeasonNumber=$airsAfterSeasonNumber, airsBeforeEpisodeNumber=$airsBeforeEpisodeNumber, canDelete=$canDelete, canDownload=$canDownload, hasSubtitles=$hasSubtitles, preferredMetadataLanguage=$preferredMetadataLanguage, preferredMetadataCountryCode=$preferredMetadataCountryCode, supportsSync=$supportsSync, container=$container, sortName=$sortName, forcedSortName=$forcedSortName, video3DFormat=$video3DFormat, premiereDate=$premiereDate, externalUrls=$externalUrls, mediaSources=$mediaSources, criticRating=$criticRating, productionLocations=$productionLocations, path=$path, enableMediaSourceDisplay=$enableMediaSourceDisplay, officialRating=$officialRating, customRating=$customRating, channelId=$channelId, channelName=$channelName, overview=$overview, taglines=$taglines, genres=$genres, communityRating=$communityRating, cumulativeRunTimeTicks=$cumulativeRunTimeTicks, runTimeTicks=$runTimeTicks, playAccess=$playAccess, aspectRatio=$aspectRatio, productionYear=$productionYear, isPlaceHolder=$isPlaceHolder, number=$number, channelNumber=$channelNumber, indexNumber=$indexNumber, indexNumberEnd=$indexNumberEnd, parentIndexNumber=$parentIndexNumber, remoteTrailers=$remoteTrailers, providerIds=$providerIds, isHD=$isHD, isFolder=$isFolder, parentId=$parentId, type=$type, people=$people, studios=$studios, genreItems=$genreItems, parentLogoItemId=$parentLogoItemId, parentBackdropItemId=$parentBackdropItemId, parentBackdropImageTags=$parentBackdropImageTags, localTrailerCount=$localTrailerCount, userData=$userData, recursiveItemCount=$recursiveItemCount, childCount=$childCount, seriesName=$seriesName, seriesId=$seriesId, seasonId=$seasonId, specialFeatureCount=$specialFeatureCount, displayPreferencesId=$displayPreferencesId, status=$status, airTime=$airTime, airDays=$airDays, tags=$tags, primaryImageAspectRatio=$primaryImageAspectRatio, artists=$artists, artistItems=$artistItems, album=$album, collectionType=$collectionType, displayOrder=$displayOrder, albumId=$albumId, albumPrimaryImageTag=$albumPrimaryImageTag, seriesPrimaryImageTag=$seriesPrimaryImageTag, albumArtist=$albumArtist, albumArtists=$albumArtists, seasonName=$seasonName, mediaStreams=$mediaStreams, videoType=$videoType, partCount=$partCount, mediaSourceCount=$mediaSourceCount, imageTags=$imageTags, backdropImageTags=$backdropImageTags, screenshotImageTags=$screenshotImageTags, parentLogoImageTag=$parentLogoImageTag, parentArtItemId=$parentArtItemId, parentArtImageTag=$parentArtImageTag, seriesThumbImageTag=$seriesThumbImageTag, imageBlurHashes=$imageBlurHashes, seriesStudio=$seriesStudio, parentThumbItemId=$parentThumbItemId, parentThumbImageTag=$parentThumbImageTag, parentPrimaryImageItemId=$parentPrimaryImageItemId, parentPrimaryImageTag=$parentPrimaryImageTag, chapters=$chapters, locationType=$locationType, isoType=$isoType, mediaType=$mediaType, endDate=$endDate, lockedFields=$lockedFields, trailerCount=$trailerCount, movieCount=$movieCount, seriesCount=$seriesCount, programCount=$programCount, episodeCount=$episodeCount, songCount=$songCount, albumCount=$albumCount, artistCount=$artistCount, musicVideoCount=$musicVideoCount, lockData=$lockData, width=$width, height=$height, cameraMake=$cameraMake, cameraModel=$cameraModel, software=$software, exposureTime=$exposureTime, focalLength=$focalLength, imageOrientation=$imageOrientation, aperture=$aperture, shutterSpeed=$shutterSpeed, latitude=$latitude, longitude=$longitude, altitude=$altitude, isoSpeedRating=$isoSpeedRating, seriesTimerId=$seriesTimerId, programId=$programId, channelPrimaryImageTag=$channelPrimaryImageTag, startDate=$startDate, completionPercentage=$completionPercentage, isRepeat=$isRepeat, episodeTitle=$episodeTitle, channelType=$channelType, audio=$audio, isMovie=$isMovie, isSports=$isSports, isSeries=$isSeries, isLive=$isLive, isNews=$isNews, isKids=$isKids, isPremiere=$isPremiere, timerId=$timerId, currentProgram=$currentProgram]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.originalTitle != null) {
      json[r'OriginalTitle'] = this.originalTitle;
    } else {
      json[r'OriginalTitle'] = null;
    }
    if (this.serverId != null) {
      json[r'ServerId'] = this.serverId;
    } else {
      json[r'ServerId'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.etag != null) {
      json[r'Etag'] = this.etag;
    } else {
      json[r'Etag'] = null;
    }
    if (this.sourceType != null) {
      json[r'SourceType'] = this.sourceType;
    } else {
      json[r'SourceType'] = null;
    }
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    if (this.dateCreated != null) {
      json[r'DateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'DateCreated'] = null;
    }
    if (this.dateLastMediaAdded != null) {
      json[r'DateLastMediaAdded'] = this.dateLastMediaAdded!.toUtc().toIso8601String();
    } else {
      json[r'DateLastMediaAdded'] = null;
    }
    if (this.extraType != null) {
      json[r'ExtraType'] = this.extraType;
    } else {
      json[r'ExtraType'] = null;
    }
    if (this.airsBeforeSeasonNumber != null) {
      json[r'AirsBeforeSeasonNumber'] = this.airsBeforeSeasonNumber;
    } else {
      json[r'AirsBeforeSeasonNumber'] = null;
    }
    if (this.airsAfterSeasonNumber != null) {
      json[r'AirsAfterSeasonNumber'] = this.airsAfterSeasonNumber;
    } else {
      json[r'AirsAfterSeasonNumber'] = null;
    }
    if (this.airsBeforeEpisodeNumber != null) {
      json[r'AirsBeforeEpisodeNumber'] = this.airsBeforeEpisodeNumber;
    } else {
      json[r'AirsBeforeEpisodeNumber'] = null;
    }
    if (this.canDelete != null) {
      json[r'CanDelete'] = this.canDelete;
    } else {
      json[r'CanDelete'] = null;
    }
    if (this.canDownload != null) {
      json[r'CanDownload'] = this.canDownload;
    } else {
      json[r'CanDownload'] = null;
    }
    if (this.hasSubtitles != null) {
      json[r'HasSubtitles'] = this.hasSubtitles;
    } else {
      json[r'HasSubtitles'] = null;
    }
    if (this.preferredMetadataLanguage != null) {
      json[r'PreferredMetadataLanguage'] = this.preferredMetadataLanguage;
    } else {
      json[r'PreferredMetadataLanguage'] = null;
    }
    if (this.preferredMetadataCountryCode != null) {
      json[r'PreferredMetadataCountryCode'] = this.preferredMetadataCountryCode;
    } else {
      json[r'PreferredMetadataCountryCode'] = null;
    }
    if (this.supportsSync != null) {
      json[r'SupportsSync'] = this.supportsSync;
    } else {
      json[r'SupportsSync'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    if (this.sortName != null) {
      json[r'SortName'] = this.sortName;
    } else {
      json[r'SortName'] = null;
    }
    if (this.forcedSortName != null) {
      json[r'ForcedSortName'] = this.forcedSortName;
    } else {
      json[r'ForcedSortName'] = null;
    }
    if (this.video3DFormat != null) {
      json[r'Video3DFormat'] = this.video3DFormat;
    } else {
      json[r'Video3DFormat'] = null;
    }
    if (this.premiereDate != null) {
      json[r'PremiereDate'] = this.premiereDate!.toUtc().toIso8601String();
    } else {
      json[r'PremiereDate'] = null;
    }
    if (this.externalUrls != null) {
      json[r'ExternalUrls'] = this.externalUrls;
    } else {
      json[r'ExternalUrls'] = null;
    }
    if (this.mediaSources != null) {
      json[r'MediaSources'] = this.mediaSources;
    } else {
      json[r'MediaSources'] = null;
    }
    if (this.criticRating != null) {
      json[r'CriticRating'] = this.criticRating;
    } else {
      json[r'CriticRating'] = null;
    }
    if (this.productionLocations != null) {
      json[r'ProductionLocations'] = this.productionLocations;
    } else {
      json[r'ProductionLocations'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.enableMediaSourceDisplay != null) {
      json[r'EnableMediaSourceDisplay'] = this.enableMediaSourceDisplay;
    } else {
      json[r'EnableMediaSourceDisplay'] = null;
    }
    if (this.officialRating != null) {
      json[r'OfficialRating'] = this.officialRating;
    } else {
      json[r'OfficialRating'] = null;
    }
    if (this.customRating != null) {
      json[r'CustomRating'] = this.customRating;
    } else {
      json[r'CustomRating'] = null;
    }
    if (this.channelId != null) {
      json[r'ChannelId'] = this.channelId;
    } else {
      json[r'ChannelId'] = null;
    }
    if (this.channelName != null) {
      json[r'ChannelName'] = this.channelName;
    } else {
      json[r'ChannelName'] = null;
    }
    if (this.overview != null) {
      json[r'Overview'] = this.overview;
    } else {
      json[r'Overview'] = null;
    }
    if (this.taglines != null) {
      json[r'Taglines'] = this.taglines;
    } else {
      json[r'Taglines'] = null;
    }
    if (this.genres != null) {
      json[r'Genres'] = this.genres;
    } else {
      json[r'Genres'] = null;
    }
    if (this.communityRating != null) {
      json[r'CommunityRating'] = this.communityRating;
    } else {
      json[r'CommunityRating'] = null;
    }
    if (this.cumulativeRunTimeTicks != null) {
      json[r'CumulativeRunTimeTicks'] = this.cumulativeRunTimeTicks;
    } else {
      json[r'CumulativeRunTimeTicks'] = null;
    }
    if (this.runTimeTicks != null) {
      json[r'RunTimeTicks'] = this.runTimeTicks;
    } else {
      json[r'RunTimeTicks'] = null;
    }
    if (this.playAccess != null) {
      json[r'PlayAccess'] = this.playAccess;
    } else {
      json[r'PlayAccess'] = null;
    }
    if (this.aspectRatio != null) {
      json[r'AspectRatio'] = this.aspectRatio;
    } else {
      json[r'AspectRatio'] = null;
    }
    if (this.productionYear != null) {
      json[r'ProductionYear'] = this.productionYear;
    } else {
      json[r'ProductionYear'] = null;
    }
    if (this.isPlaceHolder != null) {
      json[r'IsPlaceHolder'] = this.isPlaceHolder;
    } else {
      json[r'IsPlaceHolder'] = null;
    }
    if (this.number != null) {
      json[r'Number'] = this.number;
    } else {
      json[r'Number'] = null;
    }
    if (this.channelNumber != null) {
      json[r'ChannelNumber'] = this.channelNumber;
    } else {
      json[r'ChannelNumber'] = null;
    }
    if (this.indexNumber != null) {
      json[r'IndexNumber'] = this.indexNumber;
    } else {
      json[r'IndexNumber'] = null;
    }
    if (this.indexNumberEnd != null) {
      json[r'IndexNumberEnd'] = this.indexNumberEnd;
    } else {
      json[r'IndexNumberEnd'] = null;
    }
    if (this.parentIndexNumber != null) {
      json[r'ParentIndexNumber'] = this.parentIndexNumber;
    } else {
      json[r'ParentIndexNumber'] = null;
    }
    if (this.remoteTrailers != null) {
      json[r'RemoteTrailers'] = this.remoteTrailers;
    } else {
      json[r'RemoteTrailers'] = null;
    }
    if (this.providerIds != null) {
      json[r'ProviderIds'] = this.providerIds;
    } else {
      json[r'ProviderIds'] = null;
    }
    if (this.isHD != null) {
      json[r'IsHD'] = this.isHD;
    } else {
      json[r'IsHD'] = null;
    }
    if (this.isFolder != null) {
      json[r'IsFolder'] = this.isFolder;
    } else {
      json[r'IsFolder'] = null;
    }
    if (this.parentId != null) {
      json[r'ParentId'] = this.parentId;
    } else {
      json[r'ParentId'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.people != null) {
      json[r'People'] = this.people;
    } else {
      json[r'People'] = null;
    }
    if (this.studios != null) {
      json[r'Studios'] = this.studios;
    } else {
      json[r'Studios'] = null;
    }
    if (this.genreItems != null) {
      json[r'GenreItems'] = this.genreItems;
    } else {
      json[r'GenreItems'] = null;
    }
    if (this.parentLogoItemId != null) {
      json[r'ParentLogoItemId'] = this.parentLogoItemId;
    } else {
      json[r'ParentLogoItemId'] = null;
    }
    if (this.parentBackdropItemId != null) {
      json[r'ParentBackdropItemId'] = this.parentBackdropItemId;
    } else {
      json[r'ParentBackdropItemId'] = null;
    }
    if (this.parentBackdropImageTags != null) {
      json[r'ParentBackdropImageTags'] = this.parentBackdropImageTags;
    } else {
      json[r'ParentBackdropImageTags'] = null;
    }
    if (this.localTrailerCount != null) {
      json[r'LocalTrailerCount'] = this.localTrailerCount;
    } else {
      json[r'LocalTrailerCount'] = null;
    }
    if (this.userData != null) {
      json[r'UserData'] = this.userData;
    } else {
      json[r'UserData'] = null;
    }
    if (this.recursiveItemCount != null) {
      json[r'RecursiveItemCount'] = this.recursiveItemCount;
    } else {
      json[r'RecursiveItemCount'] = null;
    }
    if (this.childCount != null) {
      json[r'ChildCount'] = this.childCount;
    } else {
      json[r'ChildCount'] = null;
    }
    if (this.seriesName != null) {
      json[r'SeriesName'] = this.seriesName;
    } else {
      json[r'SeriesName'] = null;
    }
    if (this.seriesId != null) {
      json[r'SeriesId'] = this.seriesId;
    } else {
      json[r'SeriesId'] = null;
    }
    if (this.seasonId != null) {
      json[r'SeasonId'] = this.seasonId;
    } else {
      json[r'SeasonId'] = null;
    }
    if (this.specialFeatureCount != null) {
      json[r'SpecialFeatureCount'] = this.specialFeatureCount;
    } else {
      json[r'SpecialFeatureCount'] = null;
    }
    if (this.displayPreferencesId != null) {
      json[r'DisplayPreferencesId'] = this.displayPreferencesId;
    } else {
      json[r'DisplayPreferencesId'] = null;
    }
    if (this.status != null) {
      json[r'Status'] = this.status;
    } else {
      json[r'Status'] = null;
    }
    if (this.airTime != null) {
      json[r'AirTime'] = this.airTime;
    } else {
      json[r'AirTime'] = null;
    }
    if (this.airDays != null) {
      json[r'AirDays'] = this.airDays;
    } else {
      json[r'AirDays'] = null;
    }
    if (this.tags != null) {
      json[r'Tags'] = this.tags;
    } else {
      json[r'Tags'] = null;
    }
    if (this.primaryImageAspectRatio != null) {
      json[r'PrimaryImageAspectRatio'] = this.primaryImageAspectRatio;
    } else {
      json[r'PrimaryImageAspectRatio'] = null;
    }
    if (this.artists != null) {
      json[r'Artists'] = this.artists;
    } else {
      json[r'Artists'] = null;
    }
    if (this.artistItems != null) {
      json[r'ArtistItems'] = this.artistItems;
    } else {
      json[r'ArtistItems'] = null;
    }
    if (this.album != null) {
      json[r'Album'] = this.album;
    } else {
      json[r'Album'] = null;
    }
    if (this.collectionType != null) {
      json[r'CollectionType'] = this.collectionType;
    } else {
      json[r'CollectionType'] = null;
    }
    if (this.displayOrder != null) {
      json[r'DisplayOrder'] = this.displayOrder;
    } else {
      json[r'DisplayOrder'] = null;
    }
    if (this.albumId != null) {
      json[r'AlbumId'] = this.albumId;
    } else {
      json[r'AlbumId'] = null;
    }
    if (this.albumPrimaryImageTag != null) {
      json[r'AlbumPrimaryImageTag'] = this.albumPrimaryImageTag;
    } else {
      json[r'AlbumPrimaryImageTag'] = null;
    }
    if (this.seriesPrimaryImageTag != null) {
      json[r'SeriesPrimaryImageTag'] = this.seriesPrimaryImageTag;
    } else {
      json[r'SeriesPrimaryImageTag'] = null;
    }
    if (this.albumArtist != null) {
      json[r'AlbumArtist'] = this.albumArtist;
    } else {
      json[r'AlbumArtist'] = null;
    }
    if (this.albumArtists != null) {
      json[r'AlbumArtists'] = this.albumArtists;
    } else {
      json[r'AlbumArtists'] = null;
    }
    if (this.seasonName != null) {
      json[r'SeasonName'] = this.seasonName;
    } else {
      json[r'SeasonName'] = null;
    }
    if (this.mediaStreams != null) {
      json[r'MediaStreams'] = this.mediaStreams;
    } else {
      json[r'MediaStreams'] = null;
    }
    if (this.videoType != null) {
      json[r'VideoType'] = this.videoType;
    } else {
      json[r'VideoType'] = null;
    }
    if (this.partCount != null) {
      json[r'PartCount'] = this.partCount;
    } else {
      json[r'PartCount'] = null;
    }
    if (this.mediaSourceCount != null) {
      json[r'MediaSourceCount'] = this.mediaSourceCount;
    } else {
      json[r'MediaSourceCount'] = null;
    }
    if (this.imageTags != null) {
      json[r'ImageTags'] = this.imageTags;
    } else {
      json[r'ImageTags'] = null;
    }
    if (this.backdropImageTags != null) {
      json[r'BackdropImageTags'] = this.backdropImageTags;
    } else {
      json[r'BackdropImageTags'] = null;
    }
    if (this.screenshotImageTags != null) {
      json[r'ScreenshotImageTags'] = this.screenshotImageTags;
    } else {
      json[r'ScreenshotImageTags'] = null;
    }
    if (this.parentLogoImageTag != null) {
      json[r'ParentLogoImageTag'] = this.parentLogoImageTag;
    } else {
      json[r'ParentLogoImageTag'] = null;
    }
    if (this.parentArtItemId != null) {
      json[r'ParentArtItemId'] = this.parentArtItemId;
    } else {
      json[r'ParentArtItemId'] = null;
    }
    if (this.parentArtImageTag != null) {
      json[r'ParentArtImageTag'] = this.parentArtImageTag;
    } else {
      json[r'ParentArtImageTag'] = null;
    }
    if (this.seriesThumbImageTag != null) {
      json[r'SeriesThumbImageTag'] = this.seriesThumbImageTag;
    } else {
      json[r'SeriesThumbImageTag'] = null;
    }
    if (this.imageBlurHashes != null) {
      json[r'ImageBlurHashes'] = this.imageBlurHashes;
    } else {
      json[r'ImageBlurHashes'] = null;
    }
    if (this.seriesStudio != null) {
      json[r'SeriesStudio'] = this.seriesStudio;
    } else {
      json[r'SeriesStudio'] = null;
    }
    if (this.parentThumbItemId != null) {
      json[r'ParentThumbItemId'] = this.parentThumbItemId;
    } else {
      json[r'ParentThumbItemId'] = null;
    }
    if (this.parentThumbImageTag != null) {
      json[r'ParentThumbImageTag'] = this.parentThumbImageTag;
    } else {
      json[r'ParentThumbImageTag'] = null;
    }
    if (this.parentPrimaryImageItemId != null) {
      json[r'ParentPrimaryImageItemId'] = this.parentPrimaryImageItemId;
    } else {
      json[r'ParentPrimaryImageItemId'] = null;
    }
    if (this.parentPrimaryImageTag != null) {
      json[r'ParentPrimaryImageTag'] = this.parentPrimaryImageTag;
    } else {
      json[r'ParentPrimaryImageTag'] = null;
    }
    if (this.chapters != null) {
      json[r'Chapters'] = this.chapters;
    } else {
      json[r'Chapters'] = null;
    }
    if (this.locationType != null) {
      json[r'LocationType'] = this.locationType;
    } else {
      json[r'LocationType'] = null;
    }
    if (this.isoType != null) {
      json[r'IsoType'] = this.isoType;
    } else {
      json[r'IsoType'] = null;
    }
    if (this.mediaType != null) {
      json[r'MediaType'] = this.mediaType;
    } else {
      json[r'MediaType'] = null;
    }
    if (this.endDate != null) {
      json[r'EndDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'EndDate'] = null;
    }
    if (this.lockedFields != null) {
      json[r'LockedFields'] = this.lockedFields;
    } else {
      json[r'LockedFields'] = null;
    }
    if (this.trailerCount != null) {
      json[r'TrailerCount'] = this.trailerCount;
    } else {
      json[r'TrailerCount'] = null;
    }
    if (this.movieCount != null) {
      json[r'MovieCount'] = this.movieCount;
    } else {
      json[r'MovieCount'] = null;
    }
    if (this.seriesCount != null) {
      json[r'SeriesCount'] = this.seriesCount;
    } else {
      json[r'SeriesCount'] = null;
    }
    if (this.programCount != null) {
      json[r'ProgramCount'] = this.programCount;
    } else {
      json[r'ProgramCount'] = null;
    }
    if (this.episodeCount != null) {
      json[r'EpisodeCount'] = this.episodeCount;
    } else {
      json[r'EpisodeCount'] = null;
    }
    if (this.songCount != null) {
      json[r'SongCount'] = this.songCount;
    } else {
      json[r'SongCount'] = null;
    }
    if (this.albumCount != null) {
      json[r'AlbumCount'] = this.albumCount;
    } else {
      json[r'AlbumCount'] = null;
    }
    if (this.artistCount != null) {
      json[r'ArtistCount'] = this.artistCount;
    } else {
      json[r'ArtistCount'] = null;
    }
    if (this.musicVideoCount != null) {
      json[r'MusicVideoCount'] = this.musicVideoCount;
    } else {
      json[r'MusicVideoCount'] = null;
    }
    if (this.lockData != null) {
      json[r'LockData'] = this.lockData;
    } else {
      json[r'LockData'] = null;
    }
    if (this.width != null) {
      json[r'Width'] = this.width;
    } else {
      json[r'Width'] = null;
    }
    if (this.height != null) {
      json[r'Height'] = this.height;
    } else {
      json[r'Height'] = null;
    }
    if (this.cameraMake != null) {
      json[r'CameraMake'] = this.cameraMake;
    } else {
      json[r'CameraMake'] = null;
    }
    if (this.cameraModel != null) {
      json[r'CameraModel'] = this.cameraModel;
    } else {
      json[r'CameraModel'] = null;
    }
    if (this.software != null) {
      json[r'Software'] = this.software;
    } else {
      json[r'Software'] = null;
    }
    if (this.exposureTime != null) {
      json[r'ExposureTime'] = this.exposureTime;
    } else {
      json[r'ExposureTime'] = null;
    }
    if (this.focalLength != null) {
      json[r'FocalLength'] = this.focalLength;
    } else {
      json[r'FocalLength'] = null;
    }
    if (this.imageOrientation != null) {
      json[r'ImageOrientation'] = this.imageOrientation;
    } else {
      json[r'ImageOrientation'] = null;
    }
    if (this.aperture != null) {
      json[r'Aperture'] = this.aperture;
    } else {
      json[r'Aperture'] = null;
    }
    if (this.shutterSpeed != null) {
      json[r'ShutterSpeed'] = this.shutterSpeed;
    } else {
      json[r'ShutterSpeed'] = null;
    }
    if (this.latitude != null) {
      json[r'Latitude'] = this.latitude;
    } else {
      json[r'Latitude'] = null;
    }
    if (this.longitude != null) {
      json[r'Longitude'] = this.longitude;
    } else {
      json[r'Longitude'] = null;
    }
    if (this.altitude != null) {
      json[r'Altitude'] = this.altitude;
    } else {
      json[r'Altitude'] = null;
    }
    if (this.isoSpeedRating != null) {
      json[r'IsoSpeedRating'] = this.isoSpeedRating;
    } else {
      json[r'IsoSpeedRating'] = null;
    }
    if (this.seriesTimerId != null) {
      json[r'SeriesTimerId'] = this.seriesTimerId;
    } else {
      json[r'SeriesTimerId'] = null;
    }
    if (this.programId != null) {
      json[r'ProgramId'] = this.programId;
    } else {
      json[r'ProgramId'] = null;
    }
    if (this.channelPrimaryImageTag != null) {
      json[r'ChannelPrimaryImageTag'] = this.channelPrimaryImageTag;
    } else {
      json[r'ChannelPrimaryImageTag'] = null;
    }
    if (this.startDate != null) {
      json[r'StartDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'StartDate'] = null;
    }
    if (this.completionPercentage != null) {
      json[r'CompletionPercentage'] = this.completionPercentage;
    } else {
      json[r'CompletionPercentage'] = null;
    }
    if (this.isRepeat != null) {
      json[r'IsRepeat'] = this.isRepeat;
    } else {
      json[r'IsRepeat'] = null;
    }
    if (this.episodeTitle != null) {
      json[r'EpisodeTitle'] = this.episodeTitle;
    } else {
      json[r'EpisodeTitle'] = null;
    }
    if (this.channelType != null) {
      json[r'ChannelType'] = this.channelType;
    } else {
      json[r'ChannelType'] = null;
    }
    if (this.audio != null) {
      json[r'Audio'] = this.audio;
    } else {
      json[r'Audio'] = null;
    }
    if (this.isMovie != null) {
      json[r'IsMovie'] = this.isMovie;
    } else {
      json[r'IsMovie'] = null;
    }
    if (this.isSports != null) {
      json[r'IsSports'] = this.isSports;
    } else {
      json[r'IsSports'] = null;
    }
    if (this.isSeries != null) {
      json[r'IsSeries'] = this.isSeries;
    } else {
      json[r'IsSeries'] = null;
    }
    if (this.isLive != null) {
      json[r'IsLive'] = this.isLive;
    } else {
      json[r'IsLive'] = null;
    }
    if (this.isNews != null) {
      json[r'IsNews'] = this.isNews;
    } else {
      json[r'IsNews'] = null;
    }
    if (this.isKids != null) {
      json[r'IsKids'] = this.isKids;
    } else {
      json[r'IsKids'] = null;
    }
    if (this.isPremiere != null) {
      json[r'IsPremiere'] = this.isPremiere;
    } else {
      json[r'IsPremiere'] = null;
    }
    if (this.timerId != null) {
      json[r'TimerId'] = this.timerId;
    } else {
      json[r'TimerId'] = null;
    }
    if (this.currentProgram != null) {
      json[r'CurrentProgram'] = this.currentProgram;
    } else {
      json[r'CurrentProgram'] = null;
    }
    return json;
  }

  /// Returns a new [BaseItemDtoCurrentProgram] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BaseItemDtoCurrentProgram? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BaseItemDtoCurrentProgram[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BaseItemDtoCurrentProgram[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BaseItemDtoCurrentProgram(
        name: mapValueOfType<String>(json, r'Name'),
        originalTitle: mapValueOfType<String>(json, r'OriginalTitle'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        id: mapValueOfType<String>(json, r'Id'),
        etag: mapValueOfType<String>(json, r'Etag'),
        sourceType: mapValueOfType<String>(json, r'SourceType'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        dateLastMediaAdded: mapDateTime(json, r'DateLastMediaAdded', ''),
        extraType: mapValueOfType<String>(json, r'ExtraType'),
        airsBeforeSeasonNumber: mapValueOfType<int>(json, r'AirsBeforeSeasonNumber'),
        airsAfterSeasonNumber: mapValueOfType<int>(json, r'AirsAfterSeasonNumber'),
        airsBeforeEpisodeNumber: mapValueOfType<int>(json, r'AirsBeforeEpisodeNumber'),
        canDelete: mapValueOfType<bool>(json, r'CanDelete'),
        canDownload: mapValueOfType<bool>(json, r'CanDownload'),
        hasSubtitles: mapValueOfType<bool>(json, r'HasSubtitles'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
        preferredMetadataCountryCode: mapValueOfType<String>(json, r'PreferredMetadataCountryCode'),
        supportsSync: mapValueOfType<bool>(json, r'SupportsSync'),
        container: mapValueOfType<String>(json, r'Container'),
        sortName: mapValueOfType<String>(json, r'SortName'),
        forcedSortName: mapValueOfType<String>(json, r'ForcedSortName'),
        video3DFormat: Video3DFormat.fromJson(json[r'Video3DFormat']),
        premiereDate: mapDateTime(json, r'PremiereDate', ''),
        externalUrls: ExternalUrl.listFromJson(json[r'ExternalUrls']) ?? const [],
        mediaSources: MediaSourceInfo.listFromJson(json[r'MediaSources']) ?? const [],
        criticRating: mapValueOfType<double>(json, r'CriticRating'),
        productionLocations: json[r'ProductionLocations'] is List
            ? (json[r'ProductionLocations'] as List).cast<String>()
            : const [],
        path: mapValueOfType<String>(json, r'Path'),
        enableMediaSourceDisplay: mapValueOfType<bool>(json, r'EnableMediaSourceDisplay'),
        officialRating: mapValueOfType<String>(json, r'OfficialRating'),
        customRating: mapValueOfType<String>(json, r'CustomRating'),
        channelId: mapValueOfType<String>(json, r'ChannelId'),
        channelName: mapValueOfType<String>(json, r'ChannelName'),
        overview: mapValueOfType<String>(json, r'Overview'),
        taglines: json[r'Taglines'] is List
            ? (json[r'Taglines'] as List).cast<String>()
            : const [],
        genres: json[r'Genres'] is List
            ? (json[r'Genres'] as List).cast<String>()
            : const [],
        communityRating: mapValueOfType<double>(json, r'CommunityRating'),
        cumulativeRunTimeTicks: mapValueOfType<int>(json, r'CumulativeRunTimeTicks'),
        runTimeTicks: mapValueOfType<int>(json, r'RunTimeTicks'),
        playAccess: PlayAccess.fromJson(json[r'PlayAccess']),
        aspectRatio: mapValueOfType<String>(json, r'AspectRatio'),
        productionYear: mapValueOfType<int>(json, r'ProductionYear'),
        isPlaceHolder: mapValueOfType<bool>(json, r'IsPlaceHolder'),
        number: mapValueOfType<String>(json, r'Number'),
        channelNumber: mapValueOfType<String>(json, r'ChannelNumber'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        indexNumberEnd: mapValueOfType<int>(json, r'IndexNumberEnd'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        remoteTrailers: MediaUrl.listFromJson(json[r'RemoteTrailers']) ?? const [],
        providerIds: mapCastOfType<String, String>(json, r'ProviderIds') ?? const {},
        isHD: mapValueOfType<bool>(json, r'IsHD'),
        isFolder: mapValueOfType<bool>(json, r'IsFolder'),
        parentId: mapValueOfType<String>(json, r'ParentId'),
        type: BaseItemKind.fromJson(json[r'Type']),
        people: BaseItemPerson.listFromJson(json[r'People']) ?? const [],
        studios: NameGuidPair.listFromJson(json[r'Studios']) ?? const [],
        genreItems: NameGuidPair.listFromJson(json[r'GenreItems']) ?? const [],
        parentLogoItemId: mapValueOfType<String>(json, r'ParentLogoItemId'),
        parentBackdropItemId: mapValueOfType<String>(json, r'ParentBackdropItemId'),
        parentBackdropImageTags: json[r'ParentBackdropImageTags'] is List
            ? (json[r'ParentBackdropImageTags'] as List).cast<String>()
            : const [],
        localTrailerCount: mapValueOfType<int>(json, r'LocalTrailerCount'),
        userData: BaseItemDtoUserData.fromJson(json[r'UserData']),
        recursiveItemCount: mapValueOfType<int>(json, r'RecursiveItemCount'),
        childCount: mapValueOfType<int>(json, r'ChildCount'),
        seriesName: mapValueOfType<String>(json, r'SeriesName'),
        seriesId: mapValueOfType<String>(json, r'SeriesId'),
        seasonId: mapValueOfType<String>(json, r'SeasonId'),
        specialFeatureCount: mapValueOfType<int>(json, r'SpecialFeatureCount'),
        displayPreferencesId: mapValueOfType<String>(json, r'DisplayPreferencesId'),
        status: mapValueOfType<String>(json, r'Status'),
        airTime: mapValueOfType<String>(json, r'AirTime'),
        airDays: DayOfWeek.listFromJson(json[r'AirDays']) ?? const [],
        tags: json[r'Tags'] is List
            ? (json[r'Tags'] as List).cast<String>()
            : const [],
        primaryImageAspectRatio: mapValueOfType<double>(json, r'PrimaryImageAspectRatio'),
        artists: json[r'Artists'] is List
            ? (json[r'Artists'] as List).cast<String>()
            : const [],
        artistItems: NameGuidPair.listFromJson(json[r'ArtistItems']) ?? const [],
        album: mapValueOfType<String>(json, r'Album'),
        collectionType: mapValueOfType<String>(json, r'CollectionType'),
        displayOrder: mapValueOfType<String>(json, r'DisplayOrder'),
        albumId: mapValueOfType<String>(json, r'AlbumId'),
        albumPrimaryImageTag: mapValueOfType<String>(json, r'AlbumPrimaryImageTag'),
        seriesPrimaryImageTag: mapValueOfType<String>(json, r'SeriesPrimaryImageTag'),
        albumArtist: mapValueOfType<String>(json, r'AlbumArtist'),
        albumArtists: NameGuidPair.listFromJson(json[r'AlbumArtists']) ?? const [],
        seasonName: mapValueOfType<String>(json, r'SeasonName'),
        mediaStreams: MediaStream.listFromJson(json[r'MediaStreams']) ?? const [],
        videoType: VideoType.fromJson(json[r'VideoType']),
        partCount: mapValueOfType<int>(json, r'PartCount'),
        mediaSourceCount: mapValueOfType<int>(json, r'MediaSourceCount'),
        imageTags: mapCastOfType<String, String>(json, r'ImageTags') ?? const {},
        backdropImageTags: json[r'BackdropImageTags'] is List
            ? (json[r'BackdropImageTags'] as List).cast<String>()
            : const [],
        screenshotImageTags: json[r'ScreenshotImageTags'] is List
            ? (json[r'ScreenshotImageTags'] as List).cast<String>()
            : const [],
        parentLogoImageTag: mapValueOfType<String>(json, r'ParentLogoImageTag'),
        parentArtItemId: mapValueOfType<String>(json, r'ParentArtItemId'),
        parentArtImageTag: mapValueOfType<String>(json, r'ParentArtImageTag'),
        seriesThumbImageTag: mapValueOfType<String>(json, r'SeriesThumbImageTag'),
        imageBlurHashes: BaseItemDtoImageBlurHashes.fromJson(json[r'ImageBlurHashes']),
        seriesStudio: mapValueOfType<String>(json, r'SeriesStudio'),
        parentThumbItemId: mapValueOfType<String>(json, r'ParentThumbItemId'),
        parentThumbImageTag: mapValueOfType<String>(json, r'ParentThumbImageTag'),
        parentPrimaryImageItemId: mapValueOfType<String>(json, r'ParentPrimaryImageItemId'),
        parentPrimaryImageTag: mapValueOfType<String>(json, r'ParentPrimaryImageTag'),
        chapters: ChapterInfo.listFromJson(json[r'Chapters']) ?? const [],
        locationType: LocationType.fromJson(json[r'LocationType']),
        isoType: IsoType.fromJson(json[r'IsoType']),
        mediaType: mapValueOfType<String>(json, r'MediaType'),
        endDate: mapDateTime(json, r'EndDate', ''),
        lockedFields: MetadataField.listFromJson(json[r'LockedFields']) ?? const [],
        trailerCount: mapValueOfType<int>(json, r'TrailerCount'),
        movieCount: mapValueOfType<int>(json, r'MovieCount'),
        seriesCount: mapValueOfType<int>(json, r'SeriesCount'),
        programCount: mapValueOfType<int>(json, r'ProgramCount'),
        episodeCount: mapValueOfType<int>(json, r'EpisodeCount'),
        songCount: mapValueOfType<int>(json, r'SongCount'),
        albumCount: mapValueOfType<int>(json, r'AlbumCount'),
        artistCount: mapValueOfType<int>(json, r'ArtistCount'),
        musicVideoCount: mapValueOfType<int>(json, r'MusicVideoCount'),
        lockData: mapValueOfType<bool>(json, r'LockData'),
        width: mapValueOfType<int>(json, r'Width'),
        height: mapValueOfType<int>(json, r'Height'),
        cameraMake: mapValueOfType<String>(json, r'CameraMake'),
        cameraModel: mapValueOfType<String>(json, r'CameraModel'),
        software: mapValueOfType<String>(json, r'Software'),
        exposureTime: mapValueOfType<double>(json, r'ExposureTime'),
        focalLength: mapValueOfType<double>(json, r'FocalLength'),
        imageOrientation: ImageOrientation.fromJson(json[r'ImageOrientation']),
        aperture: mapValueOfType<double>(json, r'Aperture'),
        shutterSpeed: mapValueOfType<double>(json, r'ShutterSpeed'),
        latitude: mapValueOfType<double>(json, r'Latitude'),
        longitude: mapValueOfType<double>(json, r'Longitude'),
        altitude: mapValueOfType<double>(json, r'Altitude'),
        isoSpeedRating: mapValueOfType<int>(json, r'IsoSpeedRating'),
        seriesTimerId: mapValueOfType<String>(json, r'SeriesTimerId'),
        programId: mapValueOfType<String>(json, r'ProgramId'),
        channelPrimaryImageTag: mapValueOfType<String>(json, r'ChannelPrimaryImageTag'),
        startDate: mapDateTime(json, r'StartDate', ''),
        completionPercentage: mapValueOfType<double>(json, r'CompletionPercentage'),
        isRepeat: mapValueOfType<bool>(json, r'IsRepeat'),
        episodeTitle: mapValueOfType<String>(json, r'EpisodeTitle'),
        channelType: ChannelType.fromJson(json[r'ChannelType']),
        audio: ProgramAudio.fromJson(json[r'Audio']),
        isMovie: mapValueOfType<bool>(json, r'IsMovie'),
        isSports: mapValueOfType<bool>(json, r'IsSports'),
        isSeries: mapValueOfType<bool>(json, r'IsSeries'),
        isLive: mapValueOfType<bool>(json, r'IsLive'),
        isNews: mapValueOfType<bool>(json, r'IsNews'),
        isKids: mapValueOfType<bool>(json, r'IsKids'),
        isPremiere: mapValueOfType<bool>(json, r'IsPremiere'),
        timerId: mapValueOfType<String>(json, r'TimerId'),
        currentProgram: BaseItemDtoCurrentProgram.fromJson(json[r'CurrentProgram']),
      );
    }
    return null;
  }

  static List<BaseItemDtoCurrentProgram>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseItemDtoCurrentProgram>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseItemDtoCurrentProgram.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BaseItemDtoCurrentProgram> mapFromJson(dynamic json) {
    final map = <String, BaseItemDtoCurrentProgram>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemDtoCurrentProgram.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BaseItemDtoCurrentProgram-objects as value to a dart map
  static Map<String, List<BaseItemDtoCurrentProgram>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BaseItemDtoCurrentProgram>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemDtoCurrentProgram.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

