//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PackageApi {
  PackageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancels a package installation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  ///   Installation Id.
  Future<Response> cancelPackageInstallationWithHttpInfo(String packageId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Packages/Installing/{packageId}'
      .replaceAll('{packageId}', packageId);

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

  /// Cancels a package installation.
  ///
  /// Parameters:
  ///
  /// * [String] packageId (required):
  ///   Installation Id.
  Future<void> cancelPackageInstallation(String packageId,) async {
    final response = await cancelPackageInstallationWithHttpInfo(packageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a package by name or assembly GUID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the package.
  ///
  /// * [String] assemblyGuid:
  ///   The GUID of the associated assembly.
  Future<Response> getPackageInfoWithHttpInfo(String name, { String? assemblyGuid, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Packages/{name}'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (assemblyGuid != null) {
      queryParams.addAll(_queryParams('', 'assemblyGuid', assemblyGuid));
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

  /// Gets a package by name or assembly GUID.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the package.
  ///
  /// * [String] assemblyGuid:
  ///   The GUID of the associated assembly.
  Future<PackageInfo?> getPackageInfo(String name, { String? assemblyGuid, }) async {
    final response = await getPackageInfoWithHttpInfo(name,  assemblyGuid: assemblyGuid, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PackageInfo',) as PackageInfo;
    
    }
    return null;
  }

  /// Gets available packages.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPackagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Packages';

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

  /// Gets available packages.
  Future<List<PackageInfo>?> getPackages() async {
    final response = await getPackagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PackageInfo>') as List)
        .cast<PackageInfo>()
        .toList();

    }
    return null;
  }

  /// Gets all package repositories.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getRepositoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Repositories';

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

  /// Gets all package repositories.
  Future<List<RepositoryInfo>?> getRepositories() async {
    final response = await getRepositoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RepositoryInfo>') as List)
        .cast<RepositoryInfo>()
        .toList();

    }
    return null;
  }

  /// Installs a package.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Package name.
  ///
  /// * [String] assemblyGuid:
  ///   GUID of the associated assembly.
  ///
  /// * [String] version:
  ///   Optional version. Defaults to latest version.
  ///
  /// * [String] repositoryUrl:
  ///   Optional. Specify the repository to install from.
  Future<Response> installPackageWithHttpInfo(String name, { String? assemblyGuid, String? version, String? repositoryUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Packages/Installed/{name}'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (assemblyGuid != null) {
      queryParams.addAll(_queryParams('', 'assemblyGuid', assemblyGuid));
    }
    if (version != null) {
      queryParams.addAll(_queryParams('', 'version', version));
    }
    if (repositoryUrl != null) {
      queryParams.addAll(_queryParams('', 'repositoryUrl', repositoryUrl));
    }

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

  /// Installs a package.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Package name.
  ///
  /// * [String] assemblyGuid:
  ///   GUID of the associated assembly.
  ///
  /// * [String] version:
  ///   Optional version. Defaults to latest version.
  ///
  /// * [String] repositoryUrl:
  ///   Optional. Specify the repository to install from.
  Future<void> installPackage(String name, { String? assemblyGuid, String? version, String? repositoryUrl, }) async {
    final response = await installPackageWithHttpInfo(name,  assemblyGuid: assemblyGuid, version: version, repositoryUrl: repositoryUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sets the enabled and existing package repositories.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<RepositoryInfo>] repositoryInfo (required):
  ///   The list of package repositories.
  Future<Response> setRepositoriesWithHttpInfo(List<RepositoryInfo> repositoryInfo,) async {
    // ignore: prefer_const_declarations
    final path = r'/Repositories';

    // ignore: prefer_final_locals
    Object? postBody = repositoryInfo;

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

  /// Sets the enabled and existing package repositories.
  ///
  /// Parameters:
  ///
  /// * [List<RepositoryInfo>] repositoryInfo (required):
  ///   The list of package repositories.
  Future<void> setRepositories(List<RepositoryInfo> repositoryInfo,) async {
    final response = await setRepositoriesWithHttpInfo(repositoryInfo,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
