//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlaybackReportingActivityApi {
  PlaybackReportingActivityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /user_usage_stats/submit_custom_query' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CustomQueryRequest] customQueryRequest:
  Future<Response> customQueryWithHttpInfo({ CustomQueryRequest? customQueryRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/submit_custom_query';

    // ignore: prefer_final_locals
    Object? postBody = customQueryRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [CustomQueryRequest] customQueryRequest:
  Future<Map<String, Object>?> customQuery({ CustomQueryRequest? customQueryRequest, }) async {
    final response = await customQueryWithHttpInfo( customQueryRequest: customQueryRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// Performs an HTTP 'GET /user_usage_stats/{breakdownType}/BreakdownReport' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] breakdownType (required):
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getBreakdownReportWithHttpInfo(String breakdownType, { int? days, DateTime? endDate, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/{breakdownType}/BreakdownReport'
      .replaceAll('{breakdownType}', breakdownType);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [String] breakdownType (required):
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<void> getBreakdownReport(String breakdownType, { int? days, DateTime? endDate, double? timezoneOffset, }) async {
    final response = await getBreakdownReportWithHttpInfo(breakdownType,  days: days, endDate: endDate, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/DurationHistogramReport' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  Future<Response> getDurationHistogramReportWithHttpInfo({ int? days, DateTime? endDate, String? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/DurationHistogramReport';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  Future<void> getDurationHistogramReport({ int? days, DateTime? endDate, String? filter, }) async {
    final response = await getDurationHistogramReportWithHttpInfo( days: days, endDate: endDate, filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/HourlyReport' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getHourlyReportWithHttpInfo({ int? days, DateTime? endDate, String? filter, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/HourlyReport';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  ///
  /// * [double] timezoneOffset:
  Future<void> getHourlyReport({ int? days, DateTime? endDate, String? filter, double? timezoneOffset, }) async {
    final response = await getHourlyReportWithHttpInfo( days: days, endDate: endDate, filter: filter, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/user_list' operation and returns the [Response].
  Future<Response> getJellyfinUsersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/user_list';

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

  Future<void> getJellyfinUsers() async {
    final response = await getJellyfinUsersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/MoviesReport' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getMovieReportWithHttpInfo({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/MoviesReport';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<void> getMovieReport({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    final response = await getMovieReportWithHttpInfo( days: days, endDate: endDate, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/GetTvShowsReport' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getTvShowsReportWithHttpInfo({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/GetTvShowsReport';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<void> getTvShowsReport({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    final response = await getTvShowsReportWithHttpInfo( days: days, endDate: endDate, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/type_filter_list' operation and returns the [Response].
  Future<Response> getTypeFilterListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/type_filter_list';

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

  Future<void> getTypeFilterList() async {
    final response = await getTypeFilterListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/PlayActivity' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  ///
  /// * [String] dataType:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getUsageStatsWithHttpInfo({ int? days, DateTime? endDate, String? filter, String? dataType, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/PlayActivity';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (dataType != null) {
      queryParams.addAll(_queryParams('', 'dataType', dataType));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] filter:
  ///
  /// * [String] dataType:
  ///
  /// * [double] timezoneOffset:
  Future<void> getUsageStats({ int? days, DateTime? endDate, String? filter, String? dataType, double? timezoneOffset, }) async {
    final response = await getUsageStatsWithHttpInfo( days: days, endDate: endDate, filter: filter, dataType: dataType, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/user_activity' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getUserReportWithHttpInfo({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/user_activity';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [int] days:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [double] timezoneOffset:
  Future<void> getUserReport({ int? days, DateTime? endDate, double? timezoneOffset, }) async {
    final response = await getUserReportWithHttpInfo( days: days, endDate: endDate, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/{userId}/{date}/GetItems' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] date (required):
  ///
  /// * [String] filter:
  ///
  /// * [double] timezoneOffset:
  Future<Response> getUserReportDataWithHttpInfo(String userId, String date, { String? filter, double? timezoneOffset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/{userId}/{date}/GetItems'
      .replaceAll('{userId}', userId)
      .replaceAll('{date}', date);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (timezoneOffset != null) {
      queryParams.addAll(_queryParams('', 'timezoneOffset', timezoneOffset));
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

  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] date (required):
  ///
  /// * [String] filter:
  ///
  /// * [double] timezoneOffset:
  Future<void> getUserReportData(String userId, String date, { String? filter, double? timezoneOffset, }) async {
    final response = await getUserReportDataWithHttpInfo(userId, date,  filter: filter, timezoneOffset: timezoneOffset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /user_usage_stats/user_manage/add' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  Future<Response> ignoreListAddWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/user_manage/add';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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

  /// Parameters:
  ///
  /// * [String] id:
  Future<bool?> ignoreListAdd({ String? id, }) async {
    final response = await ignoreListAddWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user_usage_stats/user_manage/remove' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id:
  Future<Response> ignoreListRemoveWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/user_manage/remove';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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

  /// Parameters:
  ///
  /// * [String] id:
  Future<bool?> ignoreListRemove({ String? id, }) async {
    final response = await ignoreListRemoveWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user_usage_stats/load_backup' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] backupFilePath:
  Future<Response> loadBackupWithHttpInfo({ String? backupFilePath, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/load_backup';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (backupFilePath != null) {
      queryParams.addAll(_queryParams('', 'backupFilePath', backupFilePath));
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

  /// Parameters:
  ///
  /// * [String] backupFilePath:
  Future<List<String>?> loadBackup({ String? backupFilePath, }) async {
    final response = await loadBackupWithHttpInfo( backupFilePath: backupFilePath, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /user_usage_stats/user_manage/prune' operation and returns the [Response].
  Future<Response> pruneUnknownUsersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/user_manage/prune';

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

  Future<bool?> pruneUnknownUsers() async {
    final response = await pruneUnknownUsersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /user_usage_stats/save_backup' operation and returns the [Response].
  Future<Response> saveBackupWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user_usage_stats/save_backup';

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

  Future<List<String>?> saveBackup() async {
    final response = await saveBackupWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }
}
