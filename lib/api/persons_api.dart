//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PersonsApi {
  PersonsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get person by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<Response> getPersonWithHttpInfo(String name, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons/{name}'
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

  /// Get person by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<BaseItemDto?> getPerson(String name, { String? userId, }) async {
    final response = await getPersonWithHttpInfo(name,  userId: userId, );
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

  /// Gets all persons.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not. userId is required.
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
  /// * [List<String>] excludePersonTypes:
  ///   Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// * [String] appearsInItemId:
  ///   Optional. If specified, person results will be filtered on items related to said persons.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<Response> getPersonsWithHttpInfo({ int? limit, String? searchTerm, List<ItemFields>? fields, List<ItemFilter>? filters, bool? isFavorite, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<String>? excludePersonTypes, List<String>? personTypes, String? appearsInItemId, String? userId, bool? enableImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
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
    if (excludePersonTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludePersonTypes', excludePersonTypes));
    }
    if (personTypes != null) {
      queryParams.addAll(_queryParams('multi', 'personTypes', personTypes));
    }
    if (appearsInItemId != null) {
      queryParams.addAll(_queryParams('', 'appearsInItemId', appearsInItemId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets all persons.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   The search term.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not. userId is required.
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
  /// * [List<String>] excludePersonTypes:
  ///   Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// * [String] appearsInItemId:
  ///   Optional. If specified, person results will be filtered on items related to said persons.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  Future<BaseItemDtoQueryResult?> getPersons({ int? limit, String? searchTerm, List<ItemFields>? fields, List<ItemFilter>? filters, bool? isFavorite, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<String>? excludePersonTypes, List<String>? personTypes, String? appearsInItemId, String? userId, bool? enableImages, }) async {
    final response = await getPersonsWithHttpInfo( limit: limit, searchTerm: searchTerm, fields: fields, filters: filters, isFavorite: isFavorite, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, excludePersonTypes: excludePersonTypes, personTypes: personTypes, appearsInItemId: appearsInItemId, userId: userId, enableImages: enableImages, );
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
