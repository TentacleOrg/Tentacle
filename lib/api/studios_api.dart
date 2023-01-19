//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StudiosApi {
  StudiosApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a studio by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<Response> getStudioWithHttpInfo(String name, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios/{name}'
      .replaceAll('{name}', name);

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

  /// Gets a studio by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<BaseItemDto?> getStudio(String name, { String? userId, }) async {
    final response = await getStudioWithHttpInfo(name,  userId: userId, );
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

  /// Gets all studios from a given item, folder, or the entire library.
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
  ///   Optional. Search term.
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
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
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
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<Response> getStudiosWithHttpInfo({ int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? isFavorite, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, bool? enableImages, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios';

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
    if (nameStartsWithOrGreater != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWithOrGreater', nameStartsWithOrGreater));
    }
    if (nameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWith', nameStartsWith));
    }
    if (nameLessThan != null) {
      queryParams.addAll(_queryParams('', 'nameLessThan', nameLessThan));
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

  /// Gets all studios from a given item, folder, or the entire library.
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
  ///   Optional. Search term.
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
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
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
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<BaseItemDtoQueryResult?> getStudios({ int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, bool? isFavorite, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, bool? enableImages, bool? enableTotalRecordCount, }) async {
    final response = await getStudiosWithHttpInfo( startIndex: startIndex, limit: limit, searchTerm: searchTerm, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, isFavorite: isFavorite, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, enableImages: enableImages, enableTotalRecordCount: enableTotalRecordCount, );
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
