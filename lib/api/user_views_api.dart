//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserViewsApi {
  UserViewsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get user view grouping options.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  Future<Response> getGroupingOptionsWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/GroupingOptions'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get user view grouping options.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  Future<List<SpecialViewOptionDto>?> getGroupingOptions(String userId,) async {
    final response = await getGroupingOptionsWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SpecialViewOptionDto>') as List)
        .cast<SpecialViewOptionDto>()
        .toList();

    }
    return null;
  }

  /// Get user views.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [bool] includeExternalContent:
  ///   Whether or not to include external views such as channels or live tv.
  ///
  /// * [List<String>] presetViews:
  ///   Preset views.
  ///
  /// * [bool] includeHidden:
  ///   Whether or not to include hidden content.
  Future<Response> getUserViewsWithHttpInfo(String userId, { bool? includeExternalContent, List<String>? presetViews, bool? includeHidden, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Views'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeExternalContent != null) {
      queryParams.addAll(_queryParams('', 'includeExternalContent', includeExternalContent));
    }
    if (presetViews != null) {
      queryParams.addAll(_queryParams('multi', 'presetViews', presetViews));
    }
    if (includeHidden != null) {
      queryParams.addAll(_queryParams('', 'includeHidden', includeHidden));
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

  /// Get user views.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [bool] includeExternalContent:
  ///   Whether or not to include external views such as channels or live tv.
  ///
  /// * [List<String>] presetViews:
  ///   Preset views.
  ///
  /// * [bool] includeHidden:
  ///   Whether or not to include hidden content.
  Future<BaseItemDtoQueryResult?> getUserViews(String userId, { bool? includeExternalContent, List<String>? presetViews, bool? includeHidden, }) async {
    final response = await getUserViewsWithHttpInfo(userId,  includeExternalContent: includeExternalContent, presetViews: presetViews, includeHidden: includeHidden, );
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
