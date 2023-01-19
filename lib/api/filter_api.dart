//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FilterApi {
  FilterApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets query filters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User id.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isAiring:
  ///   Optional. Is item airing.
  ///
  /// * [bool] isMovie:
  ///   Optional. Is item movie.
  ///
  /// * [bool] isSports:
  ///   Optional. Is item sports.
  ///
  /// * [bool] isKids:
  ///   Optional. Is item kids.
  ///
  /// * [bool] isNews:
  ///   Optional. Is item news.
  ///
  /// * [bool] isSeries:
  ///   Optional. Is item series.
  ///
  /// * [bool] recursive:
  ///   Optional. Search recursive.
  Future<Response> getQueryFiltersWithHttpInfo({ String? userId, String? parentId, List<BaseItemKind>? includeItemTypes, bool? isAiring, bool? isMovie, bool? isSports, bool? isKids, bool? isNews, bool? isSeries, bool? recursive, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/Filters2';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (isAiring != null) {
      queryParams.addAll(_queryParams('', 'isAiring', isAiring));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (recursive != null) {
      queryParams.addAll(_queryParams('', 'recursive', recursive));
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

  /// Gets query filters.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User id.
  ///
  /// * [String] parentId:
  ///   Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isAiring:
  ///   Optional. Is item airing.
  ///
  /// * [bool] isMovie:
  ///   Optional. Is item movie.
  ///
  /// * [bool] isSports:
  ///   Optional. Is item sports.
  ///
  /// * [bool] isKids:
  ///   Optional. Is item kids.
  ///
  /// * [bool] isNews:
  ///   Optional. Is item news.
  ///
  /// * [bool] isSeries:
  ///   Optional. Is item series.
  ///
  /// * [bool] recursive:
  ///   Optional. Search recursive.
  Future<QueryFilters?> getQueryFilters({ String? userId, String? parentId, List<BaseItemKind>? includeItemTypes, bool? isAiring, bool? isMovie, bool? isSports, bool? isKids, bool? isNews, bool? isSeries, bool? recursive, }) async {
    final response = await getQueryFiltersWithHttpInfo( userId: userId, parentId: parentId, includeItemTypes: includeItemTypes, isAiring: isAiring, isMovie: isMovie, isSports: isSports, isKids: isKids, isNews: isNews, isSeries: isSeries, recursive: recursive, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryFilters',) as QueryFilters;
    
    }
    return null;
  }

  /// Gets legacy query filters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User id.
  ///
  /// * [String] parentId:
  ///   Optional. Parent id.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  Future<Response> getQueryFiltersLegacyWithHttpInfo({ String? userId, String? parentId, List<BaseItemKind>? includeItemTypes, List<String>? mediaTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/Filters';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
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

  /// Gets legacy query filters.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User id.
  ///
  /// * [String] parentId:
  ///   Optional. Parent id.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  Future<QueryFiltersLegacy?> getQueryFiltersLegacy({ String? userId, String? parentId, List<BaseItemKind>? includeItemTypes, List<String>? mediaTypes, }) async {
    final response = await getQueryFiltersLegacyWithHttpInfo( userId: userId, parentId: parentId, includeItemTypes: includeItemTypes, mediaTypes: mediaTypes, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QueryFiltersLegacy',) as QueryFiltersLegacy;
    
    }
    return null;
  }
}
