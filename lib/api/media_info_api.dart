//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MediaInfoApi {
  MediaInfoApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Closes a media source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] liveStreamId (required):
  ///   The livestream id.
  Future<Response> closeLiveStreamWithHttpInfo(String liveStreamId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveStreams/Close';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));

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

  /// Closes a media source.
  ///
  /// Parameters:
  ///
  /// * [String] liveStreamId (required):
  ///   The livestream id.
  Future<void> closeLiveStream(String liveStreamId,) async {
    final response = await closeLiveStreamWithHttpInfo(liveStreamId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Tests the network with a request with the size of the bitrate.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] size:
  ///   The bitrate. Defaults to 102400.
  Future<Response> getBitrateTestBytesWithHttpInfo({ int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playback/BitrateTest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
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

  /// Tests the network with a request with the size of the bitrate.
  ///
  /// Parameters:
  ///
  /// * [int] size:
  ///   The bitrate. Defaults to 102400.
  Future<MultipartFile?> getBitrateTestBytes({ int? size, }) async {
    final response = await getBitrateTestBytesWithHttpInfo( size: size, );
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

  /// Gets live playback media info for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<Response> getPlaybackInfoWithHttpInfo(String itemId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/PlaybackInfo'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// Gets live playback media info for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<PlaybackInfoResponse?> getPlaybackInfo(String itemId, String userId,) async {
    final response = await getPlaybackInfoWithHttpInfo(itemId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PlaybackInfoResponse',) as PlaybackInfoResponse;
    
    }
    return null;
  }

  /// Gets live playback media info for an item.
  ///
  /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [int] maxStreamingBitrate:
  ///   The maximum streaming bitrate.
  ///
  /// * [int] startTimeTicks:
  ///   The start time in ticks.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] maxAudioChannels:
  ///   The maximum number of audio channels.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [String] liveStreamId:
  ///   The livestream id.
  ///
  /// * [bool] autoOpenLiveStream:
  ///   Whether to auto open the livestream.
  ///
  /// * [bool] enableDirectPlay:
  ///   Whether to enable direct play. Default: true.
  ///
  /// * [bool] enableDirectStream:
  ///   Whether to enable direct stream. Default: true.
  ///
  /// * [bool] enableTranscoding:
  ///   Whether to enable transcoding. Default: true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether to allow to copy the video stream. Default: true.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether to allow to copy the audio stream. Default: true.
  ///
  /// * [GetPostedPlaybackInfoRequest] getPostedPlaybackInfoRequest:
  ///   The playback info.
  Future<Response> getPostedPlaybackInfoWithHttpInfo(String itemId, { String? userId, int? maxStreamingBitrate, int? startTimeTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? maxAudioChannels, String? mediaSourceId, String? liveStreamId, bool? autoOpenLiveStream, bool? enableDirectPlay, bool? enableDirectStream, bool? enableTranscoding, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, GetPostedPlaybackInfoRequest? getPostedPlaybackInfoRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/PlaybackInfo'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody = getPostedPlaybackInfoRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (maxStreamingBitrate != null) {
      queryParams.addAll(_queryParams('', 'maxStreamingBitrate', maxStreamingBitrate));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (autoOpenLiveStream != null) {
      queryParams.addAll(_queryParams('', 'autoOpenLiveStream', autoOpenLiveStream));
    }
    if (enableDirectPlay != null) {
      queryParams.addAll(_queryParams('', 'enableDirectPlay', enableDirectPlay));
    }
    if (enableDirectStream != null) {
      queryParams.addAll(_queryParams('', 'enableDirectStream', enableDirectStream));
    }
    if (enableTranscoding != null) {
      queryParams.addAll(_queryParams('', 'enableTranscoding', enableTranscoding));
    }
    if (allowVideoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowVideoStreamCopy', allowVideoStreamCopy));
    }
    if (allowAudioStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowAudioStreamCopy', allowAudioStreamCopy));
    }

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

  /// Gets live playback media info for an item.
  ///
  /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [int] maxStreamingBitrate:
  ///   The maximum streaming bitrate.
  ///
  /// * [int] startTimeTicks:
  ///   The start time in ticks.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] maxAudioChannels:
  ///   The maximum number of audio channels.
  ///
  /// * [String] mediaSourceId:
  ///   The media source id.
  ///
  /// * [String] liveStreamId:
  ///   The livestream id.
  ///
  /// * [bool] autoOpenLiveStream:
  ///   Whether to auto open the livestream.
  ///
  /// * [bool] enableDirectPlay:
  ///   Whether to enable direct play. Default: true.
  ///
  /// * [bool] enableDirectStream:
  ///   Whether to enable direct stream. Default: true.
  ///
  /// * [bool] enableTranscoding:
  ///   Whether to enable transcoding. Default: true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether to allow to copy the video stream. Default: true.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether to allow to copy the audio stream. Default: true.
  ///
  /// * [GetPostedPlaybackInfoRequest] getPostedPlaybackInfoRequest:
  ///   The playback info.
  Future<PlaybackInfoResponse?> getPostedPlaybackInfo(String itemId, { String? userId, int? maxStreamingBitrate, int? startTimeTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? maxAudioChannels, String? mediaSourceId, String? liveStreamId, bool? autoOpenLiveStream, bool? enableDirectPlay, bool? enableDirectStream, bool? enableTranscoding, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, GetPostedPlaybackInfoRequest? getPostedPlaybackInfoRequest, }) async {
    final response = await getPostedPlaybackInfoWithHttpInfo(itemId,  userId: userId, maxStreamingBitrate: maxStreamingBitrate, startTimeTicks: startTimeTicks, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, maxAudioChannels: maxAudioChannels, mediaSourceId: mediaSourceId, liveStreamId: liveStreamId, autoOpenLiveStream: autoOpenLiveStream, enableDirectPlay: enableDirectPlay, enableDirectStream: enableDirectStream, enableTranscoding: enableTranscoding, allowVideoStreamCopy: allowVideoStreamCopy, allowAudioStreamCopy: allowAudioStreamCopy, getPostedPlaybackInfoRequest: getPostedPlaybackInfoRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PlaybackInfoResponse',) as PlaybackInfoResponse;
    
    }
    return null;
  }

  /// Opens a media source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] openToken:
  ///   The open token.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [int] maxStreamingBitrate:
  ///   The maximum streaming bitrate.
  ///
  /// * [int] startTimeTicks:
  ///   The start time in ticks.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] maxAudioChannels:
  ///   The maximum number of audio channels.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [bool] enableDirectPlay:
  ///   Whether to enable direct play. Default: true.
  ///
  /// * [bool] enableDirectStream:
  ///   Whether to enable direct stream. Default: true.
  ///
  /// * [OpenLiveStreamRequest] openLiveStreamRequest:
  ///   The open live stream dto.
  Future<Response> openLiveStreamWithHttpInfo({ String? openToken, String? userId, String? playSessionId, int? maxStreamingBitrate, int? startTimeTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? maxAudioChannels, String? itemId, bool? enableDirectPlay, bool? enableDirectStream, OpenLiveStreamRequest? openLiveStreamRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveStreams/Open';

    // ignore: prefer_final_locals
    Object? postBody = openLiveStreamRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (openToken != null) {
      queryParams.addAll(_queryParams('', 'openToken', openToken));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (maxStreamingBitrate != null) {
      queryParams.addAll(_queryParams('', 'maxStreamingBitrate', maxStreamingBitrate));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (itemId != null) {
      queryParams.addAll(_queryParams('', 'itemId', itemId));
    }
    if (enableDirectPlay != null) {
      queryParams.addAll(_queryParams('', 'enableDirectPlay', enableDirectPlay));
    }
    if (enableDirectStream != null) {
      queryParams.addAll(_queryParams('', 'enableDirectStream', enableDirectStream));
    }

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

  /// Opens a media source.
  ///
  /// Parameters:
  ///
  /// * [String] openToken:
  ///   The open token.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [int] maxStreamingBitrate:
  ///   The maximum streaming bitrate.
  ///
  /// * [int] startTimeTicks:
  ///   The start time in ticks.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] maxAudioChannels:
  ///   The maximum number of audio channels.
  ///
  /// * [String] itemId:
  ///   The item id.
  ///
  /// * [bool] enableDirectPlay:
  ///   Whether to enable direct play. Default: true.
  ///
  /// * [bool] enableDirectStream:
  ///   Whether to enable direct stream. Default: true.
  ///
  /// * [OpenLiveStreamRequest] openLiveStreamRequest:
  ///   The open live stream dto.
  Future<LiveStreamResponse?> openLiveStream({ String? openToken, String? userId, String? playSessionId, int? maxStreamingBitrate, int? startTimeTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? maxAudioChannels, String? itemId, bool? enableDirectPlay, bool? enableDirectStream, OpenLiveStreamRequest? openLiveStreamRequest, }) async {
    final response = await openLiveStreamWithHttpInfo( openToken: openToken, userId: userId, playSessionId: playSessionId, maxStreamingBitrate: maxStreamingBitrate, startTimeTicks: startTimeTicks, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, maxAudioChannels: maxAudioChannels, itemId: itemId, enableDirectPlay: enableDirectPlay, enableDirectStream: enableDirectStream, openLiveStreamRequest: openLiveStreamRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LiveStreamResponse',) as LiveStreamResponse;
    
    }
    return null;
  }
}
