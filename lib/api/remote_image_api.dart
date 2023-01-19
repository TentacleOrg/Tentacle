//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RemoteImageApi {
  RemoteImageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Downloads a remote image for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  ///
  /// * [ImageType] type (required):
  ///   The image type.
  ///
  /// * [String] imageUrl:
  ///   The image url.
  Future<Response> downloadRemoteImageWithHttpInfo(String itemId, ImageType type, { String? imageUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/RemoteImages/Download'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'type', type));
    if (imageUrl != null) {
      queryParams.addAll(_queryParams('', 'imageUrl', imageUrl));
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

  /// Downloads a remote image for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  ///
  /// * [ImageType] type (required):
  ///   The image type.
  ///
  /// * [String] imageUrl:
  ///   The image url.
  Future<void> downloadRemoteImage(String itemId, ImageType type, { String? imageUrl, }) async {
    final response = await downloadRemoteImageWithHttpInfo(itemId, type,  imageUrl: imageUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets available remote image providers for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  Future<Response> getRemoteImageProvidersWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/RemoteImages/Providers'
      .replaceAll('{itemId}', itemId);

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

  /// Gets available remote image providers for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  Future<List<ImageProviderInfo>?> getRemoteImageProviders(String itemId,) async {
    final response = await getRemoteImageProvidersWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ImageProviderInfo>') as List)
        .cast<ImageProviderInfo>()
        .toList();

    }
    return null;
  }

  /// Gets available remote images for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  ///
  /// * [ImageType] type:
  ///   The image type.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] providerName:
  ///   Optional. The image provider to use.
  ///
  /// * [bool] includeAllLanguages:
  ///   Optional. Include all languages.
  Future<Response> getRemoteImagesWithHttpInfo(String itemId, { ImageType? type, int? startIndex, int? limit, String? providerName, bool? includeAllLanguages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/RemoteImages'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (providerName != null) {
      queryParams.addAll(_queryParams('', 'providerName', providerName));
    }
    if (includeAllLanguages != null) {
      queryParams.addAll(_queryParams('', 'includeAllLanguages', includeAllLanguages));
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

  /// Gets available remote images for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item Id.
  ///
  /// * [ImageType] type:
  ///   The image type.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] providerName:
  ///   Optional. The image provider to use.
  ///
  /// * [bool] includeAllLanguages:
  ///   Optional. Include all languages.
  Future<RemoteImageResult?> getRemoteImages(String itemId, { ImageType? type, int? startIndex, int? limit, String? providerName, bool? includeAllLanguages, }) async {
    final response = await getRemoteImagesWithHttpInfo(itemId,  type: type, startIndex: startIndex, limit: limit, providerName: providerName, includeAllLanguages: includeAllLanguages, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RemoteImageResult',) as RemoteImageResult;
    
    }
    return null;
  }
}
