//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SuggestionsApi {
  SuggestionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets suggestions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id.
  ///
  /// * [List<String>] mediaType:
  ///   The media types.
  ///
  /// * [List<BaseItemKind>] type:
  ///   The type.
  ///
  /// * [int] startIndex:
  ///   Optional. The start index.
  ///
  /// * [int] limit:
  ///   Optional. The limit.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Whether to enable the total record count.
  Future<Response> getSuggestionsWithHttpInfo(String userId, { List<String>? mediaType, List<BaseItemKind>? type, int? startIndex, int? limit, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Suggestions'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mediaType != null) {
      queryParams.addAll(_queryParams('multi', 'mediaType', mediaType));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('multi', 'type', type));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets suggestions.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   The user id.
  ///
  /// * [List<String>] mediaType:
  ///   The media types.
  ///
  /// * [List<BaseItemKind>] type:
  ///   The type.
  ///
  /// * [int] startIndex:
  ///   Optional. The start index.
  ///
  /// * [int] limit:
  ///   Optional. The limit.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Whether to enable the total record count.
  Future<BaseItemDtoQueryResult?> getSuggestions(String userId, { List<String>? mediaType, List<BaseItemKind>? type, int? startIndex, int? limit, bool? enableTotalRecordCount, }) async {
    final response = await getSuggestionsWithHttpInfo(userId,  mediaType: mediaType, type: type, startIndex: startIndex, limit: limit, enableTotalRecordCount: enableTotalRecordCount, );
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
