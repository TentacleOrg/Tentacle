//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DashboardApi {
  DashboardApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the configuration pages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] enableInMainMenu:
  ///   Whether to enable in the main menu.
  Future<Response> getConfigurationPagesWithHttpInfo({ bool? enableInMainMenu, }) async {
    // ignore: prefer_const_declarations
    final path = r'/web/ConfigurationPages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (enableInMainMenu != null) {
      queryParams.addAll(_queryParams('', 'enableInMainMenu', enableInMainMenu));
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

  /// Gets the configuration pages.
  ///
  /// Parameters:
  ///
  /// * [bool] enableInMainMenu:
  ///   Whether to enable in the main menu.
  Future<List<ConfigurationPageInfo>?> getConfigurationPages({ bool? enableInMainMenu, }) async {
    final response = await getConfigurationPagesWithHttpInfo( enableInMainMenu: enableInMainMenu, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ConfigurationPageInfo>') as List)
        .cast<ConfigurationPageInfo>()
        .toList();

    }
    return null;
  }

  /// Gets a dashboard configuration page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The name of the page.
  Future<Response> getDashboardConfigurationPageWithHttpInfo({ String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/web/ConfigurationPage';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Gets a dashboard configuration page.
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The name of the page.
  Future<MultipartFile?> getDashboardConfigurationPage({ String? name, }) async {
    final response = await getDashboardConfigurationPageWithHttpInfo( name: name, );
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
}
