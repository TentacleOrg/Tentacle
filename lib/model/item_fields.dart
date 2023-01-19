        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_fields.g.dart';

class ItemFields extends EnumClass {

  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "AirTime")
  static const ItemFields airTime = _$airTime;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "CanDelete")
  static const ItemFields canDelete = _$canDelete;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "CanDownload")
  static const ItemFields canDownload = _$canDownload;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ChannelInfo")
  static const ItemFields channelInfo = _$channelInfo;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Chapters")
  static const ItemFields chapters = _$chapters;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ChildCount")
  static const ItemFields childCount = _$childCount;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "CumulativeRunTimeTicks")
  static const ItemFields cumulativeRunTimeTicks = _$cumulativeRunTimeTicks;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "CustomRating")
  static const ItemFields customRating = _$customRating;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "DateCreated")
  static const ItemFields dateCreated = _$dateCreated;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "DateLastMediaAdded")
  static const ItemFields dateLastMediaAdded = _$dateLastMediaAdded;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "DisplayPreferencesId")
  static const ItemFields displayPreferencesId = _$displayPreferencesId;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Etag")
  static const ItemFields etag = _$etag;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ExternalUrls")
  static const ItemFields externalUrls = _$externalUrls;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Genres")
  static const ItemFields genres = _$genres;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "HomePageUrl")
  static const ItemFields homePageUrl = _$homePageUrl;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ItemCounts")
  static const ItemFields itemCounts = _$itemCounts;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "MediaSourceCount")
  static const ItemFields mediaSourceCount = _$mediaSourceCount;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "MediaSources")
  static const ItemFields mediaSources = _$mediaSources;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "OriginalTitle")
  static const ItemFields originalTitle = _$originalTitle;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Overview")
  static const ItemFields overview = _$overview;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ParentId")
  static const ItemFields parentId = _$parentId;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Path")
  static const ItemFields path = _$path;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "People")
  static const ItemFields people = _$people;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "PlayAccess")
  static const ItemFields playAccess = _$playAccess;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ProductionLocations")
  static const ItemFields productionLocations = _$productionLocations;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ProviderIds")
  static const ItemFields providerIds = _$providerIds;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "PrimaryImageAspectRatio")
  static const ItemFields primaryImageAspectRatio = _$primaryImageAspectRatio;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "RecursiveItemCount")
  static const ItemFields recursiveItemCount = _$recursiveItemCount;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Settings")
  static const ItemFields settings = _$settings;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ScreenshotImageTags")
  static const ItemFields screenshotImageTags = _$screenshotImageTags;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SeriesPrimaryImage")
  static const ItemFields seriesPrimaryImage = _$seriesPrimaryImage;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SeriesStudio")
  static const ItemFields seriesStudio = _$seriesStudio;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SortName")
  static const ItemFields sortName = _$sortName;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SpecialEpisodeNumbers")
  static const ItemFields specialEpisodeNumbers = _$specialEpisodeNumbers;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Studios")
  static const ItemFields studios = _$studios;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "BasicSyncInfo")
  static const ItemFields basicSyncInfo = _$basicSyncInfo;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SyncInfo")
  static const ItemFields syncInfo = _$syncInfo;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Taglines")
  static const ItemFields taglines = _$taglines;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Tags")
  static const ItemFields tags = _$tags;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "RemoteTrailers")
  static const ItemFields remoteTrailers = _$remoteTrailers;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "MediaStreams")
  static const ItemFields mediaStreams = _$mediaStreams;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SeasonUserData")
  static const ItemFields seasonUserData = _$seasonUserData;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ServiceName")
  static const ItemFields serviceName = _$serviceName;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ThemeSongIds")
  static const ItemFields themeSongIds = _$themeSongIds;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ThemeVideoIds")
  static const ItemFields themeVideoIds = _$themeVideoIds;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ExternalEtag")
  static const ItemFields externalEtag = _$externalEtag;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "PresentationUniqueKey")
  static const ItemFields presentationUniqueKey = _$presentationUniqueKey;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "InheritedParentalRatingValue")
  static const ItemFields inheritedParentalRatingValue = _$inheritedParentalRatingValue;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ExternalSeriesId")
  static const ItemFields externalSeriesId = _$externalSeriesId;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SeriesPresentationUniqueKey")
  static const ItemFields seriesPresentationUniqueKey = _$seriesPresentationUniqueKey;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "DateLastRefreshed")
  static const ItemFields dateLastRefreshed = _$dateLastRefreshed;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "DateLastSaved")
  static const ItemFields dateLastSaved = _$dateLastSaved;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "RefreshState")
  static const ItemFields refreshState = _$refreshState;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ChannelImage")
  static const ItemFields channelImage = _$channelImage;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "EnableMediaSourceDisplay")
  static const ItemFields enableMediaSourceDisplay = _$enableMediaSourceDisplay;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Width")
  static const ItemFields width = _$width;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "Height")
  static const ItemFields height = _$height;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "ExtraIds")
  static const ItemFields extraIds = _$extraIds;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "LocalTrailerCount")
  static const ItemFields localTrailerCount = _$localTrailerCount;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "IsHD")
  static const ItemFields isHD = _$isHD;
  /// Used to control the data that gets attached to DtoBaseItems.
  @BuiltValueEnumConst(wireName: "SpecialFeatureCount")
  static const ItemFields specialFeatureCount = _$specialFeatureCount;

  static Serializer<ItemFields> get serializer => _$itemFieldsSerializer;

  const ItemFields._(String name): super(name);

  static BuiltSet<ItemFields> get values => _$values;
  static ItemFields valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ItemFieldsMixin = Object with _$ItemFieldsMixin;

