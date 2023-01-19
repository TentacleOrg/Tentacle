//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UniversalAudioApi {
  UniversalAudioApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets an audio stream.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] container:
  ///   Optional. The audio container.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] userId:
  ///   Optional. The user id.
  ///
  /// * [String] audioCodec:
  ///   Optional. The audio codec to transcode to.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. The maximum number of audio channels.
  ///
  /// * [int] transcodingAudioChannels:
  ///   Optional. The number of how many audio channels to transcode to.
  ///
  /// * [int] maxStreamingBitrate:
  ///   Optional. The maximum streaming bitrate.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [String] transcodingContainer:
  ///   Optional. The container to transcode to.
  ///
  /// * [String] transcodingProtocol:
  ///   Optional. The transcoding protocol.
  ///
  /// * [int] maxAudioSampleRate:
  ///   Optional. The maximum audio sample rate.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [bool] enableRemoteMedia:
  ///   Optional. Whether to enable remote media.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [bool] enableRedirection:
  ///   Whether to enable redirection. Defaults to true.
  Future<Response> getUniversalAudioStreamWithHttpInfo(String itemId, { List<String>? container, String? mediaSourceId, String? deviceId, String? userId, String? audioCodec, int? maxAudioChannels, int? transcodingAudioChannels, int? maxStreamingBitrate, int? audioBitRate, int? startTimeTicks, String? transcodingContainer, String? transcodingProtocol, int? maxAudioSampleRate, int? maxAudioBitDepth, bool? enableRemoteMedia, bool? breakOnNonKeyFrames, bool? enableRedirection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/universal'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (container != null) {
      queryParams.addAll(_queryParams('multi', 'container', container));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (transcodingAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingAudioChannels', transcodingAudioChannels));
    }
    if (maxStreamingBitrate != null) {
      queryParams.addAll(_queryParams('', 'maxStreamingBitrate', maxStreamingBitrate));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (transcodingContainer != null) {
      queryParams.addAll(_queryParams('', 'transcodingContainer', transcodingContainer));
    }
    if (transcodingProtocol != null) {
      queryParams.addAll(_queryParams('', 'transcodingProtocol', transcodingProtocol));
    }
    if (maxAudioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'maxAudioSampleRate', maxAudioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (enableRemoteMedia != null) {
      queryParams.addAll(_queryParams('', 'enableRemoteMedia', enableRemoteMedia));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (enableRedirection != null) {
      queryParams.addAll(_queryParams('', 'enableRedirection', enableRedirection));
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

  /// Gets an audio stream.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] container:
  ///   Optional. The audio container.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] userId:
  ///   Optional. The user id.
  ///
  /// * [String] audioCodec:
  ///   Optional. The audio codec to transcode to.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. The maximum number of audio channels.
  ///
  /// * [int] transcodingAudioChannels:
  ///   Optional. The number of how many audio channels to transcode to.
  ///
  /// * [int] maxStreamingBitrate:
  ///   Optional. The maximum streaming bitrate.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [String] transcodingContainer:
  ///   Optional. The container to transcode to.
  ///
  /// * [String] transcodingProtocol:
  ///   Optional. The transcoding protocol.
  ///
  /// * [int] maxAudioSampleRate:
  ///   Optional. The maximum audio sample rate.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [bool] enableRemoteMedia:
  ///   Optional. Whether to enable remote media.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [bool] enableRedirection:
  ///   Whether to enable redirection. Defaults to true.
  Future<MultipartFile?> getUniversalAudioStream(String itemId, { List<String>? container, String? mediaSourceId, String? deviceId, String? userId, String? audioCodec, int? maxAudioChannels, int? transcodingAudioChannels, int? maxStreamingBitrate, int? audioBitRate, int? startTimeTicks, String? transcodingContainer, String? transcodingProtocol, int? maxAudioSampleRate, int? maxAudioBitDepth, bool? enableRemoteMedia, bool? breakOnNonKeyFrames, bool? enableRedirection, }) async {
    final response = await getUniversalAudioStreamWithHttpInfo(itemId,  container: container, mediaSourceId: mediaSourceId, deviceId: deviceId, userId: userId, audioCodec: audioCodec, maxAudioChannels: maxAudioChannels, transcodingAudioChannels: transcodingAudioChannels, maxStreamingBitrate: maxStreamingBitrate, audioBitRate: audioBitRate, startTimeTicks: startTimeTicks, transcodingContainer: transcodingContainer, transcodingProtocol: transcodingProtocol, maxAudioSampleRate: maxAudioSampleRate, maxAudioBitDepth: maxAudioBitDepth, enableRemoteMedia: enableRemoteMedia, breakOnNonKeyFrames: breakOnNonKeyFrames, enableRedirection: enableRedirection, );
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

  /// Gets an audio stream.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] container:
  ///   Optional. The audio container.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] userId:
  ///   Optional. The user id.
  ///
  /// * [String] audioCodec:
  ///   Optional. The audio codec to transcode to.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. The maximum number of audio channels.
  ///
  /// * [int] transcodingAudioChannels:
  ///   Optional. The number of how many audio channels to transcode to.
  ///
  /// * [int] maxStreamingBitrate:
  ///   Optional. The maximum streaming bitrate.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [String] transcodingContainer:
  ///   Optional. The container to transcode to.
  ///
  /// * [String] transcodingProtocol:
  ///   Optional. The transcoding protocol.
  ///
  /// * [int] maxAudioSampleRate:
  ///   Optional. The maximum audio sample rate.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [bool] enableRemoteMedia:
  ///   Optional. Whether to enable remote media.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [bool] enableRedirection:
  ///   Whether to enable redirection. Defaults to true.
  Future<Response> headUniversalAudioStreamWithHttpInfo(String itemId, { List<String>? container, String? mediaSourceId, String? deviceId, String? userId, String? audioCodec, int? maxAudioChannels, int? transcodingAudioChannels, int? maxStreamingBitrate, int? audioBitRate, int? startTimeTicks, String? transcodingContainer, String? transcodingProtocol, int? maxAudioSampleRate, int? maxAudioBitDepth, bool? enableRemoteMedia, bool? breakOnNonKeyFrames, bool? enableRedirection, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/universal'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (container != null) {
      queryParams.addAll(_queryParams('multi', 'container', container));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (transcodingAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingAudioChannels', transcodingAudioChannels));
    }
    if (maxStreamingBitrate != null) {
      queryParams.addAll(_queryParams('', 'maxStreamingBitrate', maxStreamingBitrate));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (transcodingContainer != null) {
      queryParams.addAll(_queryParams('', 'transcodingContainer', transcodingContainer));
    }
    if (transcodingProtocol != null) {
      queryParams.addAll(_queryParams('', 'transcodingProtocol', transcodingProtocol));
    }
    if (maxAudioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'maxAudioSampleRate', maxAudioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (enableRemoteMedia != null) {
      queryParams.addAll(_queryParams('', 'enableRemoteMedia', enableRemoteMedia));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (enableRedirection != null) {
      queryParams.addAll(_queryParams('', 'enableRedirection', enableRedirection));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets an audio stream.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] container:
  ///   Optional. The audio container.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] userId:
  ///   Optional. The user id.
  ///
  /// * [String] audioCodec:
  ///   Optional. The audio codec to transcode to.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. The maximum number of audio channels.
  ///
  /// * [int] transcodingAudioChannels:
  ///   Optional. The number of how many audio channels to transcode to.
  ///
  /// * [int] maxStreamingBitrate:
  ///   Optional. The maximum streaming bitrate.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [String] transcodingContainer:
  ///   Optional. The container to transcode to.
  ///
  /// * [String] transcodingProtocol:
  ///   Optional. The transcoding protocol.
  ///
  /// * [int] maxAudioSampleRate:
  ///   Optional. The maximum audio sample rate.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [bool] enableRemoteMedia:
  ///   Optional. Whether to enable remote media.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [bool] enableRedirection:
  ///   Whether to enable redirection. Defaults to true.
  Future<MultipartFile?> headUniversalAudioStream(String itemId, { List<String>? container, String? mediaSourceId, String? deviceId, String? userId, String? audioCodec, int? maxAudioChannels, int? transcodingAudioChannels, int? maxStreamingBitrate, int? audioBitRate, int? startTimeTicks, String? transcodingContainer, String? transcodingProtocol, int? maxAudioSampleRate, int? maxAudioBitDepth, bool? enableRemoteMedia, bool? breakOnNonKeyFrames, bool? enableRedirection, }) async {
    final response = await headUniversalAudioStreamWithHttpInfo(itemId,  container: container, mediaSourceId: mediaSourceId, deviceId: deviceId, userId: userId, audioCodec: audioCodec, maxAudioChannels: maxAudioChannels, transcodingAudioChannels: transcodingAudioChannels, maxStreamingBitrate: maxStreamingBitrate, audioBitRate: audioBitRate, startTimeTicks: startTimeTicks, transcodingContainer: transcodingContainer, transcodingProtocol: transcodingProtocol, maxAudioSampleRate: maxAudioSampleRate, maxAudioBitDepth: maxAudioBitDepth, enableRemoteMedia: enableRemoteMedia, breakOnNonKeyFrames: breakOnNonKeyFrames, enableRedirection: enableRedirection, );
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
