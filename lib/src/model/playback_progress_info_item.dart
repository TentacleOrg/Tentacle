//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/base_item_dto_image_blur_hashes.dart';
import 'package:tentacle/src/model/name_guid_pair.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:tentacle/src/model/media_url.dart';
import 'package:tentacle/src/model/media_stream.dart';
import 'package:tentacle/src/model/video3_d_format.dart';
import 'package:tentacle/src/model/program_audio.dart';
import 'package:tentacle/src/model/play_access.dart';
import 'package:tentacle/src/model/base_item_dto_user_data.dart';
import 'package:tentacle/src/model/base_item_dto_current_program.dart';
import 'package:tentacle/src/model/base_item_person.dart';
import 'package:tentacle/src/model/iso_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/chapter_info.dart';
import 'package:tentacle/src/model/media_source_info.dart';
import 'package:tentacle/src/model/image_orientation.dart';
import 'package:tentacle/src/model/video_type.dart';
import 'package:tentacle/src/model/channel_type.dart';
import 'package:tentacle/src/model/external_url.dart';
import 'package:tentacle/src/model/location_type.dart';
import 'package:tentacle/src/model/metadata_field.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/day_of_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_progress_info_item.g.dart';

/// Gets or sets the item.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [originalTitle]
/// * [serverId] - Gets or sets the server identifier.
/// * [id] - Gets or sets the id.
/// * [etag] - Gets or sets the etag.
/// * [sourceType] - Gets or sets the type of the source.
/// * [playlistItemId] - Gets or sets the playlist item identifier.
/// * [dateCreated] - Gets or sets the date created.
/// * [dateLastMediaAdded]
/// * [extraType]
/// * [airsBeforeSeasonNumber]
/// * [airsAfterSeasonNumber]
/// * [airsBeforeEpisodeNumber]
/// * [canDelete]
/// * [canDownload]
/// * [hasSubtitles]
/// * [preferredMetadataLanguage]
/// * [preferredMetadataCountryCode]
/// * [supportsSync] - Gets or sets a value indicating whether [supports synchronize].
/// * [container]
/// * [sortName] - Gets or sets the name of the sort.
/// * [forcedSortName]
/// * [video3DFormat] - Gets or sets the video3 D format.
/// * [premiereDate] - Gets or sets the premiere date.
/// * [externalUrls] - Gets or sets the external urls.
/// * [mediaSources] - Gets or sets the media versions.
/// * [criticRating] - Gets or sets the critic rating.
/// * [productionLocations]
/// * [path] - Gets or sets the path.
/// * [enableMediaSourceDisplay]
/// * [officialRating] - Gets or sets the official rating.
/// * [customRating] - Gets or sets the custom rating.
/// * [channelId] - Gets or sets the channel identifier.
/// * [channelName]
/// * [overview] - Gets or sets the overview.
/// * [taglines] - Gets or sets the taglines.
/// * [genres] - Gets or sets the genres.
/// * [communityRating] - Gets or sets the community rating.
/// * [cumulativeRunTimeTicks] - Gets or sets the cumulative run time ticks.
/// * [runTimeTicks] - Gets or sets the run time ticks.
/// * [playAccess] - Gets or sets the play access.
/// * [aspectRatio] - Gets or sets the aspect ratio.
/// * [productionYear] - Gets or sets the production year.
/// * [isPlaceHolder] - Gets or sets a value indicating whether this instance is place holder.
/// * [number] - Gets or sets the number.
/// * [channelNumber]
/// * [indexNumber] - Gets or sets the index number.
/// * [indexNumberEnd] - Gets or sets the index number end.
/// * [parentIndexNumber] - Gets or sets the parent index number.
/// * [remoteTrailers] - Gets or sets the trailer urls.
/// * [providerIds] - Gets or sets the provider ids.
/// * [isHD] - Gets or sets a value indicating whether this instance is HD.
/// * [isFolder] - Gets or sets a value indicating whether this instance is folder.
/// * [parentId] - Gets or sets the parent id.
/// * [type] - Gets or sets the type.
/// * [people] - Gets or sets the people.
/// * [studios] - Gets or sets the studios.
/// * [genreItems]
/// * [parentLogoItemId] - Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
/// * [parentBackdropItemId] - Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
/// * [parentBackdropImageTags] - Gets or sets the parent backdrop image tags.
/// * [localTrailerCount] - Gets or sets the local trailer count.
/// * [userData]
/// * [recursiveItemCount] - Gets or sets the recursive item count.
/// * [childCount] - Gets or sets the child count.
/// * [seriesName] - Gets or sets the name of the series.
/// * [seriesId] - Gets or sets the series id.
/// * [seasonId] - Gets or sets the season identifier.
/// * [specialFeatureCount] - Gets or sets the special feature count.
/// * [displayPreferencesId] - Gets or sets the display preferences id.
/// * [status] - Gets or sets the status.
/// * [airTime] - Gets or sets the air time.
/// * [airDays] - Gets or sets the air days.
/// * [tags] - Gets or sets the tags.
/// * [primaryImageAspectRatio] - Gets or sets the primary image aspect ratio, after image enhancements.
/// * [artists] - Gets or sets the artists.
/// * [artistItems] - Gets or sets the artist items.
/// * [album] - Gets or sets the album.
/// * [collectionType] - Gets or sets the type of the collection.
/// * [displayOrder] - Gets or sets the display order.
/// * [albumId] - Gets or sets the album id.
/// * [albumPrimaryImageTag] - Gets or sets the album image tag.
/// * [seriesPrimaryImageTag] - Gets or sets the series primary image tag.
/// * [albumArtist] - Gets or sets the album artist.
/// * [albumArtists] - Gets or sets the album artists.
/// * [seasonName] - Gets or sets the name of the season.
/// * [mediaStreams] - Gets or sets the media streams.
/// * [videoType] - Gets or sets the type of the video.
/// * [partCount] - Gets or sets the part count.
/// * [mediaSourceCount]
/// * [imageTags] - Gets or sets the image tags.
/// * [backdropImageTags] - Gets or sets the backdrop image tags.
/// * [screenshotImageTags] - Gets or sets the screenshot image tags.
/// * [parentLogoImageTag] - Gets or sets the parent logo image tag.
/// * [parentArtItemId] - Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
/// * [parentArtImageTag] - Gets or sets the parent art image tag.
/// * [seriesThumbImageTag] - Gets or sets the series thumb image tag.
/// * [imageBlurHashes]
/// * [seriesStudio] - Gets or sets the series studio.
/// * [parentThumbItemId] - Gets or sets the parent thumb item id.
/// * [parentThumbImageTag] - Gets or sets the parent thumb image tag.
/// * [parentPrimaryImageItemId] - Gets or sets the parent primary image item identifier.
/// * [parentPrimaryImageTag] - Gets or sets the parent primary image tag.
/// * [chapters] - Gets or sets the chapters.
/// * [locationType] - Gets or sets the type of the location.
/// * [isoType] - Gets or sets the type of the iso.
/// * [mediaType] - Gets or sets the type of the media.
/// * [endDate] - Gets or sets the end date.
/// * [lockedFields] - Gets or sets the locked fields.
/// * [trailerCount] - Gets or sets the trailer count.
/// * [movieCount] - Gets or sets the movie count.
/// * [seriesCount] - Gets or sets the series count.
/// * [programCount]
/// * [episodeCount] - Gets or sets the episode count.
/// * [songCount] - Gets or sets the song count.
/// * [albumCount] - Gets or sets the album count.
/// * [artistCount]
/// * [musicVideoCount] - Gets or sets the music video count.
/// * [lockData] - Gets or sets a value indicating whether [enable internet providers].
/// * [width]
/// * [height]
/// * [cameraMake]
/// * [cameraModel]
/// * [software]
/// * [exposureTime]
/// * [focalLength]
/// * [imageOrientation]
/// * [aperture]
/// * [shutterSpeed]
/// * [latitude]
/// * [longitude]
/// * [altitude]
/// * [isoSpeedRating]
/// * [seriesTimerId] - Gets or sets the series timer identifier.
/// * [programId] - Gets or sets the program identifier.
/// * [channelPrimaryImageTag] - Gets or sets the channel primary image tag.
/// * [startDate] - Gets or sets the start date of the recording, in UTC.
/// * [completionPercentage] - Gets or sets the completion percentage.
/// * [isRepeat] - Gets or sets a value indicating whether this instance is repeat.
/// * [episodeTitle] - Gets or sets the episode title.
/// * [channelType] - Gets or sets the type of the channel.
/// * [audio] - Gets or sets the audio.
/// * [isMovie] - Gets or sets a value indicating whether this instance is movie.
/// * [isSports] - Gets or sets a value indicating whether this instance is sports.
/// * [isSeries] - Gets or sets a value indicating whether this instance is series.
/// * [isLive] - Gets or sets a value indicating whether this instance is live.
/// * [isNews] - Gets or sets a value indicating whether this instance is news.
/// * [isKids] - Gets or sets a value indicating whether this instance is kids.
/// * [isPremiere] - Gets or sets a value indicating whether this instance is premiere.
/// * [timerId] - Gets or sets the timer identifier.
/// * [currentProgram]
@BuiltValue()
abstract class PlaybackProgressInfoItem
    implements
        BaseItemDto,
        Built<PlaybackProgressInfoItem, PlaybackProgressInfoItemBuilder> {
  PlaybackProgressInfoItem._();

  factory PlaybackProgressInfoItem(
          [void updates(PlaybackProgressInfoItemBuilder b)]) =
      _$PlaybackProgressInfoItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackProgressInfoItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackProgressInfoItem> get serializer =>
      _$PlaybackProgressInfoItemSerializer();
}

