//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScheduledTasksApi {
  ScheduledTasksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get task by id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<Response> getTaskWithHttpInfo(String taskId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ScheduledTasks/{taskId}'
      .replaceAll('{taskId}', taskId);

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

  /// Get task by id.
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<TaskInfo?> getTask(String taskId,) async {
    final response = await getTaskWithHttpInfo(taskId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TaskInfo',) as TaskInfo;
    
    }
    return null;
  }

  /// Get tasks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isHidden:
  ///   Optional filter tasks that are hidden, or not.
  ///
  /// * [bool] isEnabled:
  ///   Optional filter tasks that are enabled, or not.
  Future<Response> getTasksWithHttpInfo({ bool? isHidden, bool? isEnabled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ScheduledTasks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isHidden != null) {
      queryParams.addAll(_queryParams('', 'isHidden', isHidden));
    }
    if (isEnabled != null) {
      queryParams.addAll(_queryParams('', 'isEnabled', isEnabled));
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

  /// Get tasks.
  ///
  /// Parameters:
  ///
  /// * [bool] isHidden:
  ///   Optional filter tasks that are hidden, or not.
  ///
  /// * [bool] isEnabled:
  ///   Optional filter tasks that are enabled, or not.
  Future<List<TaskInfo>?> getTasks({ bool? isHidden, bool? isEnabled, }) async {
    final response = await getTasksWithHttpInfo( isHidden: isHidden, isEnabled: isEnabled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaskInfo>') as List)
        .cast<TaskInfo>()
        .toList();

    }
    return null;
  }

  /// Start specified task.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<Response> startTaskWithHttpInfo(String taskId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ScheduledTasks/Running/{taskId}'
      .replaceAll('{taskId}', taskId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Start specified task.
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<void> startTask(String taskId,) async {
    final response = await startTaskWithHttpInfo(taskId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Stop specified task.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<Response> stopTaskWithHttpInfo(String taskId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ScheduledTasks/Running/{taskId}'
      .replaceAll('{taskId}', taskId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Stop specified task.
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  Future<void> stopTask(String taskId,) async {
    final response = await stopTaskWithHttpInfo(taskId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update specified task triggers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  ///
  /// * [List<TaskTriggerInfo>] taskTriggerInfo (required):
  ///   Triggers.
  Future<Response> updateTaskWithHttpInfo(String taskId, List<TaskTriggerInfo> taskTriggerInfo,) async {
    // ignore: prefer_const_declarations
    final path = r'/ScheduledTasks/{taskId}/Triggers'
      .replaceAll('{taskId}', taskId);

    // ignore: prefer_final_locals
    Object? postBody = taskTriggerInfo;

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

  /// Update specified task triggers.
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  ///   Task Id.
  ///
  /// * [List<TaskTriggerInfo>] taskTriggerInfo (required):
  ///   Triggers.
  Future<void> updateTask(String taskId, List<TaskTriggerInfo> taskTriggerInfo,) async {
    final response = await updateTaskWithHttpInfo(taskId, taskTriggerInfo,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
