//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/item_filter.dart';
import 'package:tentacle/src/model/item_sort_by.dart';
import 'package:tentacle/src/model/location_type.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/series_status.dart';
import 'package:tentacle/src/model/sort_order.dart';
import 'package:tentacle/src/model/video_type.dart';

class TrailersApi {
  final Dio _dio;

  final Serializers _serializers;

  const TrailersApi(this._dio, this._serializers);

  /// Finds movies and trailers similar to a given trailer.
  ///
  ///
  /// Parameters:
  /// * [userId] - The user id supplied as query parameter; this is required when not using an API key.
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating.
  /// * [isHd] - Optional filter by items that are HD or not.
  /// * [is4K] - Optional filter by items that are 4K or not.
  /// * [locationTypes] - Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  /// * [excludeLocationTypes] - Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  /// * [isMissing] - Optional filter by items that are missing episodes or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO.
  /// * [minDateLastSaved] - Optional. The minimum last saved date. Format = ISO.
  /// * [minDateLastSavedForUser] - Optional. The minimum last saved date for the current user. Format = ISO.
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO.
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an IMDb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a TMDb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a TVDb id or not.
  /// * [isMovie] - Optional filter for live tv movies.
  /// * [isSeries] - Optional filter for live tv series.
  /// * [isNews] - Optional filter for live tv news.
  /// * [isKids] - Optional filter for live tv kids.
  /// * [isSports] - Optional filter for live tv sports.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false.
  /// * [searchTerm] - Optional. Filter based on a search term.
  /// * [sortOrder] - Sort Order - Ascending, Descending.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  /// * [enableUserData] - Optional, include user data.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person id.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  /// * [artists] - Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  /// * [excludeArtistIds] - Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  /// * [artistIds] - Optional. If specified, results will be filtered to include only those containing the specified artist id.
  /// * [albumArtistIds] - Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  /// * [contributingArtistIds] - Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  /// * [albumIds] - Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders.
  /// * [hasOfficialRating] - Optional filter by items that have official ratings.
  /// * [collapseBoxSetItems] - Whether or not to hide items behind their boxsets.
  /// * [minWidth] - Optional. Filter by the minimum width of the item.
  /// * [minHeight] - Optional. Filter by the minimum height of the item.
  /// * [maxWidth] - Optional. Filter by the maximum width of the item.
  /// * [maxHeight] - Optional. Filter by the maximum height of the item.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimited.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  /// * [genreIds] - Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  /// * [enableTotalRecordCount] - Optional. Enable the total record count.
  /// * [enableImages] - Optional, include image information in output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getTrailers({
    String? userId,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    String? adjacentTo,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHd,
    bool? is4K,
    BuiltList<LocationType>? locationTypes,
    BuiltList<LocationType>? excludeLocationTypes,
    bool? isMissing,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    bool? isMovie,
    bool? isSeries,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    BuiltList<String>? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    BuiltList<SortOrder>? sortOrder,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<ItemFilter>? filters,
    bool? isFavorite,
    BuiltList<MediaType>? mediaTypes,
    BuiltList<ImageType>? imageTypes,
    BuiltList<ItemSortBy>? sortBy,
    bool? isPlayed,
    BuiltList<String>? genres,
    BuiltList<String>? officialRatings,
    BuiltList<String>? tags,
    BuiltList<int>? years,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    String? person,
    BuiltList<String>? personIds,
    BuiltList<String>? personTypes,
    BuiltList<String>? studios,
    BuiltList<String>? artists,
    BuiltList<String>? excludeArtistIds,
    BuiltList<String>? artistIds,
    BuiltList<String>? albumArtistIds,
    BuiltList<String>? contributingArtistIds,
    BuiltList<String>? albums,
    BuiltList<String>? albumIds,
    BuiltList<String>? ids,
    BuiltList<VideoType>? videoTypes,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? collapseBoxSetItems,
    int? minWidth,
    int? minHeight,
    int? maxWidth,
    int? maxHeight,
    bool? is3D,
    BuiltList<SeriesStatus>? seriesStatus,
    String? nameStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    BuiltList<String>? studioIds,
    BuiltList<String>? genreIds,
    bool? enableTotalRecordCount = true,
    bool? enableImages = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Trailers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (maxOfficialRating != null)
        r'maxOfficialRating': encodeQueryParameter(
            _serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null)
        r'hasThemeSong': encodeQueryParameter(
            _serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null)
        r'hasThemeVideo': encodeQueryParameter(
            _serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null)
        r'hasSubtitles': encodeQueryParameter(
            _serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null)
        r'hasSpecialFeature': encodeQueryParameter(
            _serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null)
        r'hasTrailer': encodeQueryParameter(
            _serializers, hasTrailer, const FullType(bool)),
      if (adjacentTo != null)
        r'adjacentTo': encodeQueryParameter(
            _serializers, adjacentTo, const FullType(String)),
      if (parentIndexNumber != null)
        r'parentIndexNumber': encodeQueryParameter(
            _serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null)
        r'hasParentalRating': encodeQueryParameter(
            _serializers, hasParentalRating, const FullType(bool)),
      if (isHd != null)
        r'isHd': encodeQueryParameter(_serializers, isHd, const FullType(bool)),
      if (is4K != null)
        r'is4K': encodeQueryParameter(_serializers, is4K, const FullType(bool)),
      if (locationTypes != null)
        r'locationTypes': encodeCollectionQueryParameter<LocationType>(
          _serializers,
          locationTypes,
          const FullType(BuiltList, [FullType(LocationType)]),
          format: ListFormat.multi,
        ),
      if (excludeLocationTypes != null)
        r'excludeLocationTypes': encodeCollectionQueryParameter<LocationType>(
          _serializers,
          excludeLocationTypes,
          const FullType(BuiltList, [FullType(LocationType)]),
          format: ListFormat.multi,
        ),
      if (isMissing != null)
        r'isMissing':
            encodeQueryParameter(_serializers, isMissing, const FullType(bool)),
      if (isUnaired != null)
        r'isUnaired':
            encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null)
        r'minCommunityRating': encodeQueryParameter(
            _serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null)
        r'minCriticRating': encodeQueryParameter(
            _serializers, minCriticRating, const FullType(double)),
      if (minPremiereDate != null)
        r'minPremiereDate': encodeQueryParameter(
            _serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null)
        r'minDateLastSaved': encodeQueryParameter(
            _serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null)
        r'minDateLastSavedForUser': encodeQueryParameter(
            _serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null)
        r'maxPremiereDate': encodeQueryParameter(
            _serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null)
        r'hasOverview': encodeQueryParameter(
            _serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null)
        r'hasImdbId':
            encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null)
        r'hasTmdbId':
            encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null)
        r'hasTvdbId':
            encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (isMovie != null)
        r'isMovie':
            encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null)
        r'isSeries':
            encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isNews != null)
        r'isNews':
            encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null)
        r'isKids':
            encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null)
        r'isSports':
            encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (excludeItemIds != null)
        r'excludeItemIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeItemIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (startIndex != null)
        r'startIndex':
            encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null)
        r'recursive':
            encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null)
        r'searchTerm': encodeQueryParameter(
            _serializers, searchTerm, const FullType(String)),
      if (sortOrder != null)
        r'sortOrder': encodeCollectionQueryParameter<SortOrder>(
          _serializers,
          sortOrder,
          const FullType(BuiltList, [FullType(SortOrder)]),
          format: ListFormat.multi,
        ),
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
          format: ListFormat.multi,
        ),
      if (excludeItemTypes != null)
        r'excludeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          excludeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (filters != null)
        r'filters': encodeCollectionQueryParameter<ItemFilter>(
          _serializers,
          filters,
          const FullType(BuiltList, [FullType(ItemFilter)]),
          format: ListFormat.multi,
        ),
      if (isFavorite != null)
        r'isFavorite': encodeQueryParameter(
            _serializers, isFavorite, const FullType(bool)),
      if (mediaTypes != null)
        r'mediaTypes': encodeCollectionQueryParameter<MediaType>(
          _serializers,
          mediaTypes,
          const FullType(BuiltList, [FullType(MediaType)]),
          format: ListFormat.multi,
        ),
      if (imageTypes != null)
        r'imageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          imageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (sortBy != null)
        r'sortBy': encodeCollectionQueryParameter<ItemSortBy>(
          _serializers,
          sortBy,
          const FullType(BuiltList, [FullType(ItemSortBy)]),
          format: ListFormat.multi,
        ),
      if (isPlayed != null)
        r'isPlayed':
            encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null)
        r'genres': encodeCollectionQueryParameter<String>(
          _serializers,
          genres,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (officialRatings != null)
        r'officialRatings': encodeCollectionQueryParameter<String>(
          _serializers,
          officialRatings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (tags != null)
        r'tags': encodeCollectionQueryParameter<String>(
          _serializers,
          tags,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (years != null)
        r'years': encodeCollectionQueryParameter<int>(
          _serializers,
          years,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (enableUserData != null)
        r'enableUserData': encodeQueryParameter(
            _serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null)
        r'imageTypeLimit': encodeQueryParameter(
            _serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null)
        r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          enableImageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (person != null)
        r'person':
            encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null)
        r'personIds': encodeCollectionQueryParameter<String>(
          _serializers,
          personIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (personTypes != null)
        r'personTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          personTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (studios != null)
        r'studios': encodeCollectionQueryParameter<String>(
          _serializers,
          studios,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (artists != null)
        r'artists': encodeCollectionQueryParameter<String>(
          _serializers,
          artists,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (artistIds != null)
        r'artistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          artistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albumArtistIds != null)
        r'albumArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          albumArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (contributingArtistIds != null)
        r'contributingArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          contributingArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albums != null)
        r'albums': encodeCollectionQueryParameter<String>(
          _serializers,
          albums,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albumIds != null)
        r'albumIds': encodeCollectionQueryParameter<String>(
          _serializers,
          albumIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (ids != null)
        r'ids': encodeCollectionQueryParameter<String>(
          _serializers,
          ids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (videoTypes != null)
        r'videoTypes': encodeCollectionQueryParameter<VideoType>(
          _serializers,
          videoTypes,
          const FullType(BuiltList, [FullType(VideoType)]),
          format: ListFormat.multi,
        ),
      if (minOfficialRating != null)
        r'minOfficialRating': encodeQueryParameter(
            _serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null)
        r'isLocked':
            encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null)
        r'isPlaceHolder': encodeQueryParameter(
            _serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null)
        r'hasOfficialRating': encodeQueryParameter(
            _serializers, hasOfficialRating, const FullType(bool)),
      if (collapseBoxSetItems != null)
        r'collapseBoxSetItems': encodeQueryParameter(
            _serializers, collapseBoxSetItems, const FullType(bool)),
      if (minWidth != null)
        r'minWidth':
            encodeQueryParameter(_serializers, minWidth, const FullType(int)),
      if (minHeight != null)
        r'minHeight':
            encodeQueryParameter(_serializers, minHeight, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (is3D != null)
        r'is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null)
        r'seriesStatus': encodeCollectionQueryParameter<SeriesStatus>(
          _serializers,
          seriesStatus,
          const FullType(BuiltList, [FullType(SeriesStatus)]),
          format: ListFormat.multi,
        ),
      if (nameStartsWithOrGreater != null)
        r'nameStartsWithOrGreater': encodeQueryParameter(
            _serializers, nameStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null)
        r'nameStartsWith': encodeQueryParameter(
            _serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null)
        r'nameLessThan': encodeQueryParameter(
            _serializers, nameLessThan, const FullType(String)),
      if (studioIds != null)
        r'studioIds': encodeCollectionQueryParameter<String>(
          _serializers,
          studioIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (genreIds != null)
        r'genreIds': encodeCollectionQueryParameter<String>(
          _serializers,
          genreIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (enableTotalRecordCount != null)
        r'enableTotalRecordCount': encodeQueryParameter(
            _serializers, enableTotalRecordCount, const FullType(bool)),
      if (enableImages != null)
        r'enableImages': encodeQueryParameter(
            _serializers, enableImages, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BaseItemDtoQueryResult),
            ) as BaseItemDtoQueryResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
