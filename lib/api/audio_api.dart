//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AudioApi {
  AudioApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  /// * [String] container:
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment length.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamorphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<Response> getAudioStreamWithHttpInfo(String itemId, { String? container, bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/stream'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (container != null) {
      queryParams.addAll(_queryParams('', 'container', container));
    }
    if (static_ != null) {
      queryParams.addAll(_queryParams('', 'static', static_));
    }
    if (params != null) {
      queryParams.addAll(_queryParams('', 'params', params));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (deviceProfileId != null) {
      queryParams.addAll(_queryParams('', 'deviceProfileId', deviceProfileId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (segmentContainer != null) {
      queryParams.addAll(_queryParams('', 'segmentContainer', segmentContainer));
    }
    if (segmentLength != null) {
      queryParams.addAll(_queryParams('', 'segmentLength', segmentLength));
    }
    if (minSegments != null) {
      queryParams.addAll(_queryParams('', 'minSegments', minSegments));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (enableAutoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'enableAutoStreamCopy', enableAutoStreamCopy));
    }
    if (allowVideoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowVideoStreamCopy', allowVideoStreamCopy));
    }
    if (allowAudioStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowAudioStreamCopy', allowAudioStreamCopy));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (audioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'audioSampleRate', audioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (audioChannels != null) {
      queryParams.addAll(_queryParams('', 'audioChannels', audioChannels));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (profile != null) {
      queryParams.addAll(_queryParams('', 'profile', profile));
    }
    if (level != null) {
      queryParams.addAll(_queryParams('', 'level', level));
    }
    if (framerate != null) {
      queryParams.addAll(_queryParams('', 'framerate', framerate));
    }
    if (maxFramerate != null) {
      queryParams.addAll(_queryParams('', 'maxFramerate', maxFramerate));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (videoBitRate != null) {
      queryParams.addAll(_queryParams('', 'videoBitRate', videoBitRate));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (subtitleMethod != null) {
      queryParams.addAll(_queryParams('', 'subtitleMethod', subtitleMethod));
    }
    if (maxRefFrames != null) {
      queryParams.addAll(_queryParams('', 'maxRefFrames', maxRefFrames));
    }
    if (maxVideoBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxVideoBitDepth', maxVideoBitDepth));
    }
    if (requireAvc != null) {
      queryParams.addAll(_queryParams('', 'requireAvc', requireAvc));
    }
    if (deInterlace != null) {
      queryParams.addAll(_queryParams('', 'deInterlace', deInterlace));
    }
    if (requireNonAnamorphic != null) {
      queryParams.addAll(_queryParams('', 'requireNonAnamorphic', requireNonAnamorphic));
    }
    if (transcodingMaxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingMaxAudioChannels', transcodingMaxAudioChannels));
    }
    if (cpuCoreLimit != null) {
      queryParams.addAll(_queryParams('', 'cpuCoreLimit', cpuCoreLimit));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (enableMpegtsM2TsMode != null) {
      queryParams.addAll(_queryParams('', 'enableMpegtsM2TsMode', enableMpegtsM2TsMode));
    }
    if (videoCodec != null) {
      queryParams.addAll(_queryParams('', 'videoCodec', videoCodec));
    }
    if (subtitleCodec != null) {
      queryParams.addAll(_queryParams('', 'subtitleCodec', subtitleCodec));
    }
    if (transcodeReasons != null) {
      queryParams.addAll(_queryParams('', 'transcodeReasons', transcodeReasons));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (videoStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'videoStreamIndex', videoStreamIndex));
    }
    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (streamOptions != null) {
      queryParams.addAll(_queryParams('', 'streamOptions', streamOptions));
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
  /// * [String] container:
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment length.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamorphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<MultipartFile?> getAudioStream(String itemId, { String? container, bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    final response = await getAudioStreamWithHttpInfo(itemId,  container: container, static_: static_, params: params, tag: tag, deviceProfileId: deviceProfileId, playSessionId: playSessionId, segmentContainer: segmentContainer, segmentLength: segmentLength, minSegments: minSegments, mediaSourceId: mediaSourceId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, allowVideoStreamCopy: allowVideoStreamCopy, allowAudioStreamCopy: allowAudioStreamCopy, breakOnNonKeyFrames: breakOnNonKeyFrames, audioSampleRate: audioSampleRate, maxAudioBitDepth: maxAudioBitDepth, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, requireAvc: requireAvc, deInterlace: deInterlace, requireNonAnamorphic: requireNonAnamorphic, transcodingMaxAudioChannels: transcodingMaxAudioChannels, cpuCoreLimit: cpuCoreLimit, liveStreamId: liveStreamId, enableMpegtsM2TsMode: enableMpegtsM2TsMode, videoCodec: videoCodec, subtitleCodec: subtitleCodec, transcodeReasons: transcodeReasons, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex, context: context, streamOptions: streamOptions, );
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
  /// * [String] container (required):
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment lenght.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamporphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<Response> getAudioStreamByContainerWithHttpInfo(String itemId, String container, { bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/stream.{container}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{container}', container);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (static_ != null) {
      queryParams.addAll(_queryParams('', 'static', static_));
    }
    if (params != null) {
      queryParams.addAll(_queryParams('', 'params', params));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (deviceProfileId != null) {
      queryParams.addAll(_queryParams('', 'deviceProfileId', deviceProfileId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (segmentContainer != null) {
      queryParams.addAll(_queryParams('', 'segmentContainer', segmentContainer));
    }
    if (segmentLength != null) {
      queryParams.addAll(_queryParams('', 'segmentLength', segmentLength));
    }
    if (minSegments != null) {
      queryParams.addAll(_queryParams('', 'minSegments', minSegments));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (enableAutoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'enableAutoStreamCopy', enableAutoStreamCopy));
    }
    if (allowVideoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowVideoStreamCopy', allowVideoStreamCopy));
    }
    if (allowAudioStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowAudioStreamCopy', allowAudioStreamCopy));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (audioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'audioSampleRate', audioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (audioChannels != null) {
      queryParams.addAll(_queryParams('', 'audioChannels', audioChannels));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (profile != null) {
      queryParams.addAll(_queryParams('', 'profile', profile));
    }
    if (level != null) {
      queryParams.addAll(_queryParams('', 'level', level));
    }
    if (framerate != null) {
      queryParams.addAll(_queryParams('', 'framerate', framerate));
    }
    if (maxFramerate != null) {
      queryParams.addAll(_queryParams('', 'maxFramerate', maxFramerate));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (videoBitRate != null) {
      queryParams.addAll(_queryParams('', 'videoBitRate', videoBitRate));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (subtitleMethod != null) {
      queryParams.addAll(_queryParams('', 'subtitleMethod', subtitleMethod));
    }
    if (maxRefFrames != null) {
      queryParams.addAll(_queryParams('', 'maxRefFrames', maxRefFrames));
    }
    if (maxVideoBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxVideoBitDepth', maxVideoBitDepth));
    }
    if (requireAvc != null) {
      queryParams.addAll(_queryParams('', 'requireAvc', requireAvc));
    }
    if (deInterlace != null) {
      queryParams.addAll(_queryParams('', 'deInterlace', deInterlace));
    }
    if (requireNonAnamorphic != null) {
      queryParams.addAll(_queryParams('', 'requireNonAnamorphic', requireNonAnamorphic));
    }
    if (transcodingMaxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingMaxAudioChannels', transcodingMaxAudioChannels));
    }
    if (cpuCoreLimit != null) {
      queryParams.addAll(_queryParams('', 'cpuCoreLimit', cpuCoreLimit));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (enableMpegtsM2TsMode != null) {
      queryParams.addAll(_queryParams('', 'enableMpegtsM2TsMode', enableMpegtsM2TsMode));
    }
    if (videoCodec != null) {
      queryParams.addAll(_queryParams('', 'videoCodec', videoCodec));
    }
    if (subtitleCodec != null) {
      queryParams.addAll(_queryParams('', 'subtitleCodec', subtitleCodec));
    }
    if (transcodeReasons != null) {
      queryParams.addAll(_queryParams('', 'transcodeReasons', transcodeReasons));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (videoStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'videoStreamIndex', videoStreamIndex));
    }
    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (streamOptions != null) {
      queryParams.addAll(_queryParams('', 'streamOptions', streamOptions));
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
  /// * [String] container (required):
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment lenght.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamporphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<MultipartFile?> getAudioStreamByContainer(String itemId, String container, { bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    final response = await getAudioStreamByContainerWithHttpInfo(itemId, container,  static_: static_, params: params, tag: tag, deviceProfileId: deviceProfileId, playSessionId: playSessionId, segmentContainer: segmentContainer, segmentLength: segmentLength, minSegments: minSegments, mediaSourceId: mediaSourceId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, allowVideoStreamCopy: allowVideoStreamCopy, allowAudioStreamCopy: allowAudioStreamCopy, breakOnNonKeyFrames: breakOnNonKeyFrames, audioSampleRate: audioSampleRate, maxAudioBitDepth: maxAudioBitDepth, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, requireAvc: requireAvc, deInterlace: deInterlace, requireNonAnamorphic: requireNonAnamorphic, transcodingMaxAudioChannels: transcodingMaxAudioChannels, cpuCoreLimit: cpuCoreLimit, liveStreamId: liveStreamId, enableMpegtsM2TsMode: enableMpegtsM2TsMode, videoCodec: videoCodec, subtitleCodec: subtitleCodec, transcodeReasons: transcodeReasons, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex, context: context, streamOptions: streamOptions, );
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
  /// * [String] container:
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment length.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamorphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<Response> headAudioStreamWithHttpInfo(String itemId, { String? container, bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/stream'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (container != null) {
      queryParams.addAll(_queryParams('', 'container', container));
    }
    if (static_ != null) {
      queryParams.addAll(_queryParams('', 'static', static_));
    }
    if (params != null) {
      queryParams.addAll(_queryParams('', 'params', params));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (deviceProfileId != null) {
      queryParams.addAll(_queryParams('', 'deviceProfileId', deviceProfileId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (segmentContainer != null) {
      queryParams.addAll(_queryParams('', 'segmentContainer', segmentContainer));
    }
    if (segmentLength != null) {
      queryParams.addAll(_queryParams('', 'segmentLength', segmentLength));
    }
    if (minSegments != null) {
      queryParams.addAll(_queryParams('', 'minSegments', minSegments));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (enableAutoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'enableAutoStreamCopy', enableAutoStreamCopy));
    }
    if (allowVideoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowVideoStreamCopy', allowVideoStreamCopy));
    }
    if (allowAudioStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowAudioStreamCopy', allowAudioStreamCopy));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (audioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'audioSampleRate', audioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (audioChannels != null) {
      queryParams.addAll(_queryParams('', 'audioChannels', audioChannels));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (profile != null) {
      queryParams.addAll(_queryParams('', 'profile', profile));
    }
    if (level != null) {
      queryParams.addAll(_queryParams('', 'level', level));
    }
    if (framerate != null) {
      queryParams.addAll(_queryParams('', 'framerate', framerate));
    }
    if (maxFramerate != null) {
      queryParams.addAll(_queryParams('', 'maxFramerate', maxFramerate));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (videoBitRate != null) {
      queryParams.addAll(_queryParams('', 'videoBitRate', videoBitRate));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (subtitleMethod != null) {
      queryParams.addAll(_queryParams('', 'subtitleMethod', subtitleMethod));
    }
    if (maxRefFrames != null) {
      queryParams.addAll(_queryParams('', 'maxRefFrames', maxRefFrames));
    }
    if (maxVideoBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxVideoBitDepth', maxVideoBitDepth));
    }
    if (requireAvc != null) {
      queryParams.addAll(_queryParams('', 'requireAvc', requireAvc));
    }
    if (deInterlace != null) {
      queryParams.addAll(_queryParams('', 'deInterlace', deInterlace));
    }
    if (requireNonAnamorphic != null) {
      queryParams.addAll(_queryParams('', 'requireNonAnamorphic', requireNonAnamorphic));
    }
    if (transcodingMaxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingMaxAudioChannels', transcodingMaxAudioChannels));
    }
    if (cpuCoreLimit != null) {
      queryParams.addAll(_queryParams('', 'cpuCoreLimit', cpuCoreLimit));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (enableMpegtsM2TsMode != null) {
      queryParams.addAll(_queryParams('', 'enableMpegtsM2TsMode', enableMpegtsM2TsMode));
    }
    if (videoCodec != null) {
      queryParams.addAll(_queryParams('', 'videoCodec', videoCodec));
    }
    if (subtitleCodec != null) {
      queryParams.addAll(_queryParams('', 'subtitleCodec', subtitleCodec));
    }
    if (transcodeReasons != null) {
      queryParams.addAll(_queryParams('', 'transcodeReasons', transcodeReasons));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (videoStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'videoStreamIndex', videoStreamIndex));
    }
    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (streamOptions != null) {
      queryParams.addAll(_queryParams('', 'streamOptions', streamOptions));
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
  /// * [String] container:
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment length.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamorphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<MultipartFile?> headAudioStream(String itemId, { String? container, bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    final response = await headAudioStreamWithHttpInfo(itemId,  container: container, static_: static_, params: params, tag: tag, deviceProfileId: deviceProfileId, playSessionId: playSessionId, segmentContainer: segmentContainer, segmentLength: segmentLength, minSegments: minSegments, mediaSourceId: mediaSourceId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, allowVideoStreamCopy: allowVideoStreamCopy, allowAudioStreamCopy: allowAudioStreamCopy, breakOnNonKeyFrames: breakOnNonKeyFrames, audioSampleRate: audioSampleRate, maxAudioBitDepth: maxAudioBitDepth, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, requireAvc: requireAvc, deInterlace: deInterlace, requireNonAnamorphic: requireNonAnamorphic, transcodingMaxAudioChannels: transcodingMaxAudioChannels, cpuCoreLimit: cpuCoreLimit, liveStreamId: liveStreamId, enableMpegtsM2TsMode: enableMpegtsM2TsMode, videoCodec: videoCodec, subtitleCodec: subtitleCodec, transcodeReasons: transcodeReasons, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex, context: context, streamOptions: streamOptions, );
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
  /// * [String] container (required):
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment lenght.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamporphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<Response> headAudioStreamByContainerWithHttpInfo(String itemId, String container, { bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Audio/{itemId}/stream.{container}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{container}', container);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (static_ != null) {
      queryParams.addAll(_queryParams('', 'static', static_));
    }
    if (params != null) {
      queryParams.addAll(_queryParams('', 'params', params));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (deviceProfileId != null) {
      queryParams.addAll(_queryParams('', 'deviceProfileId', deviceProfileId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (segmentContainer != null) {
      queryParams.addAll(_queryParams('', 'segmentContainer', segmentContainer));
    }
    if (segmentLength != null) {
      queryParams.addAll(_queryParams('', 'segmentLength', segmentLength));
    }
    if (minSegments != null) {
      queryParams.addAll(_queryParams('', 'minSegments', minSegments));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (audioCodec != null) {
      queryParams.addAll(_queryParams('', 'audioCodec', audioCodec));
    }
    if (enableAutoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'enableAutoStreamCopy', enableAutoStreamCopy));
    }
    if (allowVideoStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowVideoStreamCopy', allowVideoStreamCopy));
    }
    if (allowAudioStreamCopy != null) {
      queryParams.addAll(_queryParams('', 'allowAudioStreamCopy', allowAudioStreamCopy));
    }
    if (breakOnNonKeyFrames != null) {
      queryParams.addAll(_queryParams('', 'breakOnNonKeyFrames', breakOnNonKeyFrames));
    }
    if (audioSampleRate != null) {
      queryParams.addAll(_queryParams('', 'audioSampleRate', audioSampleRate));
    }
    if (maxAudioBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxAudioBitDepth', maxAudioBitDepth));
    }
    if (audioBitRate != null) {
      queryParams.addAll(_queryParams('', 'audioBitRate', audioBitRate));
    }
    if (audioChannels != null) {
      queryParams.addAll(_queryParams('', 'audioChannels', audioChannels));
    }
    if (maxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'maxAudioChannels', maxAudioChannels));
    }
    if (profile != null) {
      queryParams.addAll(_queryParams('', 'profile', profile));
    }
    if (level != null) {
      queryParams.addAll(_queryParams('', 'level', level));
    }
    if (framerate != null) {
      queryParams.addAll(_queryParams('', 'framerate', framerate));
    }
    if (maxFramerate != null) {
      queryParams.addAll(_queryParams('', 'maxFramerate', maxFramerate));
    }
    if (copyTimestamps != null) {
      queryParams.addAll(_queryParams('', 'copyTimestamps', copyTimestamps));
    }
    if (startTimeTicks != null) {
      queryParams.addAll(_queryParams('', 'startTimeTicks', startTimeTicks));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (videoBitRate != null) {
      queryParams.addAll(_queryParams('', 'videoBitRate', videoBitRate));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (subtitleMethod != null) {
      queryParams.addAll(_queryParams('', 'subtitleMethod', subtitleMethod));
    }
    if (maxRefFrames != null) {
      queryParams.addAll(_queryParams('', 'maxRefFrames', maxRefFrames));
    }
    if (maxVideoBitDepth != null) {
      queryParams.addAll(_queryParams('', 'maxVideoBitDepth', maxVideoBitDepth));
    }
    if (requireAvc != null) {
      queryParams.addAll(_queryParams('', 'requireAvc', requireAvc));
    }
    if (deInterlace != null) {
      queryParams.addAll(_queryParams('', 'deInterlace', deInterlace));
    }
    if (requireNonAnamorphic != null) {
      queryParams.addAll(_queryParams('', 'requireNonAnamorphic', requireNonAnamorphic));
    }
    if (transcodingMaxAudioChannels != null) {
      queryParams.addAll(_queryParams('', 'transcodingMaxAudioChannels', transcodingMaxAudioChannels));
    }
    if (cpuCoreLimit != null) {
      queryParams.addAll(_queryParams('', 'cpuCoreLimit', cpuCoreLimit));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (enableMpegtsM2TsMode != null) {
      queryParams.addAll(_queryParams('', 'enableMpegtsM2TsMode', enableMpegtsM2TsMode));
    }
    if (videoCodec != null) {
      queryParams.addAll(_queryParams('', 'videoCodec', videoCodec));
    }
    if (subtitleCodec != null) {
      queryParams.addAll(_queryParams('', 'subtitleCodec', subtitleCodec));
    }
    if (transcodeReasons != null) {
      queryParams.addAll(_queryParams('', 'transcodeReasons', transcodeReasons));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (videoStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'videoStreamIndex', videoStreamIndex));
    }
    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (streamOptions != null) {
      queryParams.addAll(_queryParams('', 'streamOptions', streamOptions));
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
  /// * [String] container (required):
  ///   The audio container.
  ///
  /// * [bool] static_:
  ///   Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  ///
  /// * [String] params:
  ///   The streaming parameters.
  ///
  /// * [String] tag:
  ///   The tag.
  ///
  /// * [String] deviceProfileId:
  ///   Optional. The dlna device profile id to utilize.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [String] segmentContainer:
  ///   The segment container.
  ///
  /// * [int] segmentLength:
  ///   The segment lenght.
  ///
  /// * [int] minSegments:
  ///   The minimum number of segments.
  ///
  /// * [String] mediaSourceId:
  ///   The media version id, if playing an alternate version.
  ///
  /// * [String] deviceId:
  ///   The device id of the client requesting. Used to stop encoding processes when needed.
  ///
  /// * [String] audioCodec:
  ///   Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma.
  ///
  /// * [bool] enableAutoStreamCopy:
  ///   Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  ///
  /// * [bool] allowVideoStreamCopy:
  ///   Whether or not to allow copying of the video stream url.
  ///
  /// * [bool] allowAudioStreamCopy:
  ///   Whether or not to allow copying of the audio stream url.
  ///
  /// * [bool] breakOnNonKeyFrames:
  ///   Optional. Whether to break on non key frames.
  ///
  /// * [int] audioSampleRate:
  ///   Optional. Specify a specific audio sample rate, e.g. 44100.
  ///
  /// * [int] maxAudioBitDepth:
  ///   Optional. The maximum audio bit depth.
  ///
  /// * [int] audioBitRate:
  ///   Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] audioChannels:
  ///   Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  ///
  /// * [int] maxAudioChannels:
  ///   Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  ///
  /// * [String] profile:
  ///   Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  ///
  /// * [String] level:
  ///   Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  ///
  /// * [double] framerate:
  ///   Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [double] maxFramerate:
  ///   Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  ///
  /// * [bool] copyTimestamps:
  ///   Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  ///
  /// * [int] startTimeTicks:
  ///   Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] width:
  ///   Optional. The fixed horizontal resolution of the encoded video.
  ///
  /// * [int] height:
  ///   Optional. The fixed vertical resolution of the encoded video.
  ///
  /// * [int] videoBitRate:
  ///   Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  ///
  /// * [SubtitleDeliveryMethod] subtitleMethod:
  ///   Optional. Specify the subtitle delivery method.
  ///
  /// * [int] maxRefFrames:
  ///   Optional.
  ///
  /// * [int] maxVideoBitDepth:
  ///   Optional. The maximum video bit depth.
  ///
  /// * [bool] requireAvc:
  ///   Optional. Whether to require avc.
  ///
  /// * [bool] deInterlace:
  ///   Optional. Whether to deinterlace the video.
  ///
  /// * [bool] requireNonAnamorphic:
  ///   Optional. Whether to require a non anamporphic stream.
  ///
  /// * [int] transcodingMaxAudioChannels:
  ///   Optional. The maximum number of audio channels to transcode.
  ///
  /// * [int] cpuCoreLimit:
  ///   Optional. The limit of how many cpu cores to use.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [bool] enableMpegtsM2TsMode:
  ///   Optional. Whether to enable the MpegtsM2Ts mode.
  ///
  /// * [String] videoCodec:
  ///   Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h265, h264, mpeg4, theora, vp8, vp9, vpx (deprecated), wmv.
  ///
  /// * [String] subtitleCodec:
  ///   Optional. Specify a subtitle codec to encode to.
  ///
  /// * [String] transcodeReasons:
  ///   Optional. The transcoding reason.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  ///
  /// * [int] videoStreamIndex:
  ///   Optional. The index of the video stream to use. If omitted the first video stream will be used.
  ///
  /// * [EncodingContext] context:
  ///   Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  ///
  /// * [Map<String, String>] streamOptions:
  ///   Optional. The streaming options.
  Future<MultipartFile?> headAudioStreamByContainer(String itemId, String container, { bool? static_, String? params, String? tag, String? deviceProfileId, String? playSessionId, String? segmentContainer, int? segmentLength, int? minSegments, String? mediaSourceId, String? deviceId, String? audioCodec, bool? enableAutoStreamCopy, bool? allowVideoStreamCopy, bool? allowAudioStreamCopy, bool? breakOnNonKeyFrames, int? audioSampleRate, int? maxAudioBitDepth, int? audioBitRate, int? audioChannels, int? maxAudioChannels, String? profile, String? level, double? framerate, double? maxFramerate, bool? copyTimestamps, int? startTimeTicks, int? width, int? height, int? videoBitRate, int? subtitleStreamIndex, SubtitleDeliveryMethod? subtitleMethod, int? maxRefFrames, int? maxVideoBitDepth, bool? requireAvc, bool? deInterlace, bool? requireNonAnamorphic, int? transcodingMaxAudioChannels, int? cpuCoreLimit, String? liveStreamId, bool? enableMpegtsM2TsMode, String? videoCodec, String? subtitleCodec, String? transcodeReasons, int? audioStreamIndex, int? videoStreamIndex, EncodingContext? context, Map<String, String>? streamOptions, }) async {
    final response = await headAudioStreamByContainerWithHttpInfo(itemId, container,  static_: static_, params: params, tag: tag, deviceProfileId: deviceProfileId, playSessionId: playSessionId, segmentContainer: segmentContainer, segmentLength: segmentLength, minSegments: minSegments, mediaSourceId: mediaSourceId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, allowVideoStreamCopy: allowVideoStreamCopy, allowAudioStreamCopy: allowAudioStreamCopy, breakOnNonKeyFrames: breakOnNonKeyFrames, audioSampleRate: audioSampleRate, maxAudioBitDepth: maxAudioBitDepth, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, requireAvc: requireAvc, deInterlace: deInterlace, requireNonAnamorphic: requireNonAnamorphic, transcodingMaxAudioChannels: transcodingMaxAudioChannels, cpuCoreLimit: cpuCoreLimit, liveStreamId: liveStreamId, enableMpegtsM2TsMode: enableMpegtsM2TsMode, videoCodec: videoCodec, subtitleCodec: subtitleCodec, transcodeReasons: transcodeReasons, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex, context: context, streamOptions: streamOptions, );
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
