//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PluginsApi {
  PluginsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Disable a plugin.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<Response> disablePluginWithHttpInfo(String pluginId, String version,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/{version}/Disable'
      .replaceAll('{pluginId}', pluginId)
      .replaceAll('{version}', version);

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

  /// Disable a plugin.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<void> disablePlugin(String pluginId, String version,) async {
    final response = await disablePluginWithHttpInfo(pluginId, version,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Enables a disabled plugin.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<Response> enablePluginWithHttpInfo(String pluginId, String version,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/{version}/Enable'
      .replaceAll('{pluginId}', pluginId)
      .replaceAll('{version}', version);

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

  /// Enables a disabled plugin.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<void> enablePlugin(String pluginId, String version,) async {
    final response = await enablePluginWithHttpInfo(pluginId, version,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets plugin configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<Response> getPluginConfigurationWithHttpInfo(String pluginId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/Configuration'
      .replaceAll('{pluginId}', pluginId);

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

  /// Gets plugin configuration.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<Object?> getPluginConfiguration(String pluginId,) async {
    final response = await getPluginConfigurationWithHttpInfo(pluginId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Gets a plugin's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<Response> getPluginImageWithHttpInfo(String pluginId, String version,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/{version}/Image'
      .replaceAll('{pluginId}', pluginId)
      .replaceAll('{version}', version);

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

  /// Gets a plugin's image.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<MultipartFile?> getPluginImage(String pluginId, String version,) async {
    final response = await getPluginImageWithHttpInfo(pluginId, version,);
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

  /// Gets a plugin's manifest.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<Response> getPluginManifestWithHttpInfo(String pluginId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/Manifest'
      .replaceAll('{pluginId}', pluginId);

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

  /// Gets a plugin's manifest.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<void> getPluginManifest(String pluginId,) async {
    final response = await getPluginManifestWithHttpInfo(pluginId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a list of currently installed plugins.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPluginsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins';

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

  /// Gets a list of currently installed plugins.
  Future<List<PluginInfo>?> getPlugins() async {
    final response = await getPluginsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PluginInfo>') as List)
        .cast<PluginInfo>()
        .toList();

    }
    return null;
  }

  /// Uninstalls a plugin.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<Response> uninstallPluginWithHttpInfo(String pluginId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}'
      .replaceAll('{pluginId}', pluginId);

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

  /// Uninstalls a plugin.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<void> uninstallPlugin(String pluginId,) async {
    final response = await uninstallPluginWithHttpInfo(pluginId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Uninstalls a plugin by version.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<Response> uninstallPluginByVersionWithHttpInfo(String pluginId, String version,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/{version}'
      .replaceAll('{pluginId}', pluginId)
      .replaceAll('{version}', version);

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

  /// Uninstalls a plugin by version.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  ///
  /// * [String] version (required):
  ///   Plugin version.
  Future<void> uninstallPluginByVersion(String pluginId, String version,) async {
    final response = await uninstallPluginByVersionWithHttpInfo(pluginId, version,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates plugin configuration.
  ///
  /// Accepts plugin configuration as JSON body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<Response> updatePluginConfigurationWithHttpInfo(String pluginId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Plugins/{pluginId}/Configuration'
      .replaceAll('{pluginId}', pluginId);

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

  /// Updates plugin configuration.
  ///
  /// Accepts plugin configuration as JSON body.
  ///
  /// Parameters:
  ///
  /// * [String] pluginId (required):
  ///   Plugin id.
  Future<void> updatePluginConfiguration(String pluginId,) async {
    final response = await updatePluginConfigurationWithHttpInfo(pluginId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
