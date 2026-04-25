//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/encoding_context.dart';
import 'package:tentacle/src/model/problem_details.dart';
import 'package:tentacle/src/model/subtitle_delivery_method.dart';

class VideosApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideosApi(this._dio, this._serializers);

  /// Removes alternate video sources.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteAlternateSources({
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/AlternateSources'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets additional parts for a video.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getAdditionalPart({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/AdditionalParts'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BaseItemDtoQueryResult),
            ) as BaseItemDtoQueryResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a video stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  /// * [params] - The streaming parameters.
  /// * [tag] - The tag.
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [playSessionId] - The play session id.
  /// * [segmentContainer] - The segment container.
  /// * [segmentLength] - The segment length.
  /// * [minSegments] - The minimum number of segments.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  /// * [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  /// * [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  /// * [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  /// * [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxRefFrames] - Optional.
  /// * [maxVideoBitDepth] - Optional. The maximum video bit depth.
  /// * [requireAvc] - Optional. Whether to require avc.
  /// * [deInterlace] - Optional. Whether to deinterlace the video.
  /// * [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  /// * [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  /// * [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  /// * [liveStreamId] - The live stream id.
  /// * [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension.
  /// * [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  /// * [transcodeReasons] - Optional. The transcoding reason.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  /// * [streamOptions] - Optional. The streaming options.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getVideoStream({
    required String itemId,
    String? container,
    bool? static_,
    String? params,
    String? tag,
    @Deprecated('deviceProfileId is deprecated') String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? breakOnNonKeyFrames,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    SubtitleDeliveryMethod? subtitleMethod,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    EncodingContext? context,
    BuiltMap<String, String>? streamOptions,
    bool? enableAudioVbrEncoding = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/stream'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (container != null)
        r'container': encodeQueryParameter(
            _serializers, container, const FullType(String)),
      if (static_ != null)
        r'static':
            encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (params != null)
        r'params':
            encodeQueryParameter(_serializers, params, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (deviceProfileId != null)
        r'deviceProfileId': encodeQueryParameter(
            _serializers, deviceProfileId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (segmentContainer != null)
        r'segmentContainer': encodeQueryParameter(
            _serializers, segmentContainer, const FullType(String)),
      if (segmentLength != null)
        r'segmentLength': encodeQueryParameter(
            _serializers, segmentLength, const FullType(int)),
      if (minSegments != null)
        r'minSegments': encodeQueryParameter(
            _serializers, minSegments, const FullType(int)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null)
        r'enableAutoStreamCopy': encodeQueryParameter(
            _serializers, enableAutoStreamCopy, const FullType(bool)),
      if (allowVideoStreamCopy != null)
        r'allowVideoStreamCopy': encodeQueryParameter(
            _serializers, allowVideoStreamCopy, const FullType(bool)),
      if (allowAudioStreamCopy != null)
        r'allowAudioStreamCopy': encodeQueryParameter(
            _serializers, allowAudioStreamCopy, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (audioSampleRate != null)
        r'audioSampleRate': encodeQueryParameter(
            _serializers, audioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null)
        r'audioChannels': encodeQueryParameter(
            _serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (profile != null)
        r'profile':
            encodeQueryParameter(_serializers, profile, const FullType(String)),
      if (level != null)
        r'level':
            encodeQueryParameter(_serializers, level, const FullType(String)),
      if (framerate != null)
        r'framerate': encodeQueryParameter(
            _serializers, framerate, const FullType(double)),
      if (maxFramerate != null)
        r'maxFramerate': encodeQueryParameter(
            _serializers, maxFramerate, const FullType(double)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (width != null)
        r'width':
            encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null)
        r'height':
            encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null)
        r'videoBitRate': encodeQueryParameter(
            _serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null)
        r'subtitleMethod': encodeQueryParameter(_serializers, subtitleMethod,
            const FullType(SubtitleDeliveryMethod)),
      if (maxRefFrames != null)
        r'maxRefFrames': encodeQueryParameter(
            _serializers, maxRefFrames, const FullType(int)),
      if (maxVideoBitDepth != null)
        r'maxVideoBitDepth': encodeQueryParameter(
            _serializers, maxVideoBitDepth, const FullType(int)),
      if (requireAvc != null)
        r'requireAvc': encodeQueryParameter(
            _serializers, requireAvc, const FullType(bool)),
      if (deInterlace != null)
        r'deInterlace': encodeQueryParameter(
            _serializers, deInterlace, const FullType(bool)),
      if (requireNonAnamorphic != null)
        r'requireNonAnamorphic': encodeQueryParameter(
            _serializers, requireNonAnamorphic, const FullType(bool)),
      if (transcodingMaxAudioChannels != null)
        r'transcodingMaxAudioChannels': encodeQueryParameter(
            _serializers, transcodingMaxAudioChannels, const FullType(int)),
      if (cpuCoreLimit != null)
        r'cpuCoreLimit': encodeQueryParameter(
            _serializers, cpuCoreLimit, const FullType(int)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (enableMpegtsM2TsMode != null)
        r'enableMpegtsM2TsMode': encodeQueryParameter(
            _serializers, enableMpegtsM2TsMode, const FullType(bool)),
      if (videoCodec != null)
        r'videoCodec': encodeQueryParameter(
            _serializers, videoCodec, const FullType(String)),
      if (subtitleCodec != null)
        r'subtitleCodec': encodeQueryParameter(
            _serializers, subtitleCodec, const FullType(String)),
      if (transcodeReasons != null)
        r'transcodeReasons': encodeQueryParameter(
            _serializers, transcodeReasons, const FullType(String)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null)
        r'videoStreamIndex': encodeQueryParameter(
            _serializers, videoStreamIndex, const FullType(int)),
      if (context != null)
        r'context': encodeQueryParameter(
            _serializers, context, const FullType(EncodingContext)),
      if (streamOptions != null)
        r'streamOptions': encodeQueryParameter(
          _serializers,
          streamOptions,
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
        ),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a video stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  /// * [params] - The streaming parameters.
  /// * [tag] - The tag.
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [playSessionId] - The play session id.
  /// * [segmentContainer] - The segment container.
  /// * [segmentLength] - The segment length.
  /// * [minSegments] - The minimum number of segments.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  /// * [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  /// * [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  /// * [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  /// * [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxRefFrames] - Optional.
  /// * [maxVideoBitDepth] - Optional. The maximum video bit depth.
  /// * [requireAvc] - Optional. Whether to require avc.
  /// * [deInterlace] - Optional. Whether to deinterlace the video.
  /// * [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  /// * [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  /// * [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  /// * [liveStreamId] - The live stream id.
  /// * [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension.
  /// * [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  /// * [transcodeReasons] - Optional. The transcoding reason.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  /// * [streamOptions] - Optional. The streaming options.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getVideoStreamByContainer({
    required String itemId,
    required String container,
    bool? static_,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? breakOnNonKeyFrames,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    SubtitleDeliveryMethod? subtitleMethod,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    EncodingContext? context,
    BuiltMap<String, String>? streamOptions,
    bool? enableAudioVbrEncoding = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/stream.{container}'
        .replaceAll(
            '{' r'itemId' '}',
            encodeQueryParameter(_serializers, itemId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'container' '}',
            encodeQueryParameter(
                    _serializers, container, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (static_ != null)
        r'static':
            encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (params != null)
        r'params':
            encodeQueryParameter(_serializers, params, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (deviceProfileId != null)
        r'deviceProfileId': encodeQueryParameter(
            _serializers, deviceProfileId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (segmentContainer != null)
        r'segmentContainer': encodeQueryParameter(
            _serializers, segmentContainer, const FullType(String)),
      if (segmentLength != null)
        r'segmentLength': encodeQueryParameter(
            _serializers, segmentLength, const FullType(int)),
      if (minSegments != null)
        r'minSegments': encodeQueryParameter(
            _serializers, minSegments, const FullType(int)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null)
        r'enableAutoStreamCopy': encodeQueryParameter(
            _serializers, enableAutoStreamCopy, const FullType(bool)),
      if (allowVideoStreamCopy != null)
        r'allowVideoStreamCopy': encodeQueryParameter(
            _serializers, allowVideoStreamCopy, const FullType(bool)),
      if (allowAudioStreamCopy != null)
        r'allowAudioStreamCopy': encodeQueryParameter(
            _serializers, allowAudioStreamCopy, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (audioSampleRate != null)
        r'audioSampleRate': encodeQueryParameter(
            _serializers, audioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null)
        r'audioChannels': encodeQueryParameter(
            _serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (profile != null)
        r'profile':
            encodeQueryParameter(_serializers, profile, const FullType(String)),
      if (level != null)
        r'level':
            encodeQueryParameter(_serializers, level, const FullType(String)),
      if (framerate != null)
        r'framerate': encodeQueryParameter(
            _serializers, framerate, const FullType(double)),
      if (maxFramerate != null)
        r'maxFramerate': encodeQueryParameter(
            _serializers, maxFramerate, const FullType(double)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (width != null)
        r'width':
            encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null)
        r'height':
            encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null)
        r'videoBitRate': encodeQueryParameter(
            _serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null)
        r'subtitleMethod': encodeQueryParameter(_serializers, subtitleMethod,
            const FullType(SubtitleDeliveryMethod)),
      if (maxRefFrames != null)
        r'maxRefFrames': encodeQueryParameter(
            _serializers, maxRefFrames, const FullType(int)),
      if (maxVideoBitDepth != null)
        r'maxVideoBitDepth': encodeQueryParameter(
            _serializers, maxVideoBitDepth, const FullType(int)),
      if (requireAvc != null)
        r'requireAvc': encodeQueryParameter(
            _serializers, requireAvc, const FullType(bool)),
      if (deInterlace != null)
        r'deInterlace': encodeQueryParameter(
            _serializers, deInterlace, const FullType(bool)),
      if (requireNonAnamorphic != null)
        r'requireNonAnamorphic': encodeQueryParameter(
            _serializers, requireNonAnamorphic, const FullType(bool)),
      if (transcodingMaxAudioChannels != null)
        r'transcodingMaxAudioChannels': encodeQueryParameter(
            _serializers, transcodingMaxAudioChannels, const FullType(int)),
      if (cpuCoreLimit != null)
        r'cpuCoreLimit': encodeQueryParameter(
            _serializers, cpuCoreLimit, const FullType(int)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (enableMpegtsM2TsMode != null)
        r'enableMpegtsM2TsMode': encodeQueryParameter(
            _serializers, enableMpegtsM2TsMode, const FullType(bool)),
      if (videoCodec != null)
        r'videoCodec': encodeQueryParameter(
            _serializers, videoCodec, const FullType(String)),
      if (subtitleCodec != null)
        r'subtitleCodec': encodeQueryParameter(
            _serializers, subtitleCodec, const FullType(String)),
      if (transcodeReasons != null)
        r'transcodeReasons': encodeQueryParameter(
            _serializers, transcodeReasons, const FullType(String)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null)
        r'videoStreamIndex': encodeQueryParameter(
            _serializers, videoStreamIndex, const FullType(int)),
      if (context != null)
        r'context': encodeQueryParameter(
            _serializers, context, const FullType(EncodingContext)),
      if (streamOptions != null)
        r'streamOptions': encodeQueryParameter(
          _serializers,
          streamOptions,
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
        ),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a video stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  /// * [params] - The streaming parameters.
  /// * [tag] - The tag.
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [playSessionId] - The play session id.
  /// * [segmentContainer] - The segment container.
  /// * [segmentLength] - The segment length.
  /// * [minSegments] - The minimum number of segments.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  /// * [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  /// * [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  /// * [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  /// * [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxRefFrames] - Optional.
  /// * [maxVideoBitDepth] - Optional. The maximum video bit depth.
  /// * [requireAvc] - Optional. Whether to require avc.
  /// * [deInterlace] - Optional. Whether to deinterlace the video.
  /// * [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  /// * [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  /// * [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  /// * [liveStreamId] - The live stream id.
  /// * [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension.
  /// * [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  /// * [transcodeReasons] - Optional. The transcoding reason.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  /// * [streamOptions] - Optional. The streaming options.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> headVideoStream({
    required String itemId,
    String? container,
    bool? static_,
    String? params,
    String? tag,
    @Deprecated('deviceProfileId is deprecated') String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? breakOnNonKeyFrames,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    SubtitleDeliveryMethod? subtitleMethod,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    EncodingContext? context,
    BuiltMap<String, String>? streamOptions,
    bool? enableAudioVbrEncoding = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/stream'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'HEAD',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (container != null)
        r'container': encodeQueryParameter(
            _serializers, container, const FullType(String)),
      if (static_ != null)
        r'static':
            encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (params != null)
        r'params':
            encodeQueryParameter(_serializers, params, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (deviceProfileId != null)
        r'deviceProfileId': encodeQueryParameter(
            _serializers, deviceProfileId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (segmentContainer != null)
        r'segmentContainer': encodeQueryParameter(
            _serializers, segmentContainer, const FullType(String)),
      if (segmentLength != null)
        r'segmentLength': encodeQueryParameter(
            _serializers, segmentLength, const FullType(int)),
      if (minSegments != null)
        r'minSegments': encodeQueryParameter(
            _serializers, minSegments, const FullType(int)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null)
        r'enableAutoStreamCopy': encodeQueryParameter(
            _serializers, enableAutoStreamCopy, const FullType(bool)),
      if (allowVideoStreamCopy != null)
        r'allowVideoStreamCopy': encodeQueryParameter(
            _serializers, allowVideoStreamCopy, const FullType(bool)),
      if (allowAudioStreamCopy != null)
        r'allowAudioStreamCopy': encodeQueryParameter(
            _serializers, allowAudioStreamCopy, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (audioSampleRate != null)
        r'audioSampleRate': encodeQueryParameter(
            _serializers, audioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null)
        r'audioChannels': encodeQueryParameter(
            _serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (profile != null)
        r'profile':
            encodeQueryParameter(_serializers, profile, const FullType(String)),
      if (level != null)
        r'level':
            encodeQueryParameter(_serializers, level, const FullType(String)),
      if (framerate != null)
        r'framerate': encodeQueryParameter(
            _serializers, framerate, const FullType(double)),
      if (maxFramerate != null)
        r'maxFramerate': encodeQueryParameter(
            _serializers, maxFramerate, const FullType(double)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (width != null)
        r'width':
            encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null)
        r'height':
            encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null)
        r'videoBitRate': encodeQueryParameter(
            _serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null)
        r'subtitleMethod': encodeQueryParameter(_serializers, subtitleMethod,
            const FullType(SubtitleDeliveryMethod)),
      if (maxRefFrames != null)
        r'maxRefFrames': encodeQueryParameter(
            _serializers, maxRefFrames, const FullType(int)),
      if (maxVideoBitDepth != null)
        r'maxVideoBitDepth': encodeQueryParameter(
            _serializers, maxVideoBitDepth, const FullType(int)),
      if (requireAvc != null)
        r'requireAvc': encodeQueryParameter(
            _serializers, requireAvc, const FullType(bool)),
      if (deInterlace != null)
        r'deInterlace': encodeQueryParameter(
            _serializers, deInterlace, const FullType(bool)),
      if (requireNonAnamorphic != null)
        r'requireNonAnamorphic': encodeQueryParameter(
            _serializers, requireNonAnamorphic, const FullType(bool)),
      if (transcodingMaxAudioChannels != null)
        r'transcodingMaxAudioChannels': encodeQueryParameter(
            _serializers, transcodingMaxAudioChannels, const FullType(int)),
      if (cpuCoreLimit != null)
        r'cpuCoreLimit': encodeQueryParameter(
            _serializers, cpuCoreLimit, const FullType(int)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (enableMpegtsM2TsMode != null)
        r'enableMpegtsM2TsMode': encodeQueryParameter(
            _serializers, enableMpegtsM2TsMode, const FullType(bool)),
      if (videoCodec != null)
        r'videoCodec': encodeQueryParameter(
            _serializers, videoCodec, const FullType(String)),
      if (subtitleCodec != null)
        r'subtitleCodec': encodeQueryParameter(
            _serializers, subtitleCodec, const FullType(String)),
      if (transcodeReasons != null)
        r'transcodeReasons': encodeQueryParameter(
            _serializers, transcodeReasons, const FullType(String)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null)
        r'videoStreamIndex': encodeQueryParameter(
            _serializers, videoStreamIndex, const FullType(int)),
      if (context != null)
        r'context': encodeQueryParameter(
            _serializers, context, const FullType(EncodingContext)),
      if (streamOptions != null)
        r'streamOptions': encodeQueryParameter(
          _serializers,
          streamOptions,
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
        ),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets a video stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - The video container. Possible values are: ts, webm, asf, wmv, ogv, mp4, m4v, mkv, mpeg, mpg, avi, 3gp, wmv, wtv, m2ts, mov, iso, flv.
  /// * [static_] - Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false.
  /// * [params] - The streaming parameters.
  /// * [tag] - The tag.
  /// * [deviceProfileId] - Optional. The dlna device profile id to utilize.
  /// * [playSessionId] - The play session id.
  /// * [segmentContainer] - The segment container.
  /// * [segmentLength] - The segment length.
  /// * [minSegments] - The minimum number of segments.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [audioCodec] - Optional. Specify an audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension.
  /// * [enableAutoStreamCopy] - Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true.
  /// * [allowVideoStreamCopy] - Whether or not to allow copying of the video stream url.
  /// * [allowAudioStreamCopy] - Whether or not to allow copying of the audio stream url.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [audioSampleRate] - Optional. Specify a specific audio sample rate, e.g. 44100.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [audioChannels] - Optional. Specify a specific number of audio channels to encode to, e.g. 2.
  /// * [maxAudioChannels] - Optional. Specify a maximum number of audio channels to encode to, e.g. 2.
  /// * [profile] - Optional. Specify a specific an encoder profile (varies by encoder), e.g. main, baseline, high.
  /// * [level] - Optional. Specify a level for the encoder profile (varies by encoder), e.g. 3, 3.1.
  /// * [framerate] - Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [maxFramerate] - Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements.
  /// * [copyTimestamps] - Whether or not to copy timestamps when transcoding with an offset. Defaults to false.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [width] - Optional. The fixed horizontal resolution of the encoded video.
  /// * [height] - Optional. The fixed vertical resolution of the encoded video.
  /// * [maxWidth] - Optional. The maximum horizontal resolution of the encoded video.
  /// * [maxHeight] - Optional. The maximum vertical resolution of the encoded video.
  /// * [videoBitRate] - Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults.
  /// * [subtitleStreamIndex] - Optional. The index of the subtitle stream to use. If omitted no subtitles will be used.
  /// * [subtitleMethod] - Optional. Specify the subtitle delivery method.
  /// * [maxRefFrames] - Optional.
  /// * [maxVideoBitDepth] - Optional. The maximum video bit depth.
  /// * [requireAvc] - Optional. Whether to require avc.
  /// * [deInterlace] - Optional. Whether to deinterlace the video.
  /// * [requireNonAnamorphic] - Optional. Whether to require a non anamorphic stream.
  /// * [transcodingMaxAudioChannels] - Optional. The maximum number of audio channels to transcode.
  /// * [cpuCoreLimit] - Optional. The limit of how many cpu cores to use.
  /// * [liveStreamId] - The live stream id.
  /// * [enableMpegtsM2TsMode] - Optional. Whether to enable the MpegtsM2Ts mode.
  /// * [videoCodec] - Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension.
  /// * [subtitleCodec] - Optional. Specify a subtitle codec to encode to.
  /// * [transcodeReasons] - Optional. The transcoding reason.
  /// * [audioStreamIndex] - Optional. The index of the audio stream to use. If omitted the first audio stream will be used.
  /// * [videoStreamIndex] - Optional. The index of the video stream to use. If omitted the first video stream will be used.
  /// * [context] - Optional. The MediaBrowser.Model.Dlna.EncodingContext.
  /// * [streamOptions] - Optional. The streaming options.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> headVideoStreamByContainer({
    required String itemId,
    required String container,
    bool? static_,
    String? params,
    String? tag,
    String? deviceProfileId,
    String? playSessionId,
    String? segmentContainer,
    int? segmentLength,
    int? minSegments,
    String? mediaSourceId,
    String? deviceId,
    String? audioCodec,
    bool? enableAutoStreamCopy,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    bool? breakOnNonKeyFrames,
    int? audioSampleRate,
    int? maxAudioBitDepth,
    int? audioBitRate,
    int? audioChannels,
    int? maxAudioChannels,
    String? profile,
    String? level,
    double? framerate,
    double? maxFramerate,
    bool? copyTimestamps,
    int? startTimeTicks,
    int? width,
    int? height,
    int? maxWidth,
    int? maxHeight,
    int? videoBitRate,
    int? subtitleStreamIndex,
    SubtitleDeliveryMethod? subtitleMethod,
    int? maxRefFrames,
    int? maxVideoBitDepth,
    bool? requireAvc,
    bool? deInterlace,
    bool? requireNonAnamorphic,
    int? transcodingMaxAudioChannels,
    int? cpuCoreLimit,
    String? liveStreamId,
    bool? enableMpegtsM2TsMode,
    String? videoCodec,
    String? subtitleCodec,
    String? transcodeReasons,
    int? audioStreamIndex,
    int? videoStreamIndex,
    EncodingContext? context,
    BuiltMap<String, String>? streamOptions,
    bool? enableAudioVbrEncoding = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/stream.{container}'
        .replaceAll(
            '{' r'itemId' '}',
            encodeQueryParameter(_serializers, itemId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'container' '}',
            encodeQueryParameter(
                    _serializers, container, const FullType(String))
                .toString());
    final _options = Options(
      method: r'HEAD',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (static_ != null)
        r'static':
            encodeQueryParameter(_serializers, static_, const FullType(bool)),
      if (params != null)
        r'params':
            encodeQueryParameter(_serializers, params, const FullType(String)),
      if (tag != null)
        r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (deviceProfileId != null)
        r'deviceProfileId': encodeQueryParameter(
            _serializers, deviceProfileId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (segmentContainer != null)
        r'segmentContainer': encodeQueryParameter(
            _serializers, segmentContainer, const FullType(String)),
      if (segmentLength != null)
        r'segmentLength': encodeQueryParameter(
            _serializers, segmentLength, const FullType(int)),
      if (minSegments != null)
        r'minSegments': encodeQueryParameter(
            _serializers, minSegments, const FullType(int)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (enableAutoStreamCopy != null)
        r'enableAutoStreamCopy': encodeQueryParameter(
            _serializers, enableAutoStreamCopy, const FullType(bool)),
      if (allowVideoStreamCopy != null)
        r'allowVideoStreamCopy': encodeQueryParameter(
            _serializers, allowVideoStreamCopy, const FullType(bool)),
      if (allowAudioStreamCopy != null)
        r'allowAudioStreamCopy': encodeQueryParameter(
            _serializers, allowAudioStreamCopy, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (audioSampleRate != null)
        r'audioSampleRate': encodeQueryParameter(
            _serializers, audioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (audioChannels != null)
        r'audioChannels': encodeQueryParameter(
            _serializers, audioChannels, const FullType(int)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (profile != null)
        r'profile':
            encodeQueryParameter(_serializers, profile, const FullType(String)),
      if (level != null)
        r'level':
            encodeQueryParameter(_serializers, level, const FullType(String)),
      if (framerate != null)
        r'framerate': encodeQueryParameter(
            _serializers, framerate, const FullType(double)),
      if (maxFramerate != null)
        r'maxFramerate': encodeQueryParameter(
            _serializers, maxFramerate, const FullType(double)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (width != null)
        r'width':
            encodeQueryParameter(_serializers, width, const FullType(int)),
      if (height != null)
        r'height':
            encodeQueryParameter(_serializers, height, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (videoBitRate != null)
        r'videoBitRate': encodeQueryParameter(
            _serializers, videoBitRate, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (subtitleMethod != null)
        r'subtitleMethod': encodeQueryParameter(_serializers, subtitleMethod,
            const FullType(SubtitleDeliveryMethod)),
      if (maxRefFrames != null)
        r'maxRefFrames': encodeQueryParameter(
            _serializers, maxRefFrames, const FullType(int)),
      if (maxVideoBitDepth != null)
        r'maxVideoBitDepth': encodeQueryParameter(
            _serializers, maxVideoBitDepth, const FullType(int)),
      if (requireAvc != null)
        r'requireAvc': encodeQueryParameter(
            _serializers, requireAvc, const FullType(bool)),
      if (deInterlace != null)
        r'deInterlace': encodeQueryParameter(
            _serializers, deInterlace, const FullType(bool)),
      if (requireNonAnamorphic != null)
        r'requireNonAnamorphic': encodeQueryParameter(
            _serializers, requireNonAnamorphic, const FullType(bool)),
      if (transcodingMaxAudioChannels != null)
        r'transcodingMaxAudioChannels': encodeQueryParameter(
            _serializers, transcodingMaxAudioChannels, const FullType(int)),
      if (cpuCoreLimit != null)
        r'cpuCoreLimit': encodeQueryParameter(
            _serializers, cpuCoreLimit, const FullType(int)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (enableMpegtsM2TsMode != null)
        r'enableMpegtsM2TsMode': encodeQueryParameter(
            _serializers, enableMpegtsM2TsMode, const FullType(bool)),
      if (videoCodec != null)
        r'videoCodec': encodeQueryParameter(
            _serializers, videoCodec, const FullType(String)),
      if (subtitleCodec != null)
        r'subtitleCodec': encodeQueryParameter(
            _serializers, subtitleCodec, const FullType(String)),
      if (transcodeReasons != null)
        r'transcodeReasons': encodeQueryParameter(
            _serializers, transcodeReasons, const FullType(String)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (videoStreamIndex != null)
        r'videoStreamIndex': encodeQueryParameter(
            _serializers, videoStreamIndex, const FullType(int)),
      if (context != null)
        r'context': encodeQueryParameter(
            _serializers, context, const FullType(EncodingContext)),
      if (streamOptions != null)
        r'streamOptions': encodeQueryParameter(
          _serializers,
          streamOptions,
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
        ),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Merges videos into a single record.
  ///
  ///
  /// Parameters:
  /// * [ids] - Item id list. This allows multiple, comma delimited.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> mergeVersions({
    required BuiltList<String> ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/MergeVersions';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ids': encodeCollectionQueryParameter<String>(
        _serializers,
        ids,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.multi,
      ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
