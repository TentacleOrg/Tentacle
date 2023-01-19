//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Used to control the data that gets attached to DtoBaseItems.
class ItemFields {
  /// Instantiate a new enum with the provided [value].
  const ItemFields._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const airTime = ItemFields._(r'AirTime');
  static const canDelete = ItemFields._(r'CanDelete');
  static const canDownload = ItemFields._(r'CanDownload');
  static const channelInfo = ItemFields._(r'ChannelInfo');
  static const chapters = ItemFields._(r'Chapters');
  static const childCount = ItemFields._(r'ChildCount');
  static const cumulativeRunTimeTicks = ItemFields._(r'CumulativeRunTimeTicks');
  static const customRating = ItemFields._(r'CustomRating');
  static const dateCreated = ItemFields._(r'DateCreated');
  static const dateLastMediaAdded = ItemFields._(r'DateLastMediaAdded');
  static const displayPreferencesId = ItemFields._(r'DisplayPreferencesId');
  static const etag = ItemFields._(r'Etag');
  static const externalUrls = ItemFields._(r'ExternalUrls');
  static const genres = ItemFields._(r'Genres');
  static const homePageUrl = ItemFields._(r'HomePageUrl');
  static const itemCounts = ItemFields._(r'ItemCounts');
  static const mediaSourceCount = ItemFields._(r'MediaSourceCount');
  static const mediaSources = ItemFields._(r'MediaSources');
  static const originalTitle = ItemFields._(r'OriginalTitle');
  static const overview = ItemFields._(r'Overview');
  static const parentId = ItemFields._(r'ParentId');
  static const path = ItemFields._(r'Path');
  static const people = ItemFields._(r'People');
  static const playAccess = ItemFields._(r'PlayAccess');
  static const productionLocations = ItemFields._(r'ProductionLocations');
  static const providerIds = ItemFields._(r'ProviderIds');
  static const primaryImageAspectRatio = ItemFields._(r'PrimaryImageAspectRatio');
  static const recursiveItemCount = ItemFields._(r'RecursiveItemCount');
  static const settings = ItemFields._(r'Settings');
  static const screenshotImageTags = ItemFields._(r'ScreenshotImageTags');
  static const seriesPrimaryImage = ItemFields._(r'SeriesPrimaryImage');
  static const seriesStudio = ItemFields._(r'SeriesStudio');
  static const sortName = ItemFields._(r'SortName');
  static const specialEpisodeNumbers = ItemFields._(r'SpecialEpisodeNumbers');
  static const studios = ItemFields._(r'Studios');
  static const basicSyncInfo = ItemFields._(r'BasicSyncInfo');
  static const syncInfo = ItemFields._(r'SyncInfo');
  static const taglines = ItemFields._(r'Taglines');
  static const tags = ItemFields._(r'Tags');
  static const remoteTrailers = ItemFields._(r'RemoteTrailers');
  static const mediaStreams = ItemFields._(r'MediaStreams');
  static const seasonUserData = ItemFields._(r'SeasonUserData');
  static const serviceName = ItemFields._(r'ServiceName');
  static const themeSongIds = ItemFields._(r'ThemeSongIds');
  static const themeVideoIds = ItemFields._(r'ThemeVideoIds');
  static const externalEtag = ItemFields._(r'ExternalEtag');
  static const presentationUniqueKey = ItemFields._(r'PresentationUniqueKey');
  static const inheritedParentalRatingValue = ItemFields._(r'InheritedParentalRatingValue');
  static const externalSeriesId = ItemFields._(r'ExternalSeriesId');
  static const seriesPresentationUniqueKey = ItemFields._(r'SeriesPresentationUniqueKey');
  static const dateLastRefreshed = ItemFields._(r'DateLastRefreshed');
  static const dateLastSaved = ItemFields._(r'DateLastSaved');
  static const refreshState = ItemFields._(r'RefreshState');
  static const channelImage = ItemFields._(r'ChannelImage');
  static const enableMediaSourceDisplay = ItemFields._(r'EnableMediaSourceDisplay');
  static const width = ItemFields._(r'Width');
  static const height = ItemFields._(r'Height');
  static const extraIds = ItemFields._(r'ExtraIds');
  static const localTrailerCount = ItemFields._(r'LocalTrailerCount');
  static const isHD = ItemFields._(r'IsHD');
  static const specialFeatureCount = ItemFields._(r'SpecialFeatureCount');

  /// List of all possible values in this [enum][ItemFields].
  static const values = <ItemFields>[
    airTime,
    canDelete,
    canDownload,
    channelInfo,
    chapters,
    childCount,
    cumulativeRunTimeTicks,
    customRating,
    dateCreated,
    dateLastMediaAdded,
    displayPreferencesId,
    etag,
    externalUrls,
    genres,
    homePageUrl,
    itemCounts,
    mediaSourceCount,
    mediaSources,
    originalTitle,
    overview,
    parentId,
    path,
    people,
    playAccess,
    productionLocations,
    providerIds,
    primaryImageAspectRatio,
    recursiveItemCount,
    settings,
    screenshotImageTags,
    seriesPrimaryImage,
    seriesStudio,
    sortName,
    specialEpisodeNumbers,
    studios,
    basicSyncInfo,
    syncInfo,
    taglines,
    tags,
    remoteTrailers,
    mediaStreams,
    seasonUserData,
    serviceName,
    themeSongIds,
    themeVideoIds,
    externalEtag,
    presentationUniqueKey,
    inheritedParentalRatingValue,
    externalSeriesId,
    seriesPresentationUniqueKey,
    dateLastRefreshed,
    dateLastSaved,
    refreshState,
    channelImage,
    enableMediaSourceDisplay,
    width,
    height,
    extraIds,
    localTrailerCount,
    isHD,
    specialFeatureCount,
  ];

