//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class YearsApi {
  YearsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a year.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///   The year.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<Response> getYearWithHttpInfo(int year, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Years/{year}'
      .replaceAll('{year}', year.toString());

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

  /// Gets a year.
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///   The year.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<BaseItemDto?> getYear(int year, { String? userId, }) async {
    final response = await getYearWithHttpInfo(year,  userId: userId, );
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

  /// Get years.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] startIndex:
  ///   Skips over a given number of items within the results. Use for paging.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be excluded based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be included based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
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
  /// * [String] userId:
  ///   User Id.
  ///
  /// * [bool] recursive:
  ///   Search recursively.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  Future<Response> getYearsWithHttpInfo({ int? startIndex, int? limit, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<String>? mediaTypes, List<String>? sortBy, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, bool? recursive, bool? enableImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Years';

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
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
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
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (recursive != null) {
      queryParams.addAll(_queryParams('', 'recursive', recursive));
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

  /// Get years.
  ///
  /// Parameters:
  ///
  /// * [int] startIndex:
  ///   Skips over a given number of items within the results. Use for paging.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be excluded based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be included based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional. Filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
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
  /// * [String] userId:
  ///   User Id.
  ///
  /// * [bool] recursive:
  ///   Search recursively.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  Future<BaseItemDtoQueryResult?> getYears({ int? startIndex, int? limit, List<SortOrder>? sortOrder, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<String>? mediaTypes, List<String>? sortBy, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, bool? recursive, bool? enableImages, }) async {
    final response = await getYearsWithHttpInfo( startIndex: startIndex, limit: limit, sortOrder: sortOrder, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, mediaTypes: mediaTypes, sortBy: sortBy, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, recursive: recursive, enableImages: enableImages, );
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
