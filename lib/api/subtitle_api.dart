//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SubtitleApi {
  SubtitleApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an external subtitle file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] index (required):
  ///   The index of the subtitle file.
  Future<Response> deleteSubtitleWithHttpInfo(String itemId, int index,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{itemId}/Subtitles/{index}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{index}', index.toString());

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

  /// Deletes an external subtitle file.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] index (required):
  ///   The index of the subtitle file.
  Future<void> deleteSubtitle(String itemId, int index,) async {
    final response = await deleteSubtitleWithHttpInfo(itemId, index,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Downloads a remote subtitle.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] subtitleId (required):
  ///   The subtitle id.
  Future<Response> downloadRemoteSubtitlesWithHttpInfo(String itemId, String subtitleId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/RemoteSearch/Subtitles/{subtitleId}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{subtitleId}', subtitleId);

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

  /// Downloads a remote subtitle.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] subtitleId (required):
  ///   The subtitle id.
  Future<void> downloadRemoteSubtitles(String itemId, String subtitleId,) async {
    final response = await downloadRemoteSubtitlesWithHttpInfo(itemId, subtitleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a fallback font file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the fallback font file to get.
  Future<Response> getFallbackFontWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/FallbackFont/Fonts/{name}'
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

  /// Gets a fallback font file.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The name of the fallback font file to get.
  Future<MultipartFile?> getFallbackFont(String name,) async {
    final response = await getFallbackFontWithHttpInfo(name,);
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

  /// Gets a list of available fallback font files.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getFallbackFontListWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/FallbackFont/Fonts';

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

  /// Gets a list of available fallback font files.
  Future<List<FontFile>?> getFallbackFontList() async {
    final response = await getFallbackFontListWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FontFile>') as List)
        .cast<FontFile>()
        .toList();

    }
    return null;
  }

  /// Gets the remote subtitles.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  Future<Response> getRemoteSubtitlesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/Providers/Subtitles/Subtitles/{id}'
      .replaceAll('{id}', id);

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

  /// Gets the remote subtitles.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  Future<MultipartFile?> getRemoteSubtitles(String id,) async {
    final response = await getRemoteSubtitlesWithHttpInfo(id,);
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

  /// Gets subtitles in a specified format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] routeItemId (required):
  ///   The (route) item id.
  ///
  /// * [String] routeMediaSourceId (required):
  ///   The (route) media source id.
  ///
  /// * [int] routeIndex (required):
  ///   The (route) subtitle stream index.
  ///
  /// * [String] routeFormat (required):
  ///   The (route) format of the returned subtitle.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [int] index:
  ///   The subtitle stream index.
  ///
  /// * [String] format:
  ///   The format of the returned subtitle.
  ///
  /// * [int] endPositionTicks:
  ///   Optional. The end position of the subtitle in ticks.
  ///
  /// * [bool] copyTimestamps:
  ///   Optional. Whether to copy the timestamps.
  ///
  /// * [bool] addVttTimeMap:
  ///   Optional. Whether to add a VTT time map.
  ///
  /// * [int] startPositionTicks:
  ///   The start position of the subtitle in ticks.
  Future<Response> getSubtitleWithHttpInfo(String routeItemId, String routeMediaSourceId, int routeIndex, String routeFormat, { String? itemId, String? mediaSourceId, int? index, String? format, int? endPositionTicks, bool? copyTimestamps, bool? addVttTimeMap, int? startPositionTicks, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat}'
      .replaceAll('{routeItemId}', routeItemId)
      .replaceAll('{routeMediaSourceId}', routeMediaSourceId)
      .replaceAll('{routeIndex}', routeIndex.toString())
      .replaceAll('{routeFormat}', routeFormat);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (itemId != null) {
      queryParams.addAll(_queryParams('', 'itemId', itemId));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (index != null) {
      queryParams.addAll(_queryParams('', 'index', index));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (endPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'endPositionTicks', endPositionTicks));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (addVttTimeMap != null) {
      queryParams.addAll(_queryParams('', 'addVttTimeMap', addVttTimeMap));
    }
    if (startPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'startPositionTicks', startPositionTicks));
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

  /// Gets subtitles in a specified format.
  ///
  /// Parameters:
  ///
  /// * [String] routeItemId (required):
  ///   The (route) item id.
  ///
  /// * [String] routeMediaSourceId (required):
  ///   The (route) media source id.
  ///
  /// * [int] routeIndex (required):
  ///   The (route) subtitle stream index.
  ///
  /// * [String] routeFormat (required):
  ///   The (route) format of the returned subtitle.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [int] index:
  ///   The subtitle stream index.
  ///
  /// * [String] format:
  ///   The format of the returned subtitle.
  ///
  /// * [int] endPositionTicks:
  ///   Optional. The end position of the subtitle in ticks.
  ///
  /// * [bool] copyTimestamps:
  ///   Optional. Whether to copy the timestamps.
  ///
  /// * [bool] addVttTimeMap:
  ///   Optional. Whether to add a VTT time map.
  ///
  /// * [int] startPositionTicks:
  ///   The start position of the subtitle in ticks.
  Future<MultipartFile?> getSubtitle(String routeItemId, String routeMediaSourceId, int routeIndex, String routeFormat, { String? itemId, String? mediaSourceId, int? index, String? format, int? endPositionTicks, bool? copyTimestamps, bool? addVttTimeMap, int? startPositionTicks, }) async {
    final response = await getSubtitleWithHttpInfo(routeItemId, routeMediaSourceId, routeIndex, routeFormat,  itemId: itemId, mediaSourceId: mediaSourceId, index: index, format: format, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps, addVttTimeMap: addVttTimeMap, startPositionTicks: startPositionTicks, );
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

  /// Gets an HLS subtitle playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] index (required):
  ///   The subtitle stream index.
  ///
  /// * [String] mediaSourceId (required):
  ///   The media source id.
  ///
  /// * [int] segmentLength (required):
  ///   The subtitle segment length.
  Future<Response> getSubtitlePlaylistWithHttpInfo(String itemId, int index, String mediaSourceId, int segmentLength,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{index}', index.toString())
      .replaceAll('{mediaSourceId}', mediaSourceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'segmentLength', segmentLength));

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

  /// Gets an HLS subtitle playlist.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] index (required):
  ///   The subtitle stream index.
  ///
  /// * [String] mediaSourceId (required):
  ///   The media source id.
  ///
  /// * [int] segmentLength (required):
  ///   The subtitle segment length.
  Future<MultipartFile?> getSubtitlePlaylist(String itemId, int index, String mediaSourceId, int segmentLength,) async {
    final response = await getSubtitlePlaylistWithHttpInfo(itemId, index, mediaSourceId, segmentLength,);
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

  /// Gets subtitles in a specified format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] routeItemId (required):
  ///   The (route) item id.
  ///
  /// * [String] routeMediaSourceId (required):
  ///   The (route) media source id.
  ///
  /// * [int] routeIndex (required):
  ///   The (route) subtitle stream index.
  ///
  /// * [int] routeStartPositionTicks (required):
  ///   The (route) start position of the subtitle in ticks.
  ///
  /// * [String] routeFormat (required):
  ///   The (route) format of the returned subtitle.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [int] index:
  ///   The subtitle stream index.
  ///
  /// * [int] startPositionTicks:
  ///   The start position of the subtitle in ticks.
  ///
  /// * [String] format:
  ///   The format of the returned subtitle.
  ///
  /// * [int] endPositionTicks:
  ///   Optional. The end position of the subtitle in ticks.
  ///
  /// * [bool] copyTimestamps:
  ///   Optional. Whether to copy the timestamps.
  ///
  /// * [bool] addVttTimeMap:
  ///   Optional. Whether to add a VTT time map.
  Future<Response> getSubtitleWithTicksWithHttpInfo(String routeItemId, String routeMediaSourceId, int routeIndex, int routeStartPositionTicks, String routeFormat, { String? itemId, String? mediaSourceId, int? index, int? startPositionTicks, String? format, int? endPositionTicks, bool? copyTimestamps, bool? addVttTimeMap, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat}'
      .replaceAll('{routeItemId}', routeItemId)
      .replaceAll('{routeMediaSourceId}', routeMediaSourceId)
      .replaceAll('{routeIndex}', routeIndex.toString())
      .replaceAll('{routeStartPositionTicks}', routeStartPositionTicks.toString())
      .replaceAll('{routeFormat}', routeFormat);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (itemId != null) {
      queryParams.addAll(_queryParams('', 'itemId', itemId));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (index != null) {
      queryParams.addAll(_queryParams('', 'index', index));
    }
    if (startPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'startPositionTicks', startPositionTicks));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (endPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'endPositionTicks', endPositionTicks));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (addVttTimeMap != null) {
      queryParams.addAll(_queryParams('', 'addVttTimeMap', addVttTimeMap));
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

  /// Gets subtitles in a specified format.
  ///
  /// Parameters:
  ///
  /// * [String] routeItemId (required):
  ///   The (route) item id.
  ///
  /// * [String] routeMediaSourceId (required):
  ///   The (route) media source id.
  ///
  /// * [int] routeIndex (required):
  ///   The (route) subtitle stream index.
  ///
  /// * [int] routeStartPositionTicks (required):
  ///   The (route) start position of the subtitle in ticks.
  ///
  /// * [String] routeFormat (required):
  ///   The (route) format of the returned subtitle.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [int] index:
  ///   The subtitle stream index.
  ///
  /// * [int] startPositionTicks:
  ///   The start position of the subtitle in ticks.
  ///
  /// * [String] format:
  ///   The format of the returned subtitle.
  ///
  /// * [int] endPositionTicks:
  ///   Optional. The end position of the subtitle in ticks.
  ///
  /// * [bool] copyTimestamps:
  ///   Optional. Whether to copy the timestamps.
  ///
  /// * [bool] addVttTimeMap:
  ///   Optional. Whether to add a VTT time map.
  Future<MultipartFile?> getSubtitleWithTicks(String routeItemId, String routeMediaSourceId, int routeIndex, int routeStartPositionTicks, String routeFormat, { String? itemId, String? mediaSourceId, int? index, int? startPositionTicks, String? format, int? endPositionTicks, bool? copyTimestamps, bool? addVttTimeMap, }) async {
    final response = await getSubtitleWithTicksWithHttpInfo(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat,  itemId: itemId, mediaSourceId: mediaSourceId, index: index, startPositionTicks: startPositionTicks, format: format, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps, addVttTimeMap: addVttTimeMap, );
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

  /// Search remote subtitles.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] language (required):
  ///   The language of the subtitles.
  ///
  /// * [bool] isPerfectMatch:
  ///   Optional. Only show subtitles which are a perfect match.
  Future<Response> searchRemoteSubtitlesWithHttpInfo(String itemId, String language, { bool? isPerfectMatch, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/RemoteSearch/Subtitles/{language}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{language}', language);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isPerfectMatch != null) {
      queryParams.addAll(_queryParams('', 'isPerfectMatch', isPerfectMatch));
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

  /// Search remote subtitles.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] language (required):
  ///   The language of the subtitles.
  ///
  /// * [bool] isPerfectMatch:
  ///   Optional. Only show subtitles which are a perfect match.
  Future<List<RemoteSubtitleInfo>?> searchRemoteSubtitles(String itemId, String language, { bool? isPerfectMatch, }) async {
    final response = await searchRemoteSubtitlesWithHttpInfo(itemId, language,  isPerfectMatch: isPerfectMatch, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSubtitleInfo>') as List)
        .cast<RemoteSubtitleInfo>()
        .toList();

    }
    return null;
  }

  /// Upload an external subtitle file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item the subtitle belongs to.
  ///
  /// * [UploadSubtitleRequest] uploadSubtitleRequest (required):
  ///   The request body.
  Future<Response> uploadSubtitleWithHttpInfo(String itemId, UploadSubtitleRequest uploadSubtitleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Videos/{itemId}/Subtitles'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody = uploadSubtitleRequest;

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

  /// Upload an external subtitle file.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item the subtitle belongs to.
  ///
  /// * [UploadSubtitleRequest] uploadSubtitleRequest (required):
  ///   The request body.
  Future<void> uploadSubtitle(String itemId, UploadSubtitleRequest uploadSubtitleRequest,) async {
    final response = await uploadSubtitleWithHttpInfo(itemId, uploadSubtitleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
