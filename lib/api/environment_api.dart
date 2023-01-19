//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EnvironmentApi {
  EnvironmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Default directory browser.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDefaultDirectoryBrowserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/DefaultDirectoryBrowser';

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

  /// Get Default directory browser.
  Future<DefaultDirectoryBrowserInfoDto?> getDefaultDirectoryBrowser() async {
    final response = await getDefaultDirectoryBrowserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DefaultDirectoryBrowserInfoDto',) as DefaultDirectoryBrowserInfoDto;
    
    }
    return null;
  }

  /// Gets the contents of a given directory in the file system.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] path (required):
  ///   The path.
  ///
  /// * [bool] includeFiles:
  ///   An optional filter to include or exclude files from the results. true/false.
  ///
  /// * [bool] includeDirectories:
  ///   An optional filter to include or exclude folders from the results. true/false.
  Future<Response> getDirectoryContentsWithHttpInfo(String path, { bool? includeFiles, bool? includeDirectories, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/DirectoryContents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'path', path));
    if (includeFiles != null) {
      queryParams.addAll(_queryParams('', 'includeFiles', includeFiles));
    }
    if (includeDirectories != null) {
      queryParams.addAll(_queryParams('', 'includeDirectories', includeDirectories));
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

  /// Gets the contents of a given directory in the file system.
  ///
  /// Parameters:
  ///
  /// * [String] path (required):
  ///   The path.
  ///
  /// * [bool] includeFiles:
  ///   An optional filter to include or exclude files from the results. true/false.
  ///
  /// * [bool] includeDirectories:
  ///   An optional filter to include or exclude folders from the results. true/false.
  Future<List<FileSystemEntryInfo>?> getDirectoryContents(String path, { bool? includeFiles, bool? includeDirectories, }) async {
    final response = await getDirectoryContentsWithHttpInfo(path,  includeFiles: includeFiles, includeDirectories: includeDirectories, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FileSystemEntryInfo>') as List)
        .cast<FileSystemEntryInfo>()
        .toList();

    }
    return null;
  }

  /// Gets available drives from the server's file system.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDrivesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/Drives';

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

  /// Gets available drives from the server's file system.
  Future<List<FileSystemEntryInfo>?> getDrives() async {
    final response = await getDrivesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FileSystemEntryInfo>') as List)
        .cast<FileSystemEntryInfo>()
        .toList();

    }
    return null;
  }

  /// Gets network paths.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNetworkSharesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/NetworkShares';

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

  /// Gets network paths.
  Future<List<FileSystemEntryInfo>?> getNetworkShares() async {
    final response = await getNetworkSharesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FileSystemEntryInfo>') as List)
        .cast<FileSystemEntryInfo>()
        .toList();

    }
    return null;
  }

  /// Gets the parent path of a given path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] path (required):
  ///   The path.
  Future<Response> getParentPathWithHttpInfo(String path,) async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/ParentPath';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'path', path));

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

  /// Gets the parent path of a given path.
  ///
  /// Parameters:
  ///
  /// * [String] path (required):
  ///   The path.
  Future<String?> getParentPath(String path,) async {
    final response = await getParentPathWithHttpInfo(path,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Validates path.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ValidatePathRequest] validatePathRequest (required):
  ///   Validate request object.
  Future<Response> validatePathWithHttpInfo(ValidatePathRequest validatePathRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Environment/ValidatePath';

    // ignore: prefer_final_locals
    Object? postBody = validatePathRequest;

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

  /// Validates path.
  ///
  /// Parameters:
  ///
  /// * [ValidatePathRequest] validatePathRequest (required):
  ///   Validate request object.
  Future<void> validatePath(ValidatePathRequest validatePathRequest,) async {
    final response = await validatePathWithHttpInfo(validatePathRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
