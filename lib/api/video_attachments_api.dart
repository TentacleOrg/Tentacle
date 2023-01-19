//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VideoAttachmentsApi {
  VideoAttachmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get video attachment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] videoId (required):
  ///   Video ID.
  ///
  /// * [String] mediaSourceId (required):
  ///   Media Source ID.
  ///
  /// * [int] index (required):
  ///   Attachment Index.
  Future<Response> getAttachmentWithHttpInfo(String videoId, String mediaSourceId, int index,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{videoId}/{mediaSourceId}/Attachments/{index}'
      .replaceAll('{videoId}', videoId)
      .replaceAll('{mediaSourceId}', mediaSourceId)
      .replaceAll('{index}', index.toString());

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

  /// Get video attachment.
  ///
  /// Parameters:
  ///
  /// * [String] videoId (required):
  ///   Video ID.
  ///
  /// * [String] mediaSourceId (required):
  ///   Media Source ID.
  ///
  /// * [int] index (required):
  ///   Attachment Index.
  Future<MultipartFile?> getAttachment(String videoId, String mediaSourceId, int index,) async {
    final response = await getAttachmentWithHttpInfo(videoId, mediaSourceId, index,);
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
