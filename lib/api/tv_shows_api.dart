//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TvShowsApi {
  TvShowsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets episodes for a tv season.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] seriesId (required):
  ///   The series id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  ///
  /// * [int] season:
  ///   Optional filter by season number.
  ///
  /// * [String] seasonId:
  ///   Optional. Filter by season id.
  ///
  /// * [bool] isMissing:
  ///   Optional. Filter by items that are missing episodes or not.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [String] startItemId:
  ///   Optional. Skip through the list until a given item is found.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [String] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  Future<Response> getEpisodesWithHttpInfo(String seriesId, { String? userId, List<ItemFields>? fields, int? season, String? seasonId, bool? isMissing, String? adjacentTo, String? startItemId, int? startIndex, int? limit, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, String? sortBy, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Shows/{seriesId}/Episodes'
      .replaceAll('{seriesId}', seriesId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (season != null) {
      queryParams.addAll(_queryParams('', 'season', season));
    }
    if (seasonId != null) {
      queryParams.addAll(_queryParams('', 'seasonId', seasonId));
    }
    if (isMissing != null) {
      queryParams.addAll(_queryParams('', 'isMissing', isMissing));
    }
    if (adjacentTo != null) {
      queryParams.addAll(_queryParams('', 'adjacentTo', adjacentTo));
    }
    if (startItemId != null) {
      queryParams.addAll(_queryParams('', 'startItemId', startItemId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
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

  /// Gets episodes for a tv season.
  ///
  /// Parameters:
  ///
  /// * [String] seriesId (required):
  ///   The series id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  ///
  /// * [int] season:
  ///   Optional filter by season number.
  ///
  /// * [String] seasonId:
  ///   Optional. Filter by season id.
  ///
  /// * [bool] isMissing:
  ///   Optional. Filter by items that are missing episodes or not.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [String] startItemId:
  ///   Optional. Skip through the list until a given item is found.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [String] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  Future<BaseItemDtoQueryResult?> getEpisodes(String seriesId, { String? userId, List<ItemFields>? fields, int? season, String? seasonId, bool? isMissing, String? adjacentTo, String? startItemId, int? startIndex, int? limit, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, String? sortBy, }) async {
    final response = await getEpisodesWithHttpInfo(seriesId,  userId: userId, fields: fields, season: season, seasonId: seasonId, isMissing: isMissing, adjacentTo: adjacentTo, startItemId: startItemId, startIndex: startIndex, limit: limit, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, sortBy: sortBy, );
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

  /// Gets a list of next up episodes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id of the user to get the next up episodes for.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [String] seriesId:
  ///   Optional. Filter by series id.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [DateTime] nextUpDateCutoff:
  ///   Optional. Starting date of shows to show in Next Up section.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Whether to enable the total records count. Defaults to true.
  ///
  /// * [bool] disableFirstEpisode:
  ///   Whether to disable sending the first episode in a series as next up.
  ///
  /// * [bool] enableRewatching:
  ///   Whether to include watched episode in next up results.
  Future<Response> getNextUpWithHttpInfo({ String? userId, int? startIndex, int? limit, List<ItemFields>? fields, String? seriesId, String? parentId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, DateTime? nextUpDateCutoff, bool? enableTotalRecordCount, bool? disableFirstEpisode, bool? enableRewatching, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Shows/NextUp';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (seriesId != null) {
      queryParams.addAll(_queryParams('', 'seriesId', seriesId));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (nextUpDateCutoff != null) {
      queryParams.addAll(_queryParams('', 'nextUpDateCutoff', nextUpDateCutoff));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }
    if (disableFirstEpisode != null) {
      queryParams.addAll(_queryParams('', 'disableFirstEpisode', disableFirstEpisode));
    }
    if (enableRewatching != null) {
      queryParams.addAll(_queryParams('', 'enableRewatching', enableRewatching));
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

  /// Gets a list of next up episodes.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id of the user to get the next up episodes for.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [String] seriesId:
  ///   Optional. Filter by series id.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [DateTime] nextUpDateCutoff:
  ///   Optional. Starting date of shows to show in Next Up section.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Whether to enable the total records count. Defaults to true.
  ///
  /// * [bool] disableFirstEpisode:
  ///   Whether to disable sending the first episode in a series as next up.
  ///
  /// * [bool] enableRewatching:
  ///   Whether to include watched episode in next up results.
  Future<BaseItemDtoQueryResult?> getNextUp({ String? userId, int? startIndex, int? limit, List<ItemFields>? fields, String? seriesId, String? parentId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, DateTime? nextUpDateCutoff, bool? enableTotalRecordCount, bool? disableFirstEpisode, bool? enableRewatching, }) async {
    final response = await getNextUpWithHttpInfo( userId: userId, startIndex: startIndex, limit: limit, fields: fields, seriesId: seriesId, parentId: parentId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, nextUpDateCutoff: nextUpDateCutoff, enableTotalRecordCount: enableTotalRecordCount, disableFirstEpisode: disableFirstEpisode, enableRewatching: enableRewatching, );
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

  /// Gets seasons for a tv series.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] seriesId (required):
  ///   The series id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  ///
  /// * [bool] isSpecialSeason:
  ///   Optional. Filter by special season.
  ///
  /// * [bool] isMissing:
  ///   Optional. Filter by items that are missing episodes or not.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  Future<Response> getSeasonsWithHttpInfo(String seriesId, { String? userId, List<ItemFields>? fields, bool? isSpecialSeason, bool? isMissing, String? adjacentTo, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Shows/{seriesId}/Seasons'
      .replaceAll('{seriesId}', seriesId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (isSpecialSeason != null) {
      queryParams.addAll(_queryParams('', 'isSpecialSeason', isSpecialSeason));
    }
    if (isMissing != null) {
      queryParams.addAll(_queryParams('', 'isMissing', isMissing));
    }
    if (adjacentTo != null) {
      queryParams.addAll(_queryParams('', 'adjacentTo', adjacentTo));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
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

  /// Gets seasons for a tv series.
  ///
  /// Parameters:
  ///
  /// * [String] seriesId (required):
  ///   The series id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  ///
  /// * [bool] isSpecialSeason:
  ///   Optional. Filter by special season.
  ///
  /// * [bool] isMissing:
  ///   Optional. Filter by items that are missing episodes or not.
  ///
  /// * [String] adjacentTo:
  ///   Optional. Return items that are siblings of a supplied item.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  Future<BaseItemDtoQueryResult?> getSeasons(String seriesId, { String? userId, List<ItemFields>? fields, bool? isSpecialSeason, bool? isMissing, String? adjacentTo, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, }) async {
    final response = await getSeasonsWithHttpInfo(seriesId,  userId: userId, fields: fields, isSpecialSeason: isSpecialSeason, isMissing: isMissing, adjacentTo: adjacentTo, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, );
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

  /// Gets a list of upcoming episodes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id of the user to get the upcoming episodes for.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  Future<Response> getUpcomingEpisodesWithHttpInfo({ String? userId, int? startIndex, int? limit, List<ItemFields>? fields, String? parentId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Shows/Upcoming';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
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

  /// Gets a list of upcoming episodes.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   The user id of the user to get the upcoming episodes for.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  Future<BaseItemDtoQueryResult?> getUpcomingEpisodes({ String? userId, int? startIndex, int? limit, List<ItemFields>? fields, String? parentId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, }) async {
    final response = await getUpcomingEpisodesWithHttpInfo( userId: userId, startIndex: startIndex, limit: limit, fields: fields, parentId: parentId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, );
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
