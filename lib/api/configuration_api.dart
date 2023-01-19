//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConfigurationApi {
  ConfigurationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets application configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getConfigurationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/System/Configuration';

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

  /// Gets application configuration.
  Future<ServerConfiguration?> getConfiguration() async {
    final response = await getConfigurationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServerConfiguration',) as ServerConfiguration;
    
    }
    return null;
  }

  /// Gets a default MetadataOptions object.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDefaultMetadataOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/System/Configuration/MetadataOptions/Default';

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

  /// Gets a default MetadataOptions object.
  Future<MetadataOptions?> getDefaultMetadataOptions() async {
    final response = await getDefaultMetadataOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MetadataOptions',) as MetadataOptions;
    
    }
    return null;
  }

  /// Gets a named configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Configuration key.
  Future<Response> getNamedConfigurationWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/System/Configuration/{key}'
      .replaceAll('{key}', key);

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

  /// Gets a named configuration.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Configuration key.
  Future<MultipartFile?> getNamedConfiguration(String key,) async {
    final response = await getNamedConfigurationWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Updates application configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateConfigurationRequest] updateConfigurationRequest (required):
  ///   Configuration.
  Future<Response> updateConfigurationWithHttpInfo(UpdateConfigurationRequest updateConfigurationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/System/Configuration';

    // ignore: prefer_final_locals
    Object? postBody = updateConfigurationRequest;

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

  /// Updates application configuration.
  ///
  /// Parameters:
  ///
  /// * [UpdateConfigurationRequest] updateConfigurationRequest (required):
  ///   Configuration.
  Future<void> updateConfiguration(UpdateConfigurationRequest updateConfigurationRequest,) async {
    final response = await updateConfigurationWithHttpInfo(updateConfigurationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates the path to the media encoder.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateMediaEncoderPathRequest] updateMediaEncoderPathRequest (required):
  ///   Media encoder path form body.
  Future<Response> updateMediaEncoderPathWithHttpInfo(UpdateMediaEncoderPathRequest updateMediaEncoderPathRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/System/MediaEncoder/Path';

    // ignore: prefer_final_locals
    Object? postBody = updateMediaEncoderPathRequest;

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

  /// Updates the path to the media encoder.
  ///
  /// Parameters:
  ///
  /// * [UpdateMediaEncoderPathRequest] updateMediaEncoderPathRequest (required):
  ///   Media encoder path form body.
  Future<void> updateMediaEncoderPath(UpdateMediaEncoderPathRequest updateMediaEncoderPathRequest,) async {
    final response = await updateMediaEncoderPathWithHttpInfo(updateMediaEncoderPathRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates named configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Configuration key.
  ///
  /// * [Object] body (required):
  ///   Configuration.
  Future<Response> updateNamedConfigurationWithHttpInfo(String key, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/System/Configuration/{key}'
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Updates named configuration.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Configuration key.
  ///
  /// * [Object] body (required):
  ///   Configuration.
  Future<void> updateNamedConfiguration(String key, Object body,) async {
    final response = await updateNamedConfigurationWithHttpInfo(key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
