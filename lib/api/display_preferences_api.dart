//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DisplayPreferencesApi {
  DisplayPreferencesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Display Preferences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] displayPreferencesId (required):
  ///   Display preferences id.
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] client (required):
  ///   Client.
  Future<Response> getDisplayPreferencesWithHttpInfo(String displayPreferencesId, String userId, String client,) async {
    // ignore: prefer_const_declarations
    final path = r'/DisplayPreferences/{displayPreferencesId}'
      .replaceAll('{displayPreferencesId}', displayPreferencesId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
      queryParams.addAll(_queryParams('', 'client', client));

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

  /// Get Display Preferences.
  ///
  /// Parameters:
  ///
  /// * [String] displayPreferencesId (required):
  ///   Display preferences id.
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] client (required):
  ///   Client.
  Future<DisplayPreferencesDto?> getDisplayPreferences(String displayPreferencesId, String userId, String client,) async {
    final response = await getDisplayPreferencesWithHttpInfo(displayPreferencesId, userId, client,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisplayPreferencesDto',) as DisplayPreferencesDto;
    
    }
    return null;
  }

  /// Update Display Preferences.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] displayPreferencesId (required):
  ///   Display preferences id.
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [String] client (required):
  ///   Client.
  ///
  /// * [UpdateDisplayPreferencesRequest] updateDisplayPreferencesRequest (required):
  ///   New Display Preferences object.
  Future<Response> updateDisplayPreferencesWithHttpInfo(String displayPreferencesId, String userId, String client, UpdateDisplayPreferencesRequest updateDisplayPreferencesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/DisplayPreferences/{displayPreferencesId}'
      .replaceAll('{displayPreferencesId}', displayPreferencesId);

    // ignore: prefer_final_locals
    Object? postBody = updateDisplayPreferencesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
      queryParams.addAll(_queryParams('', 'client', client));

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

  /// Update Display Preferences.
  ///
  /// Parameters:
  ///
  /// * [String] displayPreferencesId (required):
  ///   Display preferences id.
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [String] client (required):
  ///   Client.
  ///
  /// * [UpdateDisplayPreferencesRequest] updateDisplayPreferencesRequest (required):
  ///   New Display Preferences object.
  Future<void> updateDisplayPreferences(String displayPreferencesId, String userId, String client, UpdateDisplayPreferencesRequest updateDisplayPreferencesRequest,) async {
    final response = await updateDisplayPreferencesWithHttpInfo(displayPreferencesId, userId, client, updateDisplayPreferencesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