class _$PlaybackProgressInfoItemSerializer
    implements PrimitiveSerializer<PlaybackProgressInfoItem> {
  @override
  final Iterable<Type> types = const [
    PlaybackProgressInfoItem,
    _$PlaybackProgressInfoItem
  ];

  @override
  final String wireName = r'PlaybackProgressInfoItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackProgressInfoItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentProgram != null) {
      yield r'CurrentProgram';
      yield serializers.serialize(
        object.currentProgram,
        specifiedType: const FullType.nullable(BaseItemDtoCurrentProgram),
      );
    }
    if (object.userData != null) {
      yield r'UserData';
      yield serializers.serialize(
        object.userData,
        specifiedType: const FullType.nullable(BaseItemDtoUserData),
      );
    }
    if (object.software != null) {
      yield r'Software';
      yield serializers.serialize(
        object.software,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endDate != null) {
      yield r'EndDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.episodeCount != null) {
      yield r'EpisodeCount';
      yield serializers.serialize(
        object.episodeCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.channelNumber != null) {
      yield r'ChannelNumber';
      yield serializers.serialize(
        object.channelNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playAccess != null) {
      yield r'PlayAccess';
      yield serializers.serialize(
        object.playAccess,
        specifiedType: const FullType.nullable(PlayAccess),
      );
    }
    if (object.parentLogoItemId != null) {
      yield r'ParentLogoItemId';
      yield serializers.serialize(
        object.parentLogoItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locationType != null) {
      yield r'LocationType';
      yield serializers.serialize(
        object.locationType,
        specifiedType: const FullType.nullable(LocationType),
      );
    }
    if (object.communityRating != null) {
      yield r'CommunityRating';
      yield serializers.serialize(
        object.communityRating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isPlaceHolder != null) {
      yield r'IsPlaceHolder';
      yield serializers.serialize(
        object.isPlaceHolder,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BaseItemKind),
      );
    }
    if (object.songCount != null) {
      yield r'SongCount';
      yield serializers.serialize(
        object.songCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.number != null) {
      yield r'Number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.airDays != null) {
      yield r'AirDays';
      yield serializers.serialize(
        object.airDays,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
      );
    }
    if (object.isKids != null) {
      yield r'IsKids';
      yield serializers.serialize(
        object.isKids,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.forcedSortName != null) {
      yield r'ForcedSortName';
      yield serializers.serialize(
        object.forcedSortName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.providerIds != null) {
      yield r'ProviderIds';
      yield serializers.serialize(
        object.providerIds,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.canDelete != null) {
      yield r'CanDelete';
      yield serializers.serialize(
        object.canDelete,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasSubtitles != null) {
      yield r'HasSubtitles';
      yield serializers.serialize(
        object.hasSubtitles,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isRepeat != null) {
      yield r'IsRepeat';
      yield serializers.serialize(
        object.isRepeat,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.mediaSourceCount != null) {
      yield r'MediaSourceCount';
      yield serializers.serialize(
        object.mediaSourceCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentThumbItemId != null) {
      yield r'ParentThumbItemId';
      yield serializers.serialize(
        object.parentThumbItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.albumPrimaryImageTag != null) {
      yield r'AlbumPrimaryImageTag';
      yield serializers.serialize(
        object.albumPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentThumbImageTag != null) {
      yield r'ParentThumbImageTag';
      yield serializers.serialize(
        object.parentThumbImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesName != null) {
      yield r'SeriesName';
      yield serializers.serialize(
        object.seriesName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoType != null) {
      yield r'VideoType';
      yield serializers.serialize(
        object.videoType,
        specifiedType: const FullType.nullable(VideoType),
      );
    }
    if (object.parentBackdropImageTags != null) {
      yield r'ParentBackdropImageTags';
      yield serializers.serialize(
        object.parentBackdropImageTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.parentIndexNumber != null) {
      yield r'ParentIndexNumber';
      yield serializers.serialize(
        object.parentIndexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.externalUrls != null) {
      yield r'ExternalUrls';
      yield serializers.serialize(
        object.externalUrls,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(ExternalUrl)]),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.indexNumber != null) {
      yield r'IndexNumber';
      yield serializers.serialize(
        object.indexNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.lockedFields != null) {
      yield r'LockedFields';
      yield serializers.serialize(
        object.lockedFields,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MetadataField)]),
      );
    }
    if (object.shutterSpeed != null) {
      yield r'ShutterSpeed';
      yield serializers.serialize(
        object.shutterSpeed,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.seriesTimerId != null) {
      yield r'SeriesTimerId';
      yield serializers.serialize(
        object.seriesTimerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.officialRating != null) {
      yield r'OfficialRating';
      yield serializers.serialize(
        object.officialRating,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesPrimaryImageTag != null) {
      yield r'SeriesPrimaryImageTag';
      yield serializers.serialize(
        object.seriesPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customRating != null) {
      yield r'CustomRating';
      yield serializers.serialize(
        object.customRating,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sourceType != null) {
      yield r'SourceType';
      yield serializers.serialize(
        object.sourceType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.etag != null) {
      yield r'Etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.indexNumberEnd != null) {
      yield r'IndexNumberEnd';
      yield serializers.serialize(
        object.indexNumberEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isMovie != null) {
      yield r'IsMovie';
      yield serializers.serialize(
        object.isMovie,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.albumArtists != null) {
      yield r'AlbumArtists';
      yield serializers.serialize(
        object.albumArtists,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
      );
    }
    if (object.startDate != null) {
      yield r'StartDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sortName != null) {
      yield r'SortName';
      yield serializers.serialize(
        object.sortName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.partCount != null) {
      yield r'PartCount';
      yield serializers.serialize(
        object.partCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentArtImageTag != null) {
      yield r'ParentArtImageTag';
      yield serializers.serialize(
        object.parentArtImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.chapters != null) {
      yield r'Chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(ChapterInfo)]),
      );
    }
    if (object.video3DFormat != null) {
      yield r'Video3DFormat';
      yield serializers.serialize(
        object.video3DFormat,
        specifiedType: const FullType.nullable(Video3DFormat),
      );
    }
    if (object.latitude != null) {
      yield r'Latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.primaryImageAspectRatio != null) {
      yield r'PrimaryImageAspectRatio';
      yield serializers.serialize(
        object.primaryImageAspectRatio,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.productionYear != null) {
      yield r'ProductionYear';
      yield serializers.serialize(
        object.productionYear,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.imageBlurHashes != null) {
      yield r'ImageBlurHashes';
      yield serializers.serialize(
        object.imageBlurHashes,
        specifiedType: const FullType.nullable(BaseItemDtoImageBlurHashes),
      );
    }
    if (object.seasonId != null) {
      yield r'SeasonId';
      yield serializers.serialize(
        object.seasonId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.artists != null) {
      yield r'Artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.seasonName != null) {
      yield r'SeasonName';
      yield serializers.serialize(
        object.seasonName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesCount != null) {
      yield r'SeriesCount';
      yield serializers.serialize(
        object.seriesCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.audio != null) {
      yield r'Audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType.nullable(ProgramAudio),
      );
    }
    if (object.channelId != null) {
      yield r'ChannelId';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentPrimaryImageItemId != null) {
      yield r'ParentPrimaryImageItemId';
      yield serializers.serialize(
        object.parentPrimaryImageItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesStudio != null) {
      yield r'SeriesStudio';
      yield serializers.serialize(
        object.seriesStudio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentArtItemId != null) {
      yield r'ParentArtItemId';
      yield serializers.serialize(
        object.parentArtItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.airsAfterSeasonNumber != null) {
      yield r'AirsAfterSeasonNumber';
      yield serializers.serialize(
        object.airsAfterSeasonNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.childCount != null) {
      yield r'ChildCount';
      yield serializers.serialize(
        object.childCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.people != null) {
      yield r'People';
      yield serializers.serialize(
        object.people,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(BaseItemPerson)]),
      );
    }
    if (object.parentId != null) {
      yield r'ParentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.runTimeTicks != null) {
      yield r'RunTimeTicks';
      yield serializers.serialize(
        object.runTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isSeries != null) {
      yield r'IsSeries';
      yield serializers.serialize(
        object.isSeries,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.aperture != null) {
      yield r'Aperture';
      yield serializers.serialize(
        object.aperture,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.remoteTrailers != null) {
      yield r'RemoteTrailers';
      yield serializers.serialize(
        object.remoteTrailers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MediaUrl)]),
      );
    }
    if (object.originalTitle != null) {
      yield r'OriginalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelPrimaryImageTag != null) {
      yield r'ChannelPrimaryImageTag';
      yield serializers.serialize(
        object.channelPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recursiveItemCount != null) {
      yield r'RecursiveItemCount';
      yield serializers.serialize(
        object.recursiveItemCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.specialFeatureCount != null) {
      yield r'SpecialFeatureCount';
      yield serializers.serialize(
        object.specialFeatureCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.seriesThumbImageTag != null) {
      yield r'SeriesThumbImageTag';
      yield serializers.serialize(
        object.seriesThumbImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.airsBeforeSeasonNumber != null) {
      yield r'AirsBeforeSeasonNumber';
      yield serializers.serialize(
        object.airsBeforeSeasonNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.channelName != null) {
      yield r'ChannelName';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredMetadataCountryCode != null) {
      yield r'PreferredMetadataCountryCode';
      yield serializers.serialize(
        object.preferredMetadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isSports != null) {
      yield r'IsSports';
      yield serializers.serialize(
        object.isSports,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.aspectRatio != null) {
      yield r'AspectRatio';
      yield serializers.serialize(
        object.aspectRatio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelType != null) {
      yield r'ChannelType';
      yield serializers.serialize(
        object.channelType,
        specifiedType: const FullType.nullable(ChannelType),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.extraType != null) {
      yield r'ExtraType';
      yield serializers.serialize(
        object.extraType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taglines != null) {
      yield r'Taglines';
      yield serializers.serialize(
        object.taglines,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.seriesId != null) {
      yield r'SeriesId';
      yield serializers.serialize(
        object.seriesId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isPremiere != null) {
      yield r'IsPremiere';
      yield serializers.serialize(
        object.isPremiere,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.mediaStreams != null) {
      yield r'MediaStreams';
      yield serializers.serialize(
        object.mediaStreams,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MediaStream)]),
      );
    }
    if (object.mediaSources != null) {
      yield r'MediaSources';
      yield serializers.serialize(
        object.mediaSources,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(MediaSourceInfo)]),
      );
    }
    if (object.musicVideoCount != null) {
      yield r'MusicVideoCount';
      yield serializers.serialize(
        object.musicVideoCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isLive != null) {
      yield r'IsLive';
      yield serializers.serialize(
        object.isLive,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.genreItems != null) {
      yield r'GenreItems';
      yield serializers.serialize(
        object.genreItems,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
      );
    }
    if (object.isHD != null) {
      yield r'IsHD';
      yield serializers.serialize(
        object.isHD,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isoSpeedRating != null) {
      yield r'IsoSpeedRating';
      yield serializers.serialize(
        object.isoSpeedRating,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentPrimaryImageTag != null) {
      yield r'ParentPrimaryImageTag';
      yield serializers.serialize(
        object.parentPrimaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productionLocations != null) {
      yield r'ProductionLocations';
      yield serializers.serialize(
        object.productionLocations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.longitude != null) {
      yield r'Longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.episodeTitle != null) {
      yield r'EpisodeTitle';
      yield serializers.serialize(
        object.episodeTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.airsBeforeEpisodeNumber != null) {
      yield r'AirsBeforeEpisodeNumber';
      yield serializers.serialize(
        object.airsBeforeEpisodeNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.studios != null) {
      yield r'Studios';
      yield serializers.serialize(
        object.studios,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
      );
    }
    if (object.mediaType != null) {
      yield r'MediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isoType != null) {
      yield r'IsoType';
      yield serializers.serialize(
        object.isoType,
        specifiedType: const FullType.nullable(IsoType),
      );
    }
    if (object.dateLastMediaAdded != null) {
      yield r'DateLastMediaAdded';
      yield serializers.serialize(
        object.dateLastMediaAdded,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isFolder != null) {
      yield r'IsFolder';
      yield serializers.serialize(
        object.isFolder,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.lockData != null) {
      yield r'LockData';
      yield serializers.serialize(
        object.lockData,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumArtist != null) {
      yield r'AlbumArtist';
      yield serializers.serialize(
        object.albumArtist,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cameraModel != null) {
      yield r'CameraModel';
      yield serializers.serialize(
        object.cameraModel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.criticRating != null) {
      yield r'CriticRating';
      yield serializers.serialize(
        object.criticRating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isNews != null) {
      yield r'IsNews';
      yield serializers.serialize(
        object.isNews,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.imageTags != null) {
      yield r'ImageTags';
      yield serializers.serialize(
        object.imageTags,
        specifiedType: const FullType.nullable(
            BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.programCount != null) {
      yield r'ProgramCount';
      yield serializers.serialize(
        object.programCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cameraMake != null) {
      yield r'CameraMake';
      yield serializers.serialize(
        object.cameraMake,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeRunTimeTicks != null) {
      yield r'CumulativeRunTimeTicks';
      yield serializers.serialize(
        object.cumulativeRunTimeTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.imageOrientation != null) {
      yield r'ImageOrientation';
      yield serializers.serialize(
        object.imageOrientation,
        specifiedType: const FullType.nullable(ImageOrientation),
      );
    }
    if (object.altitude != null) {
      yield r'Altitude';
      yield serializers.serialize(
        object.altitude,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.supportsSync != null) {
      yield r'SupportsSync';
      yield serializers.serialize(
        object.supportsSync,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.exposureTime != null) {
      yield r'ExposureTime';
      yield serializers.serialize(
        object.exposureTime,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.displayOrder != null) {
      yield r'DisplayOrder';
      yield serializers.serialize(
        object.displayOrder,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumId != null) {
      yield r'AlbumId';
      yield serializers.serialize(
        object.albumId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentLogoImageTag != null) {
      yield r'ParentLogoImageTag';
      yield serializers.serialize(
        object.parentLogoImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.premiereDate != null) {
      yield r'PremiereDate';
      yield serializers.serialize(
        object.premiereDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.backdropImageTags != null) {
      yield r'BackdropImageTags';
      yield serializers.serialize(
        object.backdropImageTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.movieCount != null) {
      yield r'MovieCount';
      yield serializers.serialize(
        object.movieCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.canDownload != null) {
      yield r'CanDownload';
      yield serializers.serialize(
        object.canDownload,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.screenshotImageTags != null) {
      yield r'ScreenshotImageTags';
      yield serializers.serialize(
        object.screenshotImageTags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.airTime != null) {
      yield r'AirTime';
      yield serializers.serialize(
        object.airTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overview != null) {
      yield r'Overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trailerCount != null) {
      yield r'TrailerCount';
      yield serializers.serialize(
        object.trailerCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.displayPreferencesId != null) {
      yield r'DisplayPreferencesId';
      yield serializers.serialize(
        object.displayPreferencesId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumCount != null) {
      yield r'AlbumCount';
      yield serializers.serialize(
        object.albumCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.album != null) {
      yield r'Album';
      yield serializers.serialize(
        object.album,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.artistItems != null) {
      yield r'ArtistItems';
      yield serializers.serialize(
        object.artistItems,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
      );
    }
    if (object.timerId != null) {
      yield r'TimerId';
      yield serializers.serialize(
        object.timerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.completionPercentage != null) {
      yield r'CompletionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.enableMediaSourceDisplay != null) {
      yield r'EnableMediaSourceDisplay';
      yield serializers.serialize(
        object.enableMediaSourceDisplay,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.artistCount != null) {
      yield r'ArtistCount';
      yield serializers.serialize(
        object.artistCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.parentBackdropItemId != null) {
      yield r'ParentBackdropItemId';
      yield serializers.serialize(
        object.parentBackdropItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localTrailerCount != null) {
      yield r'LocalTrailerCount';
      yield serializers.serialize(
        object.localTrailerCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.focalLength != null) {
      yield r'FocalLength';
      yield serializers.serialize(
        object.focalLength,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackProgressInfoItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaybackProgressInfoItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'CurrentProgram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDtoCurrentProgram),
          ) as BaseItemDtoCurrentProgram?;
          if (valueDes == null) continue;
          result.currentProgram.replace(valueDes);
          break;
        case r'UserData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDtoUserData),
          ) as BaseItemDtoUserData?;
          if (valueDes == null) continue;
          result.userData.replace(valueDes);
          break;
        case r'Software':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.software = valueDes;
          break;
        case r'EndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'EpisodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.episodeCount = valueDes;
          break;
        case r'ChannelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelNumber = valueDes;
          break;
        case r'PlayAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayAccess),
          ) as PlayAccess?;
          if (valueDes == null) continue;
          result.playAccess = valueDes;
          break;
        case r'ParentLogoItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentLogoItemId = valueDes;
          break;
        case r'LocationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LocationType),
          ) as LocationType?;
          if (valueDes == null) continue;
          result.locationType = valueDes;
          break;
        case r'CommunityRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.communityRating = valueDes;
          break;
        case r'IsPlaceHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPlaceHolder = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseItemKind),
          ) as BaseItemKind;
          result.type = valueDes;
          break;
        case r'SongCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.songCount = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'Number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'AirDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(DayOfWeek)]),
          ) as BuiltList<DayOfWeek>?;
          if (valueDes == null) continue;
          result.airDays.replace(valueDes);
          break;
        case r'IsKids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isKids = valueDes;
          break;
        case r'ForcedSortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.forcedSortName = valueDes;
          break;
        case r'ProviderIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>?;
          if (valueDes == null) continue;
          result.providerIds.replace(valueDes);
          break;
        case r'CanDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canDelete = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'HasSubtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasSubtitles = valueDes;
          break;
        case r'IsRepeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRepeat = valueDes;
          break;
        case r'MediaSourceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.mediaSourceCount = valueDes;
          break;
        case r'ParentThumbItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbItemId = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'AlbumPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumPrimaryImageTag = valueDes;
          break;
        case r'ParentThumbImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentThumbImageTag = valueDes;
          break;
        case r'SeriesName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesName = valueDes;
          break;
        case r'VideoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VideoType),
          ) as VideoType?;
          if (valueDes == null) continue;
          result.videoType = valueDes;
          break;
        case r'ParentBackdropImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.parentBackdropImageTags.replace(valueDes);
          break;
        case r'ParentIndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.parentIndexNumber = valueDes;
          break;
        case r'ExternalUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(ExternalUrl)]),
          ) as BuiltList<ExternalUrl>?;
          if (valueDes == null) continue;
          result.externalUrls.replace(valueDes);
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'IndexNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumber = valueDes;
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'LockedFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MetadataField)]),
          ) as BuiltList<MetadataField>?;
          if (valueDes == null) continue;
          result.lockedFields.replace(valueDes);
          break;
        case r'ShutterSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.shutterSpeed = valueDes;
          break;
        case r'SeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesTimerId = valueDes;
          break;
        case r'OfficialRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.officialRating = valueDes;
          break;
        case r'SeriesPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesPrimaryImageTag = valueDes;
          break;
        case r'CustomRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customRating = valueDes;
          break;
        case r'SourceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceType = valueDes;
          break;
        case r'Etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.etag = valueDes;
          break;
        case r'IndexNumberEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.indexNumberEnd = valueDes;
          break;
        case r'IsMovie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMovie = valueDes;
          break;
        case r'AlbumArtists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
          ) as BuiltList<NameGuidPair>?;
          if (valueDes == null) continue;
          result.albumArtists.replace(valueDes);
          break;
        case r'StartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'SortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortName = valueDes;
          break;
        case r'PartCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.partCount = valueDes;
          break;
        case r'ParentArtImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentArtImageTag = valueDes;
          break;
        case r'Chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(ChapterInfo)]),
          ) as BuiltList<ChapterInfo>?;
          if (valueDes == null) continue;
          result.chapters.replace(valueDes);
          break;
        case r'Video3DFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Video3DFormat),
          ) as Video3DFormat?;
          if (valueDes == null) continue;
          result.video3DFormat = valueDes;
          break;
        case r'Latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.latitude = valueDes;
          break;
        case r'PrimaryImageAspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.primaryImageAspectRatio = valueDes;
          break;
        case r'ProductionYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.productionYear = valueDes;
          break;
        case r'ImageBlurHashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDtoImageBlurHashes),
          ) as BaseItemDtoImageBlurHashes?;
          if (valueDes == null) continue;
          result.imageBlurHashes.replace(valueDes);
          break;
        case r'SeasonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seasonId = valueDes;
          break;
        case r'Artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.artists.replace(valueDes);
          break;
        case r'SeasonName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seasonName = valueDes;
          break;
        case r'SeriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.seriesCount = valueDes;
          break;
        case r'Audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProgramAudio),
          ) as ProgramAudio?;
          if (valueDes == null) continue;
          result.audio = valueDes;
          break;
        case r'ChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelId = valueDes;
          break;
        case r'ParentPrimaryImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentPrimaryImageItemId = valueDes;
          break;
        case r'SeriesStudio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesStudio = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'ParentArtItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentArtItemId = valueDes;
          break;
        case r'AirsAfterSeasonNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.airsAfterSeasonNumber = valueDes;
          break;
        case r'ChildCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.childCount = valueDes;
          break;
        case r'People':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(BaseItemPerson)]),
          ) as BuiltList<BaseItemPerson>?;
          if (valueDes == null) continue;
          result.people.replace(valueDes);
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'RunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.runTimeTicks = valueDes;
          break;
        case r'IsSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSeries = valueDes;
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'Aperture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.aperture = valueDes;
          break;
        case r'RemoteTrailers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaUrl)]),
          ) as BuiltList<MediaUrl>?;
          if (valueDes == null) continue;
          result.remoteTrailers.replace(valueDes);
          break;
        case r'OriginalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalTitle = valueDes;
          break;
        case r'ChannelPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelPrimaryImageTag = valueDes;
          break;
        case r'RecursiveItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recursiveItemCount = valueDes;
          break;
        case r'SpecialFeatureCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.specialFeatureCount = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'SeriesThumbImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesThumbImageTag = valueDes;
          break;
        case r'AirsBeforeSeasonNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.airsBeforeSeasonNumber = valueDes;
          break;
        case r'ChannelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelName = valueDes;
          break;
        case r'PreferredMetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataCountryCode = valueDes;
          break;
        case r'IsSports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSports = valueDes;
          break;
        case r'AspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aspectRatio = valueDes;
          break;
        case r'ChannelType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChannelType),
          ) as ChannelType?;
          if (valueDes == null) continue;
          result.channelType = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        case r'ExtraType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extraType = valueDes;
          break;
        case r'Taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.taglines.replace(valueDes);
          break;
        case r'SeriesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesId = valueDes;
          break;
        case r'IsPremiere':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPremiere = valueDes;
          break;
        case r'MediaStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaStream)]),
          ) as BuiltList<MediaStream>?;
          if (valueDes == null) continue;
          result.mediaStreams.replace(valueDes);
          break;
        case r'MediaSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(MediaSourceInfo)]),
          ) as BuiltList<MediaSourceInfo>?;
          if (valueDes == null) continue;
          result.mediaSources.replace(valueDes);
          break;
        case r'MusicVideoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicVideoCount = valueDes;
          break;
        case r'IsLive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isLive = valueDes;
          break;
        case r'GenreItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
          ) as BuiltList<NameGuidPair>?;
          if (valueDes == null) continue;
          result.genreItems.replace(valueDes);
          break;
        case r'IsHD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isHD = valueDes;
          break;
        case r'IsoSpeedRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.isoSpeedRating = valueDes;
          break;
        case r'ParentPrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentPrimaryImageTag = valueDes;
          break;
        case r'ProductionLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.productionLocations.replace(valueDes);
          break;
        case r'Longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.longitude = valueDes;
          break;
        case r'EpisodeTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.episodeTitle = valueDes;
          break;
        case r'AirsBeforeEpisodeNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.airsBeforeEpisodeNumber = valueDes;
          break;
        case r'Studios':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
          ) as BuiltList<NameGuidPair>?;
          if (valueDes == null) continue;
          result.studios.replace(valueDes);
          break;
        case r'MediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaType = valueDes;
          break;
        case r'IsoType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IsoType),
          ) as IsoType?;
          if (valueDes == null) continue;
          result.isoType = valueDes;
          break;
        case r'DateLastMediaAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateLastMediaAdded = valueDes;
          break;
        case r'IsFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFolder = valueDes;
          break;
        case r'LockData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.lockData = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'AlbumArtist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtist = valueDes;
          break;
        case r'CameraModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cameraModel = valueDes;
          break;
        case r'CriticRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.criticRating = valueDes;
          break;
        case r'IsNews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNews = valueDes;
          break;
        case r'ImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.imageTags.replace(valueDes);
          break;
        case r'ProgramCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.programCount = valueDes;
          break;
        case r'CameraMake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cameraMake = valueDes;
          break;
        case r'CumulativeRunTimeTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cumulativeRunTimeTicks = valueDes;
          break;
        case r'ImageOrientation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImageOrientation),
          ) as ImageOrientation?;
          if (valueDes == null) continue;
          result.imageOrientation = valueDes;
          break;
        case r'Altitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.altitude = valueDes;
          break;
        case r'SupportsSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.supportsSync = valueDes;
          break;
        case r'ExposureTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.exposureTime = valueDes;
          break;
        case r'DisplayOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayOrder = valueDes;
          break;
        case r'AlbumId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumId = valueDes;
          break;
        case r'ParentLogoImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentLogoImageTag = valueDes;
          break;
        case r'PremiereDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.premiereDate = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateCreated = valueDes;
          break;
        case r'Genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.genres.replace(valueDes);
          break;
        case r'BackdropImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.backdropImageTags.replace(valueDes);
          break;
        case r'MovieCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.movieCount = valueDes;
          break;
        case r'CanDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canDownload = valueDes;
          break;
        case r'ScreenshotImageTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.screenshotImageTags.replace(valueDes);
          break;
        case r'AirTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.airTime = valueDes;
          break;
        case r'Overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        case r'TrailerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trailerCount = valueDes;
          break;
        case r'DisplayPreferencesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayPreferencesId = valueDes;
          break;
        case r'AlbumCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.albumCount = valueDes;
          break;
        case r'Album':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.album = valueDes;
          break;
        case r'ArtistItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(NameGuidPair)]),
          ) as BuiltList<NameGuidPair>?;
          if (valueDes == null) continue;
          result.artistItems.replace(valueDes);
          break;
        case r'TimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timerId = valueDes;
          break;
        case r'CompletionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.completionPercentage = valueDes;
          break;
        case r'EnableMediaSourceDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableMediaSourceDisplay = valueDes;
          break;
        case r'ArtistCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.artistCount = valueDes;
          break;
        case r'ParentBackdropItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentBackdropItemId = valueDes;
          break;
        case r'LocalTrailerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.localTrailerCount = valueDes;
          break;
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        case r'FocalLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.focalLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackProgressInfoItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackProgressInfoItemBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
