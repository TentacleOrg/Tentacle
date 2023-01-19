//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemUpdateApi {
  ItemUpdateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets metadata editor info for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<Response> getMetadataEditorInfoWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/MetadataEditor'
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

  /// Gets metadata editor info for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<MetadataEditorInfo?> getMetadataEditorInfo(String itemId,) async {
    final response = await getMetadataEditorInfoWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MetadataEditorInfo',) as MetadataEditorInfo;
    
    }
    return null;
  }

  /// Updates an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [UpdateItemRequest] updateItemRequest (required):
  ///   The new item properties.
  Future<Response> updateItemWithHttpInfo(String itemId, UpdateItemRequest updateItemRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody = updateItemRequest;

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

  /// Updates an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [UpdateItemRequest] updateItemRequest (required):
  ///   The new item properties.
  Future<void> updateItem(String itemId, UpdateItemRequest updateItemRequest,) async {
    final response = await updateItemWithHttpInfo(itemId, updateItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates an item's content type.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] contentType:
  ///   The content type of the item.
  Future<Response> updateItemContentTypeWithHttpInfo(String itemId, { String? contentType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/ContentType'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (contentType != null) {
      queryParams.addAll(_queryParams('', 'contentType', contentType));
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

  /// Updates an item's content type.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] contentType:
  ///   The content type of the item.
  Future<void> updateItemContentType(String itemId, { String? contentType, }) async {
    final response = await updateItemContentTypeWithHttpInfo(itemId,  contentType: contentType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
