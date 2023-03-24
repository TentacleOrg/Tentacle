//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/get_posted_playback_info_request.dart';
import 'package:openapi/src/model/live_stream_response.dart';
import 'package:openapi/src/model/open_live_stream_request.dart';
import 'package:openapi/src/model/playback_info_response.dart';

class MediaInfoApi {

  final Dio _dio;

  final Serializers _serializers;

  const MediaInfoApi(this._dio, this._serializers);

  /// Closes a media source.
  /// 
  ///
  /// Parameters:
  /// * [liveStreamId] - The livestream id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> closeLiveStream({ 
    required String liveStreamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveStreams/Close';
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
      r'liveStreamId': encodeQueryParameter(_serializers, liveStreamId, const FullType(String)),
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

  /// Tests the network with a request with the size of the bitrate.
  /// 
  ///
  /// Parameters:
  /// * [size] - The bitrate. Defaults to 102400.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> getBitrateTestBytes({ 
    int? size = 102400,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Playback/BitrateTest';
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
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
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

  /// Gets live playback media info for an item.
  /// 
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - The user id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlaybackInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlaybackInfoResponse>> getPlaybackInfo({ 
    required String itemId,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/PlaybackInfo'.replaceAll('{' r'itemId' '}', itemId.toString());
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
      r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlaybackInfoResponse _responseData;

    try {
      const _responseType = FullType(PlaybackInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlaybackInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<PlaybackInfoResponse>(
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

  /// Gets live playback media info for an item.
  /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - The user id.
  /// * [maxStreamingBitrate] - The maximum streaming bitrate.
  /// * [startTimeTicks] - The start time in ticks.
  /// * [audioStreamIndex] - The audio stream index.
  /// * [subtitleStreamIndex] - The subtitle stream index.
  /// * [maxAudioChannels] - The maximum number of audio channels.
  /// * [mediaSourceId] - The media source id.
  /// * [liveStreamId] - The livestream id.
  /// * [autoOpenLiveStream] - Whether to auto open the livestream.
  /// * [enableDirectPlay] - Whether to enable direct play. Default: true.
  /// * [enableDirectStream] - Whether to enable direct stream. Default: true.
  /// * [enableTranscoding] - Whether to enable transcoding. Default: true.
  /// * [allowVideoStreamCopy] - Whether to allow to copy the video stream. Default: true.
  /// * [allowAudioStreamCopy] - Whether to allow to copy the audio stream. Default: true.
  /// * [getPostedPlaybackInfoRequest] - The playback info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PlaybackInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PlaybackInfoResponse>> getPostedPlaybackInfo({ 
    required String itemId,
    String? userId,
    int? maxStreamingBitrate,
    int? startTimeTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
    int? maxAudioChannels,
    String? mediaSourceId,
    String? liveStreamId,
    bool? autoOpenLiveStream,
    bool? enableDirectPlay,
    bool? enableDirectStream,
    bool? enableTranscoding,
    bool? allowVideoStreamCopy,
    bool? allowAudioStreamCopy,
    GetPostedPlaybackInfoRequest? getPostedPlaybackInfoRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/PlaybackInfo'.replaceAll('{' r'itemId' '}', itemId.toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (maxStreamingBitrate != null) r'maxStreamingBitrate': encodeQueryParameter(_serializers, maxStreamingBitrate, const FullType(int)),
      if (startTimeTicks != null) r'startTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (audioStreamIndex != null) r'audioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (subtitleStreamIndex != null) r'subtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (maxAudioChannels != null) r'maxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (mediaSourceId != null) r'mediaSourceId': encodeQueryParameter(_serializers, mediaSourceId, const FullType(String)),
      if (liveStreamId != null) r'liveStreamId': encodeQueryParameter(_serializers, liveStreamId, const FullType(String)),
      if (autoOpenLiveStream != null) r'autoOpenLiveStream': encodeQueryParameter(_serializers, autoOpenLiveStream, const FullType(bool)),
      if (enableDirectPlay != null) r'enableDirectPlay': encodeQueryParameter(_serializers, enableDirectPlay, const FullType(bool)),
      if (enableDirectStream != null) r'enableDirectStream': encodeQueryParameter(_serializers, enableDirectStream, const FullType(bool)),
      if (enableTranscoding != null) r'enableTranscoding': encodeQueryParameter(_serializers, enableTranscoding, const FullType(bool)),
      if (allowVideoStreamCopy != null) r'allowVideoStreamCopy': encodeQueryParameter(_serializers, allowVideoStreamCopy, const FullType(bool)),
      if (allowAudioStreamCopy != null) r'allowAudioStreamCopy': encodeQueryParameter(_serializers, allowAudioStreamCopy, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(GetPostedPlaybackInfoRequest);
      _bodyData = getPostedPlaybackInfoRequest == null ? null : _serializers.serialize(getPostedPlaybackInfoRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PlaybackInfoResponse _responseData;

    try {
      const _responseType = FullType(PlaybackInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PlaybackInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<PlaybackInfoResponse>(
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

  /// Opens a media source.
  /// 
  ///
  /// Parameters:
  /// * [openToken] - The open token.
  /// * [userId] - The user id.
  /// * [playSessionId] - The play session id.
  /// * [maxStreamingBitrate] - The maximum streaming bitrate.
  /// * [startTimeTicks] - The start time in ticks.
  /// * [audioStreamIndex] - The audio stream index.
  /// * [subtitleStreamIndex] - The subtitle stream index.
  /// * [maxAudioChannels] - The maximum number of audio channels.
  /// * [itemId] - The item id.
  /// * [enableDirectPlay] - Whether to enable direct play. Default: true.
  /// * [enableDirectStream] - Whether to enable direct stream. Default: true.
  /// * [openLiveStreamRequest] - The open live stream dto.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveStreamResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<LiveStreamResponse>> openLiveStream({ 
    String? openToken,
    String? userId,
    String? playSessionId,
    int? maxStreamingBitrate,
    int? startTimeTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
    int? maxAudioChannels,
    String? itemId,
    bool? enableDirectPlay,
    bool? enableDirectStream,
    OpenLiveStreamRequest? openLiveStreamRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/LiveStreams/Open';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (openToken != null) r'openToken': encodeQueryParameter(_serializers, openToken, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (playSessionId != null) r'playSessionId': encodeQueryParameter(_serializers, playSessionId, const FullType(String)),
      if (maxStreamingBitrate != null) r'maxStreamingBitrate': encodeQueryParameter(_serializers, maxStreamingBitrate, const FullType(int)),
      if (startTimeTicks != null) r'startTimeTicks': encodeQueryParameter(_serializers, startTimeTicks, const FullType(int)),
      if (audioStreamIndex != null) r'audioStreamIndex': encodeQueryParameter(_serializers, audioStreamIndex, const FullType(int)),
      if (subtitleStreamIndex != null) r'subtitleStreamIndex': encodeQueryParameter(_serializers, subtitleStreamIndex, const FullType(int)),
      if (maxAudioChannels != null) r'maxAudioChannels': encodeQueryParameter(_serializers, maxAudioChannels, const FullType(int)),
      if (itemId != null) r'itemId': encodeQueryParameter(_serializers, itemId, const FullType(String)),
      if (enableDirectPlay != null) r'enableDirectPlay': encodeQueryParameter(_serializers, enableDirectPlay, const FullType(bool)),
      if (enableDirectStream != null) r'enableDirectStream': encodeQueryParameter(_serializers, enableDirectStream, const FullType(bool)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(OpenLiveStreamRequest);
      _bodyData = openLiveStreamRequest == null ? null : _serializers.serialize(openLiveStreamRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LiveStreamResponse _responseData;

    try {
      const _responseType = FullType(LiveStreamResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as LiveStreamResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
      )..stackTrace;
    }

    return Response<LiveStreamResponse>(
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
