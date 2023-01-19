//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DlnaApi {
  DlnaApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates a profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateProfileRequest] createProfileRequest:
  ///   Device profile.
  Future<Response> createProfileWithHttpInfo({ CreateProfileRequest? createProfileRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/Profiles';

    // ignore: prefer_final_locals
    Object? postBody = createProfileRequest;

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

  /// Creates a profile.
  ///
  /// Parameters:
  ///
  /// * [CreateProfileRequest] createProfileRequest:
  ///   Device profile.
  Future<void> createProfile({ CreateProfileRequest? createProfileRequest, }) async {
    final response = await createProfileWithHttpInfo( createProfileRequest: createProfileRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile id.
  Future<Response> deleteProfileWithHttpInfo(String profileId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/Profiles/{profileId}'
      .replaceAll('{profileId}', profileId);

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

  /// Deletes a profile.
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile id.
  Future<void> deleteProfile(String profileId,) async {
    final response = await deleteProfileWithHttpInfo(profileId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets the default profile.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDefaultProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/Profiles/Default';

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

  /// Gets the default profile.
  Future<DeviceProfile?> getDefaultProfile() async {
    final response = await getDefaultProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceProfile',) as DeviceProfile;
    
    }
    return null;
  }

  /// Gets a single profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile Id.
  Future<Response> getProfileWithHttpInfo(String profileId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/Profiles/{profileId}'
      .replaceAll('{profileId}', profileId);

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

  /// Gets a single profile.
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile Id.
  Future<DeviceProfile?> getProfile(String profileId,) async {
    final response = await getProfileWithHttpInfo(profileId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceProfile',) as DeviceProfile;
    
    }
    return null;
  }

  /// Get profile infos.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProfileInfosWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/ProfileInfos';

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

  /// Get profile infos.
  Future<List<DeviceProfileInfo>?> getProfileInfos() async {
    final response = await getProfileInfosWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeviceProfileInfo>') as List)
        .cast<DeviceProfileInfo>()
        .toList();

    }
    return null;
  }

  /// Updates a profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile id.
  ///
  /// * [CreateProfileRequest] createProfileRequest:
  ///   Device profile.
  Future<Response> updateProfileWithHttpInfo(String profileId, { CreateProfileRequest? createProfileRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/Profiles/{profileId}'
      .replaceAll('{profileId}', profileId);

    // ignore: prefer_final_locals
    Object? postBody = createProfileRequest;

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

  /// Updates a profile.
  ///
  /// Parameters:
  ///
  /// * [String] profileId (required):
  ///   Profile id.
  ///
  /// * [CreateProfileRequest] createProfileRequest:
  ///   Device profile.
  Future<void> updateProfile(String profileId, { CreateProfileRequest? createProfileRequest, }) async {
    final response = await updateProfileWithHttpInfo(profileId,  createProfileRequest: createProfileRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
