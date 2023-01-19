//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImageByNameApi {
  ImageByNameApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get General Image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the image.
  ///
  /// * [String] type (required):
  ///   Image Type (primary, backdrop, logo, etc).
  Future<Response> getGeneralImageWithHttpInfo(String name, String type,) async {
    // ignore: prefer_const_declarations
    final path = r'/Images/General/{name}/{type}'
      .replaceAll('{name}', name)
      .replaceAll('{type}', type);

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

  /// Get General Image.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the image.
  ///
  /// * [String] type (required):
  ///   Image Type (primary, backdrop, logo, etc).
  Future<MultipartFile?> getGeneralImage(String name, String type,) async {
    final response = await getGeneralImageWithHttpInfo(name, type,);
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

  /// Get all general images.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGeneralImagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Images/General';

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

  /// Get all general images.
  Future<List<ImageByNameInfo>?> getGeneralImages() async {
    final response = await getGeneralImagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ImageByNameInfo>') as List)
        .cast<ImageByNameInfo>()
        .toList();

    }
    return null;
  }

  /// Get media info image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] theme (required):
  ///   The theme to get the image from.
  ///
  /// * [String] name (required):
  ///   The name of the image.
  Future<Response> getMediaInfoImageWithHttpInfo(String theme, String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/Images/MediaInfo/{theme}/{name}'
      .replaceAll('{theme}', theme)
      .replaceAll('{name}', name);

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

  /// Get media info image.
  ///
  /// Parameters:
  ///
  /// * [String] theme (required):
  ///   The theme to get the image from.
  ///
  /// * [String] name (required):
  ///   The name of the image.
  Future<MultipartFile?> getMediaInfoImage(String theme, String name,) async {
    final response = await getMediaInfoImageWithHttpInfo(theme, name,);
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

  /// Get all media info images.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMediaInfoImagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Images/MediaInfo';

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

  /// Get all media info images.
  Future<List<ImageByNameInfo>?> getMediaInfoImages() async {
    final response = await getMediaInfoImagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ImageByNameInfo>') as List)
        .cast<ImageByNameInfo>()
        .toList();

    }
    return null;
  }

  /// Get rating image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] theme (required):
  ///   The theme to get the image from.
  ///
  /// * [String] name (required):
  ///   The name of the image.
  Future<Response> getRatingImageWithHttpInfo(String theme, String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/Images/Ratings/{theme}/{name}'
      .replaceAll('{theme}', theme)
      .replaceAll('{name}', name);

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

  /// Get rating image.
  ///
  /// Parameters:
  ///
  /// * [String] theme (required):
  ///   The theme to get the image from.
  ///
  /// * [String] name (required):
  ///   The name of the image.
  Future<MultipartFile?> getRatingImage(String theme, String name,) async {
    final response = await getRatingImageWithHttpInfo(theme, name,);
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

  /// Get all general images.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getRatingImagesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Images/Ratings';

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

  /// Get all general images.
  Future<List<ImageByNameInfo>?> getRatingImages() async {
    final response = await getRatingImagesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ImageByNameInfo>') as List)
        .cast<ImageByNameInfo>()
        .toList();

    }
    return null;
  }
}
