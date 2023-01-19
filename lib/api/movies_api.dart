//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MoviesApi {
  MoviesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets movie recommendations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. The fields to return.
  ///
  /// * [int] categoryLimit:
  ///   The max number of categories to return.
  ///
  /// * [int] itemLimit:
  ///   The max number of items to return per category.
  Future<Response> getMovieRecommendationsWithHttpInfo({ String? userId, String? parentId, List<ItemFields>? fields, int? categoryLimit, int? itemLimit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Movies/Recommendations';

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
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (categoryLimit != null) {
      queryParams.addAll(_queryParams('', 'categoryLimit', categoryLimit));
    }
    if (itemLimit != null) {
      queryParams.addAll(_queryParams('', 'itemLimit', itemLimit));
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

  /// Gets movie recommendations.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. The fields to return.
  ///
  /// * [int] categoryLimit:
  ///   The max number of categories to return.
  ///
  /// * [int] itemLimit:
  ///   The max number of items to return per category.
  Future<List<RecommendationDto>?> getMovieRecommendations({ String? userId, String? parentId, List<ItemFields>? fields, int? categoryLimit, int? itemLimit, }) async {
    final response = await getMovieRecommendationsWithHttpInfo( userId: userId, parentId: parentId, fields: fields, categoryLimit: categoryLimit, itemLimit: itemLimit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RecommendationDto>') as List)
        .cast<RecommendationDto>()
        .toList();

    }
    return null;
  }
}
