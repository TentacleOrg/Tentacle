//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GenresApi {
  GenresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a genre, by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] genreName (required):
  ///   The genre name.
  ///
  /// * [String] userId:
  ///   The user id.
  Future<Response> getGenreWithHttpInfo(String genreName, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres/{genreName}'
      .replaceAll('{genreName}', genreName);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets a genre, by name.
  ///
  /// Parameters:
  ///
  /// * [String] genreName (required):
  ///   The genre name.
  ///
  /// * [String] userId:
  ///   The user id.
  Future<BaseItemDto?> getGenre(String genreName, { String? userId, }) async {
    final response = await getGenreWithHttpInfo(genreName,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDto',) as BaseItemDto;
    
    }
    return null;
  }

  /// Gets all genres from a given item, folder, or the entire library.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] userId:
  ///   User id.
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
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Include total record count.
  Future<Response> getGenresWithHttpInfo({ int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? isFavorite, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres';

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
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
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

  /// Gets all genres from a given item, folder, or the entire library.
  ///
  /// Parameters:
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] userId:
  ///   User id.
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
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Include total record count.
  Future<BaseItemDtoQueryResult?> getGenres({ int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? isFavorite, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    final response = await getGenresWithHttpInfo( startIndex: startIndex, limit: limit, searchTerm: searchTerm, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, isFavorite: isFavorite, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, sortBy: sortBy, sortOrder: sortOrder, enableImages: enableImages, enableTotalRecordCount: enableTotalRecordCount, );
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
