//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemRefreshApi {
  ItemRefreshApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Refreshes metadata for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [MetadataRefreshMode] metadataRefreshMode:
  ///   (Optional) Specifies the metadata refresh mode.
  ///
  /// * [MetadataRefreshMode] imageRefreshMode:
  ///   (Optional) Specifies the image refresh mode.
  ///
  /// * [bool] replaceAllMetadata:
  ///   (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
  ///
  /// * [bool] replaceAllImages:
  ///   (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
  Future<Response> refreshItemWithHttpInfo(String itemId, { MetadataRefreshMode? metadataRefreshMode, MetadataRefreshMode? imageRefreshMode, bool? replaceAllMetadata, bool? replaceAllImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Refresh'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (metadataRefreshMode != null) {
      queryParams.addAll(_queryParams('', 'metadataRefreshMode', metadataRefreshMode));
    }
    if (imageRefreshMode != null) {
      queryParams.addAll(_queryParams('', 'imageRefreshMode', imageRefreshMode));
    }
    if (replaceAllMetadata != null) {
      queryParams.addAll(_queryParams('', 'replaceAllMetadata', replaceAllMetadata));
    }
    if (replaceAllImages != null) {
      queryParams.addAll(_queryParams('', 'replaceAllImages', replaceAllImages));
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

  /// Refreshes metadata for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [MetadataRefreshMode] metadataRefreshMode:
  ///   (Optional) Specifies the metadata refresh mode.
  ///
  /// * [MetadataRefreshMode] imageRefreshMode:
  ///   (Optional) Specifies the image refresh mode.
  ///
  /// * [bool] replaceAllMetadata:
  ///   (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
  ///
  /// * [bool] replaceAllImages:
  ///   (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
  Future<void> refreshItem(String itemId, { MetadataRefreshMode? metadataRefreshMode, MetadataRefreshMode? imageRefreshMode, bool? replaceAllMetadata, bool? replaceAllImages, }) async {
    final response = await refreshItemWithHttpInfo(itemId,  metadataRefreshMode: metadataRefreshMode, imageRefreshMode: imageRefreshMode, replaceAllMetadata: replaceAllMetadata, replaceAllImages: replaceAllImages, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
