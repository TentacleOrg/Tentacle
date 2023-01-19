//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationsApi {
  NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Sends a notification to all admins.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateAdminNotificationRequest] createAdminNotificationRequest (required):
  ///   The notification request.
  Future<Response> createAdminNotificationWithHttpInfo(CreateAdminNotificationRequest createAdminNotificationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/Admin';

    // ignore: prefer_final_locals
    Object? postBody = createAdminNotificationRequest;

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

  /// Sends a notification to all admins.
  ///
  /// Parameters:
  ///
  /// * [CreateAdminNotificationRequest] createAdminNotificationRequest (required):
  ///   The notification request.
  Future<void> createAdminNotification(CreateAdminNotificationRequest createAdminNotificationRequest,) async {
    final response = await createAdminNotificationWithHttpInfo(createAdminNotificationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets notification services.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNotificationServicesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/Services';

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

  /// Gets notification services.
  Future<List<NameIdPair>?> getNotificationServices() async {
    final response = await getNotificationServicesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NameIdPair>') as List)
        .cast<NameIdPair>()
        .toList();

    }
    return null;
  }

  /// Gets notification types.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNotificationTypesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/Types';

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

  /// Gets notification types.
  Future<List<NotificationTypeInfo>?> getNotificationTypes() async {
    final response = await getNotificationTypesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationTypeInfo>') as List)
        .cast<NotificationTypeInfo>()
        .toList();

    }
    return null;
  }

  /// Gets a user's notifications.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> getNotificationsWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/{userId}'
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

  /// Gets a user's notifications.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<NotificationResultDto?> getNotifications(String userId,) async {
    final response = await getNotificationsWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResultDto',) as NotificationResultDto;
    
    }
    return null;
  }

  /// Gets a user's notification summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> getNotificationsSummaryWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/{userId}/Summary'
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

  /// Gets a user's notification summary.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<NotificationsSummaryDto?> getNotificationsSummary(String userId,) async {
    final response = await getNotificationsSummaryWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationsSummaryDto',) as NotificationsSummaryDto;
    
    }
    return null;
  }

  /// Sets notifications as read.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> setReadWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/{userId}/Read'
      .replaceAll('{userId}', userId);

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

  /// Sets notifications as read.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<void> setRead(String userId,) async {
    final response = await setReadWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sets notifications as unread.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<Response> setUnreadWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Notifications/{userId}/Unread'
      .replaceAll('{userId}', userId);

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

  /// Sets notifications as unread.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  Future<void> setUnread(String userId,) async {
    final response = await setUnreadWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
