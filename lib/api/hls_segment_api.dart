//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class HlsSegmentApi {
  HlsSegmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the specified audio segment for an audio item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  Future<Response> getHlsAudioSegmentLegacyAacWithHttpInfo(String itemId, String segmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/hls/{segmentId}/stream.aac'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{segmentId}', segmentId);

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

  /// Gets the specified audio segment for an audio item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  Future<MultipartFile?> getHlsAudioSegmentLegacyAac(String itemId, String segmentId,) async {
    final response = await getHlsAudioSegmentLegacyAacWithHttpInfo(itemId, segmentId,);
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

  /// Gets the specified audio segment for an audio item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  Future<Response> getHlsAudioSegmentLegacyMp3WithHttpInfo(String itemId, String segmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/hls/{segmentId}/stream.mp3'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{segmentId}', segmentId);

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

  /// Gets the specified audio segment for an audio item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  Future<MultipartFile?> getHlsAudioSegmentLegacyMp3(String itemId, String segmentId,) async {
    final response = await getHlsAudioSegmentLegacyMp3WithHttpInfo(itemId, segmentId,);
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

  /// Gets a hls video playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The video id.
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  Future<Response> getHlsPlaylistLegacyWithHttpInfo(String itemId, String playlistId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{itemId}/hls/{playlistId}/stream.m3u8'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{playlistId}', playlistId);

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

  /// Gets a hls video playlist.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The video id.
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  Future<MultipartFile?> getHlsPlaylistLegacy(String itemId, String playlistId,) async {
    final response = await getHlsPlaylistLegacyWithHttpInfo(itemId, playlistId,);
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

  /// Gets a hls video segment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  ///
  /// * [String] segmentContainer (required):
  ///   The segment container.
  Future<Response> getHlsVideoSegmentLegacyWithHttpInfo(String itemId, String playlistId, String segmentId, String segmentContainer,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{itemId}/hls/{playlistId}/{segmentId}.{segmentContainer}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{playlistId}', playlistId)
      .replaceAll('{segmentId}', segmentId)
      .replaceAll('{segmentContainer}', segmentContainer);

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

  /// Gets a hls video segment.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] segmentId (required):
  ///   The segment id.
  ///
  /// * [String] segmentContainer (required):
  ///   The segment container.
  Future<MultipartFile?> getHlsVideoSegmentLegacy(String itemId, String playlistId, String segmentId, String segmentContainer,) async {
    final response = await getHlsVideoSegmentLegacyWithHttpInfo(itemId, playlistId, segmentId, segmentContainer,);
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

  /// Stops an active encoding.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] playSessionId (required):
  ///   The play session id.
  Future<Response> stopEncodingProcessWithHttpInfo(String deviceId, String playSessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/ActiveEncodings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));

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

  /// Stops an active encoding.
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] playSessionId (required):
  ///   The play session id.
  Future<void> stopEncodingProcess(String deviceId, String playSessionId,) async {
    final response = await stopEncodingProcessWithHttpInfo(deviceId, playSessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
