//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ActivityLogApi {
  ActivityLogApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets activity log entries.
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
  /// * [DateTime] minDate:
  ///   Optional. The minimum date. Format = ISO.
  ///
  /// * [bool] hasUserId:
  ///   Optional. Filter log entries if it has user id, or not.
  Future<Response> getLogEntriesWithHttpInfo({ int? startIndex, int? limit, DateTime? minDate, bool? hasUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/System/ActivityLog/Entries';

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
    if (minDate != null) {
      queryParams.addAll(_queryParams('', 'minDate', minDate));
    }
    if (hasUserId != null) {
      queryParams.addAll(_queryParams('', 'hasUserId', hasUserId));
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

  /// Gets activity log entries.
  ///
  /// Parameters:
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [DateTime] minDate:
  ///   Optional. The minimum date. Format = ISO.
  ///
  /// * [bool] hasUserId:
  ///   Optional. Filter log entries if it has user id, or not.
  Future<ActivityLogEntryQueryResult?> getLogEntries({ int? startIndex, int? limit, DateTime? minDate, bool? hasUserId, }) async {
    final response = await getLogEntriesWithHttpInfo( startIndex: startIndex, limit: limit, minDate: minDate, hasUserId: hasUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivityLogEntryQueryResult',) as ActivityLogEntryQueryResult;
    
    }
    return null;
  }
}
