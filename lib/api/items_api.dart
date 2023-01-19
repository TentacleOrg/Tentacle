//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemsApi {
  ItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets items based on a query.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id supplied as query parameter.
  ///
  /// * [String] maxOfficialRating:
  ///   Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] hasThemeSong:
  ///   Optional filter by items with theme songs.
  ///
  /// * [bool] hasThemeVideo:
  ///   Optional filter by items with theme videos.
  ///
  /// * [bool] hasSubtitles:
  ///   Optional filter by items with subtitles.
  ///
  /// * [bool] hasSpecialFeature:
  ///   Optional filter by items with special features.
  ///
  /// * [bool] hasTrailer:
  ///   Optional filter by items with trailers.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [int] parentIndexNumber:
  ///   Optional filter by parent index number.
  ///
  /// * [bool] hasParentalRating:
  ///   Optional filter by items that have or do not have a parental rating.
  ///
  /// * [bool] isHd:
  ///   Optional filter by items that are HD or not.
  ///
  /// * [bool] is4K:
  ///   Optional filter by items that are 4K or not.
  ///
  /// * [List<LocationType>] locationTypes:
  ///   Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  ///
  /// * [List<LocationType>] excludeLocationTypes:
  ///   Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  ///
  /// * [bool] isMissing:
  ///   Optional filter by items that are missing episodes or not.
  ///
  /// * [bool] isUnaired:
  ///   Optional filter by items that are unaired episodes or not.
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [double] minCriticRating:
  ///   Optional filter by minimum critic rating.
  ///
  /// * [DateTime] minPremiereDate:
  ///   Optional. The minimum premiere date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSaved:
  ///   Optional. The minimum last saved date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSavedForUser:
  ///   Optional. The minimum last saved date for the current user. Format = ISO.
  ///
  /// * [DateTime] maxPremiereDate:
  ///   Optional. The maximum premiere date. Format = ISO.
  ///
  /// * [bool] hasOverview:
  ///   Optional filter by items that have an overview or not.
  ///
  /// * [bool] hasImdbId:
  ///   Optional filter by items that have an imdb id or not.
  ///
  /// * [bool] hasTmdbId:
  ///   Optional filter by items that have a tmdb id or not.
  ///
  /// * [bool] hasTvdbId:
  ///   Optional filter by items that have a tvdb id or not.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for live tv movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for live tv series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for live tv news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for live tv kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for live tv sports.
  ///
  /// * [List<String>] excludeItemIds:
  ///   Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] recursive:
  ///   When searching within folders, this determines whether or not the search will be recursive. true/false.
  ///
  /// * [String] searchTerm:
  ///   Optional. Filter based on a search term.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<ImageType>] imageTypes:
  ///   Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [bool] isPlayed:
  ///   Optional filter by items that are played, or not.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person id.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artists:
  ///   Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified artist id.
  ///
  /// * [List<String>] albumArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  ///
  /// * [List<String>] contributingArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  ///
  /// * [List<String>] albums:
  ///   Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] albumIds:
  ///   Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] ids:
  ///   Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  ///
  /// * [List<VideoType>] videoTypes:
  ///   Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  ///
  /// * [String] minOfficialRating:
  ///   Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] isLocked:
  ///   Optional filter by items that are locked.
  ///
  /// * [bool] isPlaceHolder:
  ///   Optional filter by items that are placeholders.
  ///
  /// * [bool] hasOfficialRating:
  ///   Optional filter by items that have official ratings.
  ///
  /// * [bool] collapseBoxSetItems:
  ///   Whether or not to hide items behind their boxsets.
  ///
  /// * [int] minWidth:
  ///   Optional. Filter by the minimum width of the item.
  ///
  /// * [int] minHeight:
  ///   Optional. Filter by the minimum height of the item.
  ///
  /// * [int] maxWidth:
  ///   Optional. Filter by the maximum width of the item.
  ///
  /// * [int] maxHeight:
  ///   Optional. Filter by the maximum height of the item.
  ///
  /// * [bool] is3D:
  ///   Optional filter by items that are 3D, or not.
  ///
  /// * [List<SeriesStatus>] seriesStatus:
  ///   Optional filter by Series Status. Allows multiple, comma delimited.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<Response> getItemsWithHttpInfo({ String? userId, String? maxOfficialRating, bool? hasThemeSong, bool? hasThemeVideo, bool? hasSubtitles, bool? hasSpecialFeature, bool? hasTrailer, String? adjacentTo, int? parentIndexNumber, bool? hasParentalRating, bool? isHd, bool? is4K, List<LocationType>? locationTypes, List<LocationType>? excludeLocationTypes, bool? isMissing, bool? isUnaired, double? minCommunityRating, double? minCriticRating, DateTime? minPremiereDate, DateTime? minDateLastSaved, DateTime? minDateLastSavedForUser, DateTime? maxPremiereDate, bool? hasOverview, bool? hasImdbId, bool? hasTmdbId, bool? hasTvdbId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, List<String>? excludeItemIds, int? startIndex, int? limit, bool? recursive, String? searchTerm, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<ImageType>? imageTypes, List<String>? sortBy, bool? isPlayed, List<String>? genres, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? artists, List<String>? excludeArtistIds, List<String>? artistIds, List<String>? albumArtistIds, List<String>? contributingArtistIds, List<String>? albums, List<String>? albumIds, List<String>? ids, List<VideoType>? videoTypes, String? minOfficialRating, bool? isLocked, bool? isPlaceHolder, bool? hasOfficialRating, bool? collapseBoxSetItems, int? minWidth, int? minHeight, int? maxWidth, int? maxHeight, bool? is3D, List<SeriesStatus>? seriesStatus, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? studioIds, List<String>? genreIds, bool? enableTotalRecordCount, bool? enableImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (maxOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'maxOfficialRating', maxOfficialRating));
    }
    if (hasThemeSong != null) {
      queryParams.addAll(_queryParams('', 'hasThemeSong', hasThemeSong));
    }
    if (hasThemeVideo != null) {
      queryParams.addAll(_queryParams('', 'hasThemeVideo', hasThemeVideo));
    }
    if (hasSubtitles != null) {
      queryParams.addAll(_queryParams('', 'hasSubtitles', hasSubtitles));
    }
    if (hasSpecialFeature != null) {
      queryParams.addAll(_queryParams('', 'hasSpecialFeature', hasSpecialFeature));
    }
    if (hasTrailer != null) {
      queryParams.addAll(_queryParams('', 'hasTrailer', hasTrailer));
    }
    if (adjacentTo != null) {
      queryParams.addAll(_queryParams('', 'adjacentTo', adjacentTo));
    }
    if (parentIndexNumber != null) {
      queryParams.addAll(_queryParams('', 'parentIndexNumber', parentIndexNumber));
    }
    if (hasParentalRating != null) {
      queryParams.addAll(_queryParams('', 'hasParentalRating', hasParentalRating));
    }
    if (isHd != null) {
      queryParams.addAll(_queryParams('', 'isHd', isHd));
    }
    if (is4K != null) {
      queryParams.addAll(_queryParams('', 'is4K', is4K));
    }
    if (locationTypes != null) {
      queryParams.addAll(_queryParams('multi', 'locationTypes', locationTypes));
    }
    if (excludeLocationTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeLocationTypes', excludeLocationTypes));
    }
    if (isMissing != null) {
      queryParams.addAll(_queryParams('', 'isMissing', isMissing));
    }
    if (isUnaired != null) {
      queryParams.addAll(_queryParams('', 'isUnaired', isUnaired));
    }
    if (minCommunityRating != null) {
      queryParams.addAll(_queryParams('', 'minCommunityRating', minCommunityRating));
    }
    if (minCriticRating != null) {
      queryParams.addAll(_queryParams('', 'minCriticRating', minCriticRating));
    }
    if (minPremiereDate != null) {
      queryParams.addAll(_queryParams('', 'minPremiereDate', minPremiereDate));
    }
    if (minDateLastSaved != null) {
      queryParams.addAll(_queryParams('', 'minDateLastSaved', minDateLastSaved));
    }
    if (minDateLastSavedForUser != null) {
      queryParams.addAll(_queryParams('', 'minDateLastSavedForUser', minDateLastSavedForUser));
    }
    if (maxPremiereDate != null) {
      queryParams.addAll(_queryParams('', 'maxPremiereDate', maxPremiereDate));
    }
    if (hasOverview != null) {
      queryParams.addAll(_queryParams('', 'hasOverview', hasOverview));
    }
    if (hasImdbId != null) {
      queryParams.addAll(_queryParams('', 'hasImdbId', hasImdbId));
    }
    if (hasTmdbId != null) {
      queryParams.addAll(_queryParams('', 'hasTmdbId', hasTmdbId));
    }
    if (hasTvdbId != null) {
      queryParams.addAll(_queryParams('', 'hasTvdbId', hasTvdbId));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (excludeItemIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemIds', excludeItemIds));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (recursive != null) {
      queryParams.addAll(_queryParams('', 'recursive', recursive));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (imageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'imageTypes', imageTypes));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (isPlayed != null) {
      queryParams.addAll(_queryParams('', 'isPlayed', isPlayed));
    }
    if (genres != null) {
      queryParams.addAll(_queryParams('multi', 'genres', genres));
    }
    if (officialRatings != null) {
      queryParams.addAll(_queryParams('multi', 'officialRatings', officialRatings));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
    }
    if (years != null) {
      queryParams.addAll(_queryParams('multi', 'years', years));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (person != null) {
      queryParams.addAll(_queryParams('', 'person', person));
    }
    if (personIds != null) {
      queryParams.addAll(_queryParams('multi', 'personIds', personIds));
    }
    if (personTypes != null) {
      queryParams.addAll(_queryParams('multi', 'personTypes', personTypes));
    }
    if (studios != null) {
      queryParams.addAll(_queryParams('multi', 'studios', studios));
    }
    if (artists != null) {
      queryParams.addAll(_queryParams('multi', 'artists', artists));
    }
    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (artistIds != null) {
      queryParams.addAll(_queryParams('multi', 'artistIds', artistIds));
    }
    if (albumArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'albumArtistIds', albumArtistIds));
    }
    if (contributingArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'contributingArtistIds', contributingArtistIds));
    }
    if (albums != null) {
      queryParams.addAll(_queryParams('multi', 'albums', albums));
    }
    if (albumIds != null) {
      queryParams.addAll(_queryParams('multi', 'albumIds', albumIds));
    }
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (videoTypes != null) {
      queryParams.addAll(_queryParams('multi', 'videoTypes', videoTypes));
    }
    if (minOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'minOfficialRating', minOfficialRating));
    }
    if (isLocked != null) {
      queryParams.addAll(_queryParams('', 'isLocked', isLocked));
    }
    if (isPlaceHolder != null) {
      queryParams.addAll(_queryParams('', 'isPlaceHolder', isPlaceHolder));
    }
    if (hasOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'hasOfficialRating', hasOfficialRating));
    }
    if (collapseBoxSetItems != null) {
      queryParams.addAll(_queryParams('', 'collapseBoxSetItems', collapseBoxSetItems));
    }
    if (minWidth != null) {
      queryParams.addAll(_queryParams('', 'minWidth', minWidth));
    }
    if (minHeight != null) {
      queryParams.addAll(_queryParams('', 'minHeight', minHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (is3D != null) {
      queryParams.addAll(_queryParams('', 'is3D', is3D));
    }
    if (seriesStatus != null) {
      queryParams.addAll(_queryParams('multi', 'seriesStatus', seriesStatus));
    }
    if (nameStartsWithOrGreater != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWithOrGreater', nameStartsWithOrGreater));
    }
    if (nameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWith', nameStartsWith));
    }
    if (nameLessThan != null) {
      queryParams.addAll(_queryParams('', 'nameLessThan', nameLessThan));
    }
    if (studioIds != null) {
      queryParams.addAll(_queryParams('multi', 'studioIds', studioIds));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets items based on a query.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id supplied as query parameter.
  ///
  /// * [String] maxOfficialRating:
  ///   Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] hasThemeSong:
  ///   Optional filter by items with theme songs.
  ///
  /// * [bool] hasThemeVideo:
  ///   Optional filter by items with theme videos.
  ///
  /// * [bool] hasSubtitles:
  ///   Optional filter by items with subtitles.
  ///
  /// * [bool] hasSpecialFeature:
  ///   Optional filter by items with special features.
  ///
  /// * [bool] hasTrailer:
  ///   Optional filter by items with trailers.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [int] parentIndexNumber:
  ///   Optional filter by parent index number.
  ///
  /// * [bool] hasParentalRating:
  ///   Optional filter by items that have or do not have a parental rating.
  ///
  /// * [bool] isHd:
  ///   Optional filter by items that are HD or not.
  ///
  /// * [bool] is4K:
  ///   Optional filter by items that are 4K or not.
  ///
  /// * [List<LocationType>] locationTypes:
  ///   Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  ///
  /// * [List<LocationType>] excludeLocationTypes:
  ///   Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  ///
  /// * [bool] isMissing:
  ///   Optional filter by items that are missing episodes or not.
  ///
  /// * [bool] isUnaired:
  ///   Optional filter by items that are unaired episodes or not.
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [double] minCriticRating:
  ///   Optional filter by minimum critic rating.
  ///
  /// * [DateTime] minPremiereDate:
  ///   Optional. The minimum premiere date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSaved:
  ///   Optional. The minimum last saved date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSavedForUser:
  ///   Optional. The minimum last saved date for the current user. Format = ISO.
  ///
  /// * [DateTime] maxPremiereDate:
  ///   Optional. The maximum premiere date. Format = ISO.
  ///
  /// * [bool] hasOverview:
  ///   Optional filter by items that have an overview or not.
  ///
  /// * [bool] hasImdbId:
  ///   Optional filter by items that have an imdb id or not.
  ///
  /// * [bool] hasTmdbId:
  ///   Optional filter by items that have a tmdb id or not.
  ///
  /// * [bool] hasTvdbId:
  ///   Optional filter by items that have a tvdb id or not.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for live tv movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for live tv series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for live tv news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for live tv kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for live tv sports.
  ///
  /// * [List<String>] excludeItemIds:
  ///   Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] recursive:
  ///   When searching within folders, this determines whether or not the search will be recursive. true/false.
  ///
  /// * [String] searchTerm:
  ///   Optional. Filter based on a search term.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<ImageType>] imageTypes:
  ///   Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [bool] isPlayed:
  ///   Optional filter by items that are played, or not.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person id.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artists:
  ///   Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified artist id.
  ///
  /// * [List<String>] albumArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  ///
  /// * [List<String>] contributingArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  ///
  /// * [List<String>] albums:
  ///   Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] albumIds:
  ///   Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] ids:
  ///   Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  ///
  /// * [List<VideoType>] videoTypes:
  ///   Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  ///
  /// * [String] minOfficialRating:
  ///   Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] isLocked:
  ///   Optional filter by items that are locked.
  ///
  /// * [bool] isPlaceHolder:
  ///   Optional filter by items that are placeholders.
  ///
  /// * [bool] hasOfficialRating:
  ///   Optional filter by items that have official ratings.
  ///
  /// * [bool] collapseBoxSetItems:
  ///   Whether or not to hide items behind their boxsets.
  ///
  /// * [int] minWidth:
  ///   Optional. Filter by the minimum width of the item.
  ///
  /// * [int] minHeight:
  ///   Optional. Filter by the minimum height of the item.
  ///
  /// * [int] maxWidth:
  ///   Optional. Filter by the maximum width of the item.
  ///
  /// * [int] maxHeight:
  ///   Optional. Filter by the maximum height of the item.
  ///
  /// * [bool] is3D:
  ///   Optional filter by items that are 3D, or not.
  ///
  /// * [List<SeriesStatus>] seriesStatus:
  ///   Optional filter by Series Status. Allows multiple, comma delimited.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<BaseItemDtoQueryResult?> getItems({ String? userId, String? maxOfficialRating, bool? hasThemeSong, bool? hasThemeVideo, bool? hasSubtitles, bool? hasSpecialFeature, bool? hasTrailer, String? adjacentTo, int? parentIndexNumber, bool? hasParentalRating, bool? isHd, bool? is4K, List<LocationType>? locationTypes, List<LocationType>? excludeLocationTypes, bool? isMissing, bool? isUnaired, double? minCommunityRating, double? minCriticRating, DateTime? minPremiereDate, DateTime? minDateLastSaved, DateTime? minDateLastSavedForUser, DateTime? maxPremiereDate, bool? hasOverview, bool? hasImdbId, bool? hasTmdbId, bool? hasTvdbId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, List<String>? excludeItemIds, int? startIndex, int? limit, bool? recursive, String? searchTerm, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<ImageType>? imageTypes, List<String>? sortBy, bool? isPlayed, List<String>? genres, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? artists, List<String>? excludeArtistIds, List<String>? artistIds, List<String>? albumArtistIds, List<String>? contributingArtistIds, List<String>? albums, List<String>? albumIds, List<String>? ids, List<VideoType>? videoTypes, String? minOfficialRating, bool? isLocked, bool? isPlaceHolder, bool? hasOfficialRating, bool? collapseBoxSetItems, int? minWidth, int? minHeight, int? maxWidth, int? maxHeight, bool? is3D, List<SeriesStatus>? seriesStatus, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? studioIds, List<String>? genreIds, bool? enableTotalRecordCount, bool? enableImages, }) async {
    final response = await getItemsWithHttpInfo( userId: userId, maxOfficialRating: maxOfficialRating, hasThemeSong: hasThemeSong, hasThemeVideo: hasThemeVideo, hasSubtitles: hasSubtitles, hasSpecialFeature: hasSpecialFeature, hasTrailer: hasTrailer, adjacentTo: adjacentTo, parentIndexNumber: parentIndexNumber, hasParentalRating: hasParentalRating, isHd: isHd, is4K: is4K, locationTypes: locationTypes, excludeLocationTypes: excludeLocationTypes, isMissing: isMissing, isUnaired: isUnaired, minCommunityRating: minCommunityRating, minCriticRating: minCriticRating, minPremiereDate: minPremiereDate, minDateLastSaved: minDateLastSaved, minDateLastSavedForUser: minDateLastSavedForUser, maxPremiereDate: maxPremiereDate, hasOverview: hasOverview, hasImdbId: hasImdbId, hasTmdbId: hasTmdbId, hasTvdbId: hasTvdbId, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, excludeItemIds: excludeItemIds, startIndex: startIndex, limit: limit, recursive: recursive, searchTerm: searchTerm, sortOrder: sortOrder, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, filters: filters, isFavorite: isFavorite, mediaTypes: mediaTypes, imageTypes: imageTypes, sortBy: sortBy, isPlayed: isPlayed, genres: genres, officialRatings: officialRatings, tags: tags, years: years, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, artists: artists, excludeArtistIds: excludeArtistIds, artistIds: artistIds, albumArtistIds: albumArtistIds, contributingArtistIds: contributingArtistIds, albums: albums, albumIds: albumIds, ids: ids, videoTypes: videoTypes, minOfficialRating: minOfficialRating, isLocked: isLocked, isPlaceHolder: isPlaceHolder, hasOfficialRating: hasOfficialRating, collapseBoxSetItems: collapseBoxSetItems, minWidth: minWidth, minHeight: minHeight, maxWidth: maxWidth, maxHeight: maxHeight, is3D: is3D, seriesStatus: seriesStatus, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, studioIds: studioIds, genreIds: genreIds, enableTotalRecordCount: enableTotalRecordCount, enableImages: enableImages, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDtoQueryResult',) as BaseItemDtoQueryResult;
    
    }
    return null;
  }

  /// Gets items based on a query.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id supplied as query parameter.
  ///
  /// * [String] maxOfficialRating:
  ///   Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] hasThemeSong:
  ///   Optional filter by items with theme songs.
  ///
  /// * [bool] hasThemeVideo:
  ///   Optional filter by items with theme videos.
  ///
  /// * [bool] hasSubtitles:
  ///   Optional filter by items with subtitles.
  ///
  /// * [bool] hasSpecialFeature:
  ///   Optional filter by items with special features.
  ///
  /// * [bool] hasTrailer:
  ///   Optional filter by items with trailers.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [int] parentIndexNumber:
  ///   Optional filter by parent index number.
  ///
  /// * [bool] hasParentalRating:
  ///   Optional filter by items that have or do not have a parental rating.
  ///
  /// * [bool] isHd:
  ///   Optional filter by items that are HD or not.
  ///
  /// * [bool] is4K:
  ///   Optional filter by items that are 4K or not.
  ///
  /// * [List<LocationType>] locationTypes:
  ///   Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  ///
  /// * [List<LocationType>] excludeLocationTypes:
  ///   Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  ///
  /// * [bool] isMissing:
  ///   Optional filter by items that are missing episodes or not.
  ///
  /// * [bool] isUnaired:
  ///   Optional filter by items that are unaired episodes or not.
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [double] minCriticRating:
  ///   Optional filter by minimum critic rating.
  ///
  /// * [DateTime] minPremiereDate:
  ///   Optional. The minimum premiere date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSaved:
  ///   Optional. The minimum last saved date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSavedForUser:
  ///   Optional. The minimum last saved date for the current user. Format = ISO.
  ///
  /// * [DateTime] maxPremiereDate:
  ///   Optional. The maximum premiere date. Format = ISO.
  ///
  /// * [bool] hasOverview:
  ///   Optional filter by items that have an overview or not.
  ///
  /// * [bool] hasImdbId:
  ///   Optional filter by items that have an imdb id or not.
  ///
  /// * [bool] hasTmdbId:
  ///   Optional filter by items that have a tmdb id or not.
  ///
  /// * [bool] hasTvdbId:
  ///   Optional filter by items that have a tvdb id or not.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for live tv movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for live tv series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for live tv news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for live tv kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for live tv sports.
  ///
  /// * [List<String>] excludeItemIds:
  ///   Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] recursive:
  ///   When searching within folders, this determines whether or not the search will be recursive. true/false.
  ///
  /// * [String] searchTerm:
  ///   Optional. Filter based on a search term.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<ImageType>] imageTypes:
  ///   Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [bool] isPlayed:
  ///   Optional filter by items that are played, or not.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person id.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artists:
  ///   Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified artist id.
  ///
  /// * [List<String>] albumArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  ///
  /// * [List<String>] contributingArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  ///
  /// * [List<String>] albums:
  ///   Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] albumIds:
  ///   Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] ids:
  ///   Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  ///
  /// * [List<VideoType>] videoTypes:
  ///   Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  ///
  /// * [String] minOfficialRating:
  ///   Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] isLocked:
  ///   Optional filter by items that are locked.
  ///
  /// * [bool] isPlaceHolder:
  ///   Optional filter by items that are placeholders.
  ///
  /// * [bool] hasOfficialRating:
  ///   Optional filter by items that have official ratings.
  ///
  /// * [bool] collapseBoxSetItems:
  ///   Whether or not to hide items behind their boxsets.
  ///
  /// * [int] minWidth:
  ///   Optional. Filter by the minimum width of the item.
  ///
  /// * [int] minHeight:
  ///   Optional. Filter by the minimum height of the item.
  ///
  /// * [int] maxWidth:
  ///   Optional. Filter by the maximum width of the item.
  ///
  /// * [int] maxHeight:
  ///   Optional. Filter by the maximum height of the item.
  ///
  /// * [bool] is3D:
  ///   Optional filter by items that are 3D, or not.
  ///
  /// * [List<SeriesStatus>] seriesStatus:
  ///   Optional filter by Series Status. Allows multiple, comma delimited.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<Response> getItemsByUserIdWithHttpInfo(String userId, { String? maxOfficialRating, bool? hasThemeSong, bool? hasThemeVideo, bool? hasSubtitles, bool? hasSpecialFeature, bool? hasTrailer, String? adjacentTo, int? parentIndexNumber, bool? hasParentalRating, bool? isHd, bool? is4K, List<LocationType>? locationTypes, List<LocationType>? excludeLocationTypes, bool? isMissing, bool? isUnaired, double? minCommunityRating, double? minCriticRating, DateTime? minPremiereDate, DateTime? minDateLastSaved, DateTime? minDateLastSavedForUser, DateTime? maxPremiereDate, bool? hasOverview, bool? hasImdbId, bool? hasTmdbId, bool? hasTvdbId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, List<String>? excludeItemIds, int? startIndex, int? limit, bool? recursive, String? searchTerm, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<ImageType>? imageTypes, List<String>? sortBy, bool? isPlayed, List<String>? genres, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? artists, List<String>? excludeArtistIds, List<String>? artistIds, List<String>? albumArtistIds, List<String>? contributingArtistIds, List<String>? albums, List<String>? albumIds, List<String>? ids, List<VideoType>? videoTypes, String? minOfficialRating, bool? isLocked, bool? isPlaceHolder, bool? hasOfficialRating, bool? collapseBoxSetItems, int? minWidth, int? minHeight, int? maxWidth, int? maxHeight, bool? is3D, List<SeriesStatus>? seriesStatus, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? studioIds, List<String>? genreIds, bool? enableTotalRecordCount, bool? enableImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'maxOfficialRating', maxOfficialRating));
    }
    if (hasThemeSong != null) {
      queryParams.addAll(_queryParams('', 'hasThemeSong', hasThemeSong));
    }
    if (hasThemeVideo != null) {
      queryParams.addAll(_queryParams('', 'hasThemeVideo', hasThemeVideo));
    }
    if (hasSubtitles != null) {
      queryParams.addAll(_queryParams('', 'hasSubtitles', hasSubtitles));
    }
    if (hasSpecialFeature != null) {
      queryParams.addAll(_queryParams('', 'hasSpecialFeature', hasSpecialFeature));
    }
    if (hasTrailer != null) {
      queryParams.addAll(_queryParams('', 'hasTrailer', hasTrailer));
    }
    if (adjacentTo != null) {
      queryParams.addAll(_queryParams('', 'adjacentTo', adjacentTo));
    }
    if (parentIndexNumber != null) {
      queryParams.addAll(_queryParams('', 'parentIndexNumber', parentIndexNumber));
    }
    if (hasParentalRating != null) {
      queryParams.addAll(_queryParams('', 'hasParentalRating', hasParentalRating));
    }
    if (isHd != null) {
      queryParams.addAll(_queryParams('', 'isHd', isHd));
    }
    if (is4K != null) {
      queryParams.addAll(_queryParams('', 'is4K', is4K));
    }
    if (locationTypes != null) {
      queryParams.addAll(_queryParams('multi', 'locationTypes', locationTypes));
    }
    if (excludeLocationTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeLocationTypes', excludeLocationTypes));
    }
    if (isMissing != null) {
      queryParams.addAll(_queryParams('', 'isMissing', isMissing));
    }
    if (isUnaired != null) {
      queryParams.addAll(_queryParams('', 'isUnaired', isUnaired));
    }
    if (minCommunityRating != null) {
      queryParams.addAll(_queryParams('', 'minCommunityRating', minCommunityRating));
    }
    if (minCriticRating != null) {
      queryParams.addAll(_queryParams('', 'minCriticRating', minCriticRating));
    }
    if (minPremiereDate != null) {
      queryParams.addAll(_queryParams('', 'minPremiereDate', minPremiereDate));
    }
    if (minDateLastSaved != null) {
      queryParams.addAll(_queryParams('', 'minDateLastSaved', minDateLastSaved));
    }
    if (minDateLastSavedForUser != null) {
      queryParams.addAll(_queryParams('', 'minDateLastSavedForUser', minDateLastSavedForUser));
    }
    if (maxPremiereDate != null) {
      queryParams.addAll(_queryParams('', 'maxPremiereDate', maxPremiereDate));
    }
    if (hasOverview != null) {
      queryParams.addAll(_queryParams('', 'hasOverview', hasOverview));
    }
    if (hasImdbId != null) {
      queryParams.addAll(_queryParams('', 'hasImdbId', hasImdbId));
    }
    if (hasTmdbId != null) {
      queryParams.addAll(_queryParams('', 'hasTmdbId', hasTmdbId));
    }
    if (hasTvdbId != null) {
      queryParams.addAll(_queryParams('', 'hasTvdbId', hasTvdbId));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (excludeItemIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemIds', excludeItemIds));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (recursive != null) {
      queryParams.addAll(_queryParams('', 'recursive', recursive));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (imageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'imageTypes', imageTypes));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (isPlayed != null) {
      queryParams.addAll(_queryParams('', 'isPlayed', isPlayed));
    }
    if (genres != null) {
      queryParams.addAll(_queryParams('multi', 'genres', genres));
    }
    if (officialRatings != null) {
      queryParams.addAll(_queryParams('multi', 'officialRatings', officialRatings));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
    }
    if (years != null) {
      queryParams.addAll(_queryParams('multi', 'years', years));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (person != null) {
      queryParams.addAll(_queryParams('', 'person', person));
    }
    if (personIds != null) {
      queryParams.addAll(_queryParams('multi', 'personIds', personIds));
    }
    if (personTypes != null) {
      queryParams.addAll(_queryParams('multi', 'personTypes', personTypes));
    }
    if (studios != null) {
      queryParams.addAll(_queryParams('multi', 'studios', studios));
    }
    if (artists != null) {
      queryParams.addAll(_queryParams('multi', 'artists', artists));
    }
    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (artistIds != null) {
      queryParams.addAll(_queryParams('multi', 'artistIds', artistIds));
    }
    if (albumArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'albumArtistIds', albumArtistIds));
    }
    if (contributingArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'contributingArtistIds', contributingArtistIds));
    }
    if (albums != null) {
      queryParams.addAll(_queryParams('multi', 'albums', albums));
    }
    if (albumIds != null) {
      queryParams.addAll(_queryParams('multi', 'albumIds', albumIds));
    }
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (videoTypes != null) {
      queryParams.addAll(_queryParams('multi', 'videoTypes', videoTypes));
    }
    if (minOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'minOfficialRating', minOfficialRating));
    }
    if (isLocked != null) {
      queryParams.addAll(_queryParams('', 'isLocked', isLocked));
    }
    if (isPlaceHolder != null) {
      queryParams.addAll(_queryParams('', 'isPlaceHolder', isPlaceHolder));
    }
    if (hasOfficialRating != null) {
      queryParams.addAll(_queryParams('', 'hasOfficialRating', hasOfficialRating));
    }
    if (collapseBoxSetItems != null) {
      queryParams.addAll(_queryParams('', 'collapseBoxSetItems', collapseBoxSetItems));
    }
    if (minWidth != null) {
      queryParams.addAll(_queryParams('', 'minWidth', minWidth));
    }
    if (minHeight != null) {
      queryParams.addAll(_queryParams('', 'minHeight', minHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (is3D != null) {
      queryParams.addAll(_queryParams('', 'is3D', is3D));
    }
    if (seriesStatus != null) {
      queryParams.addAll(_queryParams('multi', 'seriesStatus', seriesStatus));
    }
    if (nameStartsWithOrGreater != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWithOrGreater', nameStartsWithOrGreater));
    }
    if (nameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWith', nameStartsWith));
    }
    if (nameLessThan != null) {
      queryParams.addAll(_queryParams('', 'nameLessThan', nameLessThan));
    }
    if (studioIds != null) {
      queryParams.addAll(_queryParams('multi', 'studioIds', studioIds));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets items based on a query.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id supplied as query parameter.
  ///
  /// * [String] maxOfficialRating:
  ///   Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] hasThemeSong:
  ///   Optional filter by items with theme songs.
  ///
  /// * [bool] hasThemeVideo:
  ///   Optional filter by items with theme videos.
  ///
  /// * [bool] hasSubtitles:
  ///   Optional filter by items with subtitles.
  ///
  /// * [bool] hasSpecialFeature:
  ///   Optional filter by items with special features.
  ///
  /// * [bool] hasTrailer:
  ///   Optional filter by items with trailers.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [int] parentIndexNumber:
  ///   Optional filter by parent index number.
  ///
  /// * [bool] hasParentalRating:
  ///   Optional filter by items that have or do not have a parental rating.
  ///
  /// * [bool] isHd:
  ///   Optional filter by items that are HD or not.
  ///
  /// * [bool] is4K:
  ///   Optional filter by items that are 4K or not.
  ///
  /// * [List<LocationType>] locationTypes:
  ///   Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  ///
  /// * [List<LocationType>] excludeLocationTypes:
  ///   Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  ///
  /// * [bool] isMissing:
  ///   Optional filter by items that are missing episodes or not.
  ///
  /// * [bool] isUnaired:
  ///   Optional filter by items that are unaired episodes or not.
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [double] minCriticRating:
  ///   Optional filter by minimum critic rating.
  ///
  /// * [DateTime] minPremiereDate:
  ///   Optional. The minimum premiere date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSaved:
  ///   Optional. The minimum last saved date. Format = ISO.
  ///
  /// * [DateTime] minDateLastSavedForUser:
  ///   Optional. The minimum last saved date for the current user. Format = ISO.
  ///
  /// * [DateTime] maxPremiereDate:
  ///   Optional. The maximum premiere date. Format = ISO.
  ///
  /// * [bool] hasOverview:
  ///   Optional filter by items that have an overview or not.
  ///
  /// * [bool] hasImdbId:
  ///   Optional filter by items that have an imdb id or not.
  ///
  /// * [bool] hasTmdbId:
  ///   Optional filter by items that have a tmdb id or not.
  ///
  /// * [bool] hasTvdbId:
  ///   Optional filter by items that have a tvdb id or not.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for live tv movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for live tv series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for live tv news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for live tv kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for live tv sports.
  ///
  /// * [List<String>] excludeItemIds:
  ///   Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] recursive:
  ///   When searching within folders, this determines whether or not the search will be recursive. true/false.
  ///
  /// * [String] searchTerm:
  ///   Optional. Filter based on a search term.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<ImageType>] imageTypes:
  ///   Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [bool] isPlayed:
  ///   Optional filter by items that are played, or not.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person id.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artists:
  ///   Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] artistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified artist id.
  ///
  /// * [List<String>] albumArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  ///
  /// * [List<String>] contributingArtistIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  ///
  /// * [List<String>] albums:
  ///   Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] albumIds:
  ///   Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] ids:
  ///   Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  ///
  /// * [List<VideoType>] videoTypes:
  ///   Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  ///
  /// * [String] minOfficialRating:
  ///   Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  ///
  /// * [bool] isLocked:
  ///   Optional filter by items that are locked.
  ///
  /// * [bool] isPlaceHolder:
  ///   Optional filter by items that are placeholders.
  ///
  /// * [bool] hasOfficialRating:
  ///   Optional filter by items that have official ratings.
  ///
  /// * [bool] collapseBoxSetItems:
  ///   Whether or not to hide items behind their boxsets.
  ///
  /// * [int] minWidth:
  ///   Optional. Filter by the minimum width of the item.
  ///
  /// * [int] minHeight:
  ///   Optional. Filter by the minimum height of the item.
  ///
  /// * [int] maxWidth:
  ///   Optional. Filter by the maximum width of the item.
  ///
  /// * [int] maxHeight:
  ///   Optional. Filter by the maximum height of the item.
  ///
  /// * [bool] is3D:
  ///   Optional filter by items that are 3D, or not.
  ///
  /// * [List<SeriesStatus>] seriesStatus:
  ///   Optional filter by Series Status. Allows multiple, comma delimited.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<BaseItemDtoQueryResult?> getItemsByUserId(String userId, { String? maxOfficialRating, bool? hasThemeSong, bool? hasThemeVideo, bool? hasSubtitles, bool? hasSpecialFeature, bool? hasTrailer, String? adjacentTo, int? parentIndexNumber, bool? hasParentalRating, bool? isHd, bool? is4K, List<LocationType>? locationTypes, List<LocationType>? excludeLocationTypes, bool? isMissing, bool? isUnaired, double? minCommunityRating, double? minCriticRating, DateTime? minPremiereDate, DateTime? minDateLastSaved, DateTime? minDateLastSavedForUser, DateTime? maxPremiereDate, bool? hasOverview, bool? hasImdbId, bool? hasTmdbId, bool? hasTvdbId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, List<String>? excludeItemIds, int? startIndex, int? limit, bool? recursive, String? searchTerm, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<ImageType>? imageTypes, List<String>? sortBy, bool? isPlayed, List<String>? genres, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? artists, List<String>? excludeArtistIds, List<String>? artistIds, List<String>? albumArtistIds, List<String>? contributingArtistIds, List<String>? albums, List<String>? albumIds, List<String>? ids, List<VideoType>? videoTypes, String? minOfficialRating, bool? isLocked, bool? isPlaceHolder, bool? hasOfficialRating, bool? collapseBoxSetItems, int? minWidth, int? minHeight, int? maxWidth, int? maxHeight, bool? is3D, List<SeriesStatus>? seriesStatus, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? studioIds, List<String>? genreIds, bool? enableTotalRecordCount, bool? enableImages, }) async {
    final response = await getItemsByUserIdWithHttpInfo(userId,  maxOfficialRating: maxOfficialRating, hasThemeSong: hasThemeSong, hasThemeVideo: hasThemeVideo, hasSubtitles: hasSubtitles, hasSpecialFeature: hasSpecialFeature, hasTrailer: hasTrailer, adjacentTo: adjacentTo, parentIndexNumber: parentIndexNumber, hasParentalRating: hasParentalRating, isHd: isHd, is4K: is4K, locationTypes: locationTypes, excludeLocationTypes: excludeLocationTypes, isMissing: isMissing, isUnaired: isUnaired, minCommunityRating: minCommunityRating, minCriticRating: minCriticRating, minPremiereDate: minPremiereDate, minDateLastSaved: minDateLastSaved, minDateLastSavedForUser: minDateLastSavedForUser, maxPremiereDate: maxPremiereDate, hasOverview: hasOverview, hasImdbId: hasImdbId, hasTmdbId: hasTmdbId, hasTvdbId: hasTvdbId, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, excludeItemIds: excludeItemIds, startIndex: startIndex, limit: limit, recursive: recursive, searchTerm: searchTerm, sortOrder: sortOrder, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, filters: filters, isFavorite: isFavorite, mediaTypes: mediaTypes, imageTypes: imageTypes, sortBy: sortBy, isPlayed: isPlayed, genres: genres, officialRatings: officialRatings, tags: tags, years: years, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, artists: artists, excludeArtistIds: excludeArtistIds, artistIds: artistIds, albumArtistIds: albumArtistIds, contributingArtistIds: contributingArtistIds, albums: albums, albumIds: albumIds, ids: ids, videoTypes: videoTypes, minOfficialRating: minOfficialRating, isLocked: isLocked, isPlaceHolder: isPlaceHolder, hasOfficialRating: hasOfficialRating, collapseBoxSetItems: collapseBoxSetItems, minWidth: minWidth, minHeight: minHeight, maxWidth: maxWidth, maxHeight: maxHeight, is3D: is3D, seriesStatus: seriesStatus, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, studioIds: studioIds, genreIds: genreIds, enableTotalRecordCount: enableTotalRecordCount, enableImages: enableImages, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDtoQueryResult',) as BaseItemDtoQueryResult;
    
    }
    return null;
  }

  /// Gets items based on a query.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id.
  ///
  /// * [int] startIndex:
  ///   The start index.
  ///
  /// * [int] limit:
  ///   The item limit.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [bool] excludeActiveSessions:
  ///   Optional. Whether to exclude the currently active sessions.
  Future<Response> getResumeItemsWithHttpInfo(String userId, { int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<String>? mediaTypes, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? enableTotalRecordCount, bool? enableImages, bool? excludeActiveSessions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/Resume'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (excludeActiveSessions != null) {
      queryParams.addAll(_queryParams('', 'excludeActiveSessions', excludeActiveSessions));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets items based on a query.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id.
  ///
  /// * [int] startIndex:
  ///   The start index.
  ///
  /// * [int] limit:
  ///   The item limit.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Enable the total record count.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [bool] excludeActiveSessions:
  ///   Optional. Whether to exclude the currently active sessions.
  Future<BaseItemDtoQueryResult?> getResumeItems(String userId, { int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<String>? mediaTypes, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? enableTotalRecordCount, bool? enableImages, bool? excludeActiveSessions, }) async {
    final response = await getResumeItemsWithHttpInfo(userId,  startIndex: startIndex, limit: limit, searchTerm: searchTerm, parentId: parentId, fields: fields, mediaTypes: mediaTypes, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, enableTotalRecordCount: enableTotalRecordCount, enableImages: enableImages, excludeActiveSessions: excludeActiveSessions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDtoQueryResult',) as BaseItemDtoQueryResult;
    
    }
    return null;
  }
}
