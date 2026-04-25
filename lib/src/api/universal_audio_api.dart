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
import 'package:tentacle/src/model/media_stream_protocol.dart';
import 'package:tentacle/src/model/problem_details.dart';

class UniversalAudioApi {
  final Dio _dio;

  final Serializers _serializers;

  const UniversalAudioApi(this._dio, this._serializers);

  /// Gets an audio stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - Optional. The audio container.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [userId] - Optional. The user id.
  /// * [audioCodec] - Optional. The audio codec to transcode to.
  /// * [maxAudioChannels] - Optional. The maximum number of audio channels.
  /// * [transcodingAudioChannels] - Optional. The number of how many audio channels to transcode to.
  /// * [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [transcodingContainer] - Optional. The container to transcode to.
  /// * [transcodingProtocol] - Optional. The transcoding protocol.
  /// * [maxAudioSampleRate] - Optional. The maximum audio sample rate.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [enableRemoteMedia] - Optional. Whether to enable remote media.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [enableRedirection] - Whether to enable redirection. Defaults to true.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getUniversalAudioStream({
    required String itemId,
    BuiltList<String>? container,
    String? mediaSourceId,
    String? deviceId,
    String? userId,
    String? audioCodec,
    int? maxAudioChannels,
    int? transcodingAudioChannels,
    int? maxStreamingBitrate,
    int? audioBitRate,
    int? startTimeTicks,
    String? transcodingContainer,
    MediaStreamProtocol? transcodingProtocol,
    int? maxAudioSampleRate,
    int? maxAudioBitDepth,
    bool? enableRemoteMedia,
    bool? enableAudioVbrEncoding = true,
    bool? breakOnNonKeyFrames = false,
    bool? enableRedirection = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{itemId}/universal'.replaceAll(
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
      if (container != null)
        r'container': encodeCollectionQueryParameter<String>(
          _serializers,
          container,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (transcodingAudioChannels != null)
        r'transcodingAudioChannels': encodeQueryParameter(
            _serializers, transcodingAudioChannels, const FullType(int)),
      if (maxStreamingBitrate != null)
        r'maxStreamingBitrate': encodeQueryParameter(
            _serializers, maxStreamingBitrate, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (transcodingContainer != null)
        r'transcodingContainer': encodeQueryParameter(
            _serializers, transcodingContainer, const FullType(String)),
      if (transcodingProtocol != null)
        r'transcodingProtocol': encodeQueryParameter(_serializers,
            transcodingProtocol, const FullType(MediaStreamProtocol)),
      if (maxAudioSampleRate != null)
        r'maxAudioSampleRate': encodeQueryParameter(
            _serializers, maxAudioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (enableRemoteMedia != null)
        r'enableRemoteMedia': encodeQueryParameter(
            _serializers, enableRemoteMedia, const FullType(bool)),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (enableRedirection != null)
        r'enableRedirection': encodeQueryParameter(
            _serializers, enableRedirection, const FullType(bool)),
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

  /// Gets an audio stream.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [container] - Optional. The audio container.
  /// * [mediaSourceId] - The media version id, if playing an alternate version.
  /// * [deviceId] - The device id of the client requesting. Used to stop encoding processes when needed.
  /// * [userId] - Optional. The user id.
  /// * [audioCodec] - Optional. The audio codec to transcode to.
  /// * [maxAudioChannels] - Optional. The maximum number of audio channels.
  /// * [transcodingAudioChannels] - Optional. The number of how many audio channels to transcode to.
  /// * [maxStreamingBitrate] - Optional. The maximum streaming bitrate.
  /// * [audioBitRate] - Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults.
  /// * [startTimeTicks] - Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms.
  /// * [transcodingContainer] - Optional. The container to transcode to.
  /// * [transcodingProtocol] - Optional. The transcoding protocol.
  /// * [maxAudioSampleRate] - Optional. The maximum audio sample rate.
  /// * [maxAudioBitDepth] - Optional. The maximum audio bit depth.
  /// * [enableRemoteMedia] - Optional. Whether to enable remote media.
  /// * [enableAudioVbrEncoding] - Optional. Whether to enable Audio Encoding.
  /// * [breakOnNonKeyFrames] - Optional. Whether to break on non key frames.
  /// * [enableRedirection] - Whether to enable redirection. Defaults to true.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> headUniversalAudioStream({
    required String itemId,
    BuiltList<String>? container,
    String? mediaSourceId,
    String? deviceId,
    String? userId,
    String? audioCodec,
    int? maxAudioChannels,
    int? transcodingAudioChannels,
    int? maxStreamingBitrate,
    int? audioBitRate,
    int? startTimeTicks,
    String? transcodingContainer,
    MediaStreamProtocol? transcodingProtocol,
    int? maxAudioSampleRate,
    int? maxAudioBitDepth,
    bool? enableRemoteMedia,
    bool? enableAudioVbrEncoding = true,
    bool? breakOnNonKeyFrames = false,
    bool? enableRedirection = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Audio/{itemId}/universal'.replaceAll(
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
      if (container != null)
        r'container': encodeCollectionQueryParameter<String>(
          _serializers,
          container,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (deviceId != null)
        r'deviceId': encodeQueryParameter(
            _serializers, deviceId, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (audioCodec != null)
        r'audioCodec': encodeQueryParameter(
            _serializers, audioCodec, const FullType(String)),
      if (maxAudioChannels != null)
        r'maxAudioChannels': encodeQueryParameter(
            _serializers, maxAudioChannels, const FullType(int)),
      if (transcodingAudioChannels != null)
        r'transcodingAudioChannels': encodeQueryParameter(
            _serializers, transcodingAudioChannels, const FullType(int)),
      if (maxStreamingBitrate != null)
        r'maxStreamingBitrate': encodeQueryParameter(
            _serializers, maxStreamingBitrate, const FullType(int)),
      if (audioBitRate != null)
        r'audioBitRate': encodeQueryParameter(
            _serializers, audioBitRate, const FullType(int)),
      if (startTimeTicks != null)
        r'startTimeTicks': encodeQueryParameter(
            _serializers, startTimeTicks, const FullType(int)),
      if (transcodingContainer != null)
        r'transcodingContainer': encodeQueryParameter(
            _serializers, transcodingContainer, const FullType(String)),
      if (transcodingProtocol != null)
        r'transcodingProtocol': encodeQueryParameter(_serializers,
            transcodingProtocol, const FullType(MediaStreamProtocol)),
      if (maxAudioSampleRate != null)
        r'maxAudioSampleRate': encodeQueryParameter(
            _serializers, maxAudioSampleRate, const FullType(int)),
      if (maxAudioBitDepth != null)
        r'maxAudioBitDepth': encodeQueryParameter(
            _serializers, maxAudioBitDepth, const FullType(int)),
      if (enableRemoteMedia != null)
        r'enableRemoteMedia': encodeQueryParameter(
            _serializers, enableRemoteMedia, const FullType(bool)),
      if (enableAudioVbrEncoding != null)
        r'enableAudioVbrEncoding': encodeQueryParameter(
            _serializers, enableAudioVbrEncoding, const FullType(bool)),
      if (breakOnNonKeyFrames != null)
        r'breakOnNonKeyFrames': encodeQueryParameter(
            _serializers, breakOnNonKeyFrames, const FullType(bool)),
      if (enableRedirection != null)
        r'enableRedirection': encodeQueryParameter(
            _serializers, enableRedirection, const FullType(bool)),
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
}
