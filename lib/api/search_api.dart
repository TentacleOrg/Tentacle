//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SearchApi {
  SearchApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the search hint result.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] searchTerm (required):
  ///   The search term to filter on.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] userId:
  ///   Optional. Supply a user id to search within a user's library or omit to search all.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   If specified, only results with the specified item types are returned. This allows multiple, comma delimeted.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   If specified, results with these item types are filtered out. This allows multiple, comma delimeted.
  ///
  /// * [List<String>] mediaTypes:
  ///   If specified, only results with the specified media types are returned. This allows multiple, comma delimeted.
  ///
  /// * [String] parentId:
  ///   If specified, only children of the parent are returned.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for sports.
  ///
  /// * [bool] includePeople:
  ///   Optional filter whether to include people.
  ///
  /// * [bool] includeMedia:
  ///   Optional filter whether to include media.
  ///
  /// * [bool] includeGenres:
  ///   Optional filter whether to include genres.
  ///
  /// * [bool] includeStudios:
  ///   Optional filter whether to include studios.
  ///
  /// * [bool] includeArtists:
  ///   Optional filter whether to include artists.
  Future<Response> callGetWithHttpInfo(String searchTerm, { int? startIndex, int? limit, String? userId, List<BaseItemKind>? includeItemTypes, List<BaseItemKind>? excludeItemTypes, List<String>? mediaTypes, String? parentId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, bool? includePeople, bool? includeMedia, bool? includeGenres, bool? includeStudios, bool? includeArtists, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Search/Hints';

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
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
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
    if (includePeople != null) {
      queryParams.addAll(_queryParams('', 'includePeople', includePeople));
    }
    if (includeMedia != null) {
      queryParams.addAll(_queryParams('', 'includeMedia', includeMedia));
    }
    if (includeGenres != null) {
      queryParams.addAll(_queryParams('', 'includeGenres', includeGenres));
    }
    if (includeStudios != null) {
      queryParams.addAll(_queryParams('', 'includeStudios', includeStudios));
    }
    if (includeArtists != null) {
      queryParams.addAll(_queryParams('', 'includeArtists', includeArtists));
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

  /// Gets the search hint result.
  ///
  /// Parameters:
  ///
  /// * [String] searchTerm (required):
  ///   The search term to filter on.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] userId:
  ///   Optional. Supply a user id to search within a user's library or omit to search all.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   If specified, only results with the specified item types are returned. This allows multiple, comma delimeted.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   If specified, results with these item types are filtered out. This allows multiple, comma delimeted.
  ///
  /// * [List<String>] mediaTypes:
  ///   If specified, only results with the specified media types are returned. This allows multiple, comma delimeted.
  ///
  /// * [String] parentId:
  ///   If specified, only children of the parent are returned.
  ///
  /// * [bool] isMovie:
  ///   Optional filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional filter for sports.
  ///
  /// * [bool] includePeople:
  ///   Optional filter whether to include people.
  ///
  /// * [bool] includeMedia:
  ///   Optional filter whether to include media.
  ///
  /// * [bool] includeGenres:
  ///   Optional filter whether to include genres.
  ///
  /// * [bool] includeStudios:
  ///   Optional filter whether to include studios.
  ///
  /// * [bool] includeArtists:
  ///   Optional filter whether to include artists.
  Future<SearchHintResult?> callGet(String searchTerm, { int? startIndex, int? limit, String? userId, List<BaseItemKind>? includeItemTypes, List<BaseItemKind>? excludeItemTypes, List<String>? mediaTypes, String? parentId, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, bool? includePeople, bool? includeMedia, bool? includeGenres, bool? includeStudios, bool? includeArtists, }) async {
    final response = await callGetWithHttpInfo(searchTerm,  startIndex: startIndex, limit: limit, userId: userId, includeItemTypes: includeItemTypes, excludeItemTypes: excludeItemTypes, mediaTypes: mediaTypes, parentId: parentId, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, includePeople: includePeople, includeMedia: includeMedia, includeGenres: includeGenres, includeStudios: includeStudios, includeArtists: includeArtists, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchHintResult',) as SearchHintResult;
    
    }
    return null;
  }
}