  static ItemFields? fromJson(dynamic value) => ItemFieldsTypeTransformer().decode(value);

  static List<ItemFields>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemFields] to String,
/// and [decode] dynamic data back to [ItemFields].
class ItemFieldsTypeTransformer {
  factory ItemFieldsTypeTransformer() => _instance ??= const ItemFieldsTypeTransformer._();

  const ItemFieldsTypeTransformer._();

  String encode(ItemFields data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemFields.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemFields? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AirTime': return ItemFields.airTime;
        case r'CanDelete': return ItemFields.canDelete;
        case r'CanDownload': return ItemFields.canDownload;
        case r'ChannelInfo': return ItemFields.channelInfo;
        case r'Chapters': return ItemFields.chapters;
        case r'ChildCount': return ItemFields.childCount;
        case r'CumulativeRunTimeTicks': return ItemFields.cumulativeRunTimeTicks;
        case r'CustomRating': return ItemFields.customRating;
        case r'DateCreated': return ItemFields.dateCreated;
        case r'DateLastMediaAdded': return ItemFields.dateLastMediaAdded;
        case r'DisplayPreferencesId': return ItemFields.displayPreferencesId;
        case r'Etag': return ItemFields.etag;
        case r'ExternalUrls': return ItemFields.externalUrls;
        case r'Genres': return ItemFields.genres;
        case r'HomePageUrl': return ItemFields.homePageUrl;
        case r'ItemCounts': return ItemFields.itemCounts;
        case r'MediaSourceCount': return ItemFields.mediaSourceCount;
        case r'MediaSources': return ItemFields.mediaSources;
        case r'OriginalTitle': return ItemFields.originalTitle;
        case r'Overview': return ItemFields.overview;
        case r'ParentId': return ItemFields.parentId;
        case r'Path': return ItemFields.path;
        case r'People': return ItemFields.people;
        case r'PlayAccess': return ItemFields.playAccess;
        case r'ProductionLocations': return ItemFields.productionLocations;
        case r'ProviderIds': return ItemFields.providerIds;
        case r'PrimaryImageAspectRatio': return ItemFields.primaryImageAspectRatio;
        case r'RecursiveItemCount': return ItemFields.recursiveItemCount;
        case r'Settings': return ItemFields.settings;
        case r'ScreenshotImageTags': return ItemFields.screenshotImageTags;
        case r'SeriesPrimaryImage': return ItemFields.seriesPrimaryImage;
        case r'SeriesStudio': return ItemFields.seriesStudio;
        case r'SortName': return ItemFields.sortName;
        case r'SpecialEpisodeNumbers': return ItemFields.specialEpisodeNumbers;
        case r'Studios': return ItemFields.studios;
        case r'BasicSyncInfo': return ItemFields.basicSyncInfo;
        case r'SyncInfo': return ItemFields.syncInfo;
        case r'Taglines': return ItemFields.taglines;
        case r'Tags': return ItemFields.tags;
        case r'RemoteTrailers': return ItemFields.remoteTrailers;
        case r'MediaStreams': return ItemFields.mediaStreams;
        case r'SeasonUserData': return ItemFields.seasonUserData;
        case r'ServiceName': return ItemFields.serviceName;
        case r'ThemeSongIds': return ItemFields.themeSongIds;
        case r'ThemeVideoIds': return ItemFields.themeVideoIds;
        case r'ExternalEtag': return ItemFields.externalEtag;
        case r'PresentationUniqueKey': return ItemFields.presentationUniqueKey;
        case r'InheritedParentalRatingValue': return ItemFields.inheritedParentalRatingValue;
        case r'ExternalSeriesId': return ItemFields.externalSeriesId;
        case r'SeriesPresentationUniqueKey': return ItemFields.seriesPresentationUniqueKey;
        case r'DateLastRefreshed': return ItemFields.dateLastRefreshed;
        case r'DateLastSaved': return ItemFields.dateLastSaved;
        case r'RefreshState': return ItemFields.refreshState;
        case r'ChannelImage': return ItemFields.channelImage;
        case r'EnableMediaSourceDisplay': return ItemFields.enableMediaSourceDisplay;
        case r'Width': return ItemFields.width;
        case r'Height': return ItemFields.height;
        case r'ExtraIds': return ItemFields.extraIds;
        case r'LocalTrailerCount': return ItemFields.localTrailerCount;
        case r'IsHD': return ItemFields.isHD;
        case r'SpecialFeatureCount': return ItemFields.specialFeatureCount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemFieldsTypeTransformer] instance.
  static ItemFieldsTypeTransformer? _instance;
}

