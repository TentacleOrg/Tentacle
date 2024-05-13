//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/play_method.dart';
import 'package:tentacle/src/model/playback_progress_info.dart';
import 'package:tentacle/src/model/playback_start_info.dart';
import 'package:tentacle/src/model/playback_stop_info.dart';
import 'package:tentacle/src/model/problem_details.dart';
import 'package:tentacle/src/model/repeat_mode.dart';
import 'package:tentacle/src/model/user_item_data_dto.dart';

class PlaystateApi {
  final Dio _dio;

  final Serializers _serializers;

  const PlaystateApi(this._dio, this._serializers);

  /// Marks an item as played for user.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [userId] - User id.
  /// * [datePlayed] - Optional. The date the item was played.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserItemDataDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserItemDataDto>> markPlayedItem({
    required String itemId,
    String? userId,
    DateTime? datePlayed,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/UserPlayedItems/{itemId}'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
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
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (datePlayed != null)
        r'datePlayed': encodeQueryParameter(
            _serializers, datePlayed, const FullType(DateTime)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserItemDataDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserItemDataDto),
            ) as UserItemDataDto;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserItemDataDto>(
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

  /// Marks an item as unplayed for user.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [userId] - User id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserItemDataDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserItemDataDto>> markUnplayedItem({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/UserPlayedItems/{itemId}'.replaceAll(
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

    UserItemDataDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserItemDataDto),
            ) as UserItemDataDto;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserItemDataDto>(
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

  /// Reports a session&#39;s playback progress.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [mediaSourceId] - The id of the MediaSource.
  /// * [positionTicks] - Optional. The current position, in ticks. 1 tick = 10000 ms.
  /// * [audioStreamIndex] - The audio stream index.
  /// * [subtitleStreamIndex] - The subtitle stream index.
  /// * [volumeLevel] - Scale of 0-100.
  /// * [playMethod] - The play method.
  /// * [liveStreamId] - The live stream id.
  /// * [playSessionId] - The play session id.
  /// * [repeatMode] - The repeat mode.
  /// * [isPaused] - Indicates if the player is paused.
  /// * [isMuted] - Indicates if the player is muted.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> onPlaybackProgress({
    required String itemId,
    String? mediaSourceId,
    int? positionTicks,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
    int? volumeLevel,
    PlayMethod? playMethod,
    String? liveStreamId,
    String? playSessionId,
    RepeatMode? repeatMode,
    bool? isPaused = false,
    bool? isMuted = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PlayingItems/{itemId}/Progress'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
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
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (positionTicks != null)
        r'positionTicks': encodeQueryParameter(
            _serializers, positionTicks, const FullType(int)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (volumeLevel != null)
        r'volumeLevel': encodeQueryParameter(
            _serializers, volumeLevel, const FullType(int)),
      if (playMethod != null)
        r'playMethod': encodeQueryParameter(
            _serializers, playMethod, const FullType(PlayMethod)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (repeatMode != null)
        r'repeatMode': encodeQueryParameter(
            _serializers, repeatMode, const FullType(RepeatMode)),
      if (isPaused != null)
        r'isPaused':
            encodeQueryParameter(_serializers, isPaused, const FullType(bool)),
      if (isMuted != null)
        r'isMuted':
            encodeQueryParameter(_serializers, isMuted, const FullType(bool)),
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

  /// Reports that a session has begun playing an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [mediaSourceId] - The id of the MediaSource.
  /// * [audioStreamIndex] - The audio stream index.
  /// * [subtitleStreamIndex] - The subtitle stream index.
  /// * [playMethod] - The play method.
  /// * [liveStreamId] - The live stream id.
  /// * [playSessionId] - The play session id.
  /// * [canSeek] - Indicates if the client can seek.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> onPlaybackStart({
    required String itemId,
    String? mediaSourceId,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
    PlayMethod? playMethod,
    String? liveStreamId,
    String? playSessionId,
    bool? canSeek = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PlayingItems/{itemId}'.replaceAll(
        '{' r'itemId' '}',
        encodeQueryParameter(_serializers, itemId, const FullType(String))
            .toString());
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
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (audioStreamIndex != null)
        r'audioStreamIndex': encodeQueryParameter(
            _serializers, audioStreamIndex, const FullType(int)),
      if (subtitleStreamIndex != null)
        r'subtitleStreamIndex': encodeQueryParameter(
            _serializers, subtitleStreamIndex, const FullType(int)),
      if (playMethod != null)
        r'playMethod': encodeQueryParameter(
            _serializers, playMethod, const FullType(PlayMethod)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
      if (canSeek != null)
        r'canSeek':
            encodeQueryParameter(_serializers, canSeek, const FullType(bool)),
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

  /// Reports that a session has stopped playing an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [mediaSourceId] - The id of the MediaSource.
  /// * [nextMediaType] - The next media type that will play.
  /// * [positionTicks] - Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
  /// * [liveStreamId] - The live stream id.
  /// * [playSessionId] - The play session id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> onPlaybackStopped({
    required String itemId,
    String? mediaSourceId,
    String? nextMediaType,
    int? positionTicks,
    String? liveStreamId,
    String? playSessionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/PlayingItems/{itemId}'.replaceAll(
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

    final _queryParameters = <String, dynamic>{
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (nextMediaType != null)
        r'nextMediaType': encodeQueryParameter(
            _serializers, nextMediaType, const FullType(String)),
      if (positionTicks != null)
        r'positionTicks': encodeQueryParameter(
            _serializers, positionTicks, const FullType(int)),
      if (liveStreamId != null)
        r'liveStreamId': encodeQueryParameter(
            _serializers, liveStreamId, const FullType(String)),
      if (playSessionId != null)
        r'playSessionId': encodeQueryParameter(
            _serializers, playSessionId, const FullType(String)),
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

  /// Pings a playback session.
  ///
  ///
  /// Parameters:
  /// * [playSessionId] - Playback session id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> pingPlaybackSession({
    required String playSessionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Sessions/Playing/Ping';
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
      r'playSessionId': encodeQueryParameter(
          _serializers, playSessionId, const FullType(String)),
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

  /// Reports playback progress within a session.
  ///
  ///
  /// Parameters:
  /// * [playbackProgressInfo] - The playback progress info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> reportPlaybackProgress({
    PlaybackProgressInfo? playbackProgressInfo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Sessions/Playing/Progress';
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

    dynamic _bodyData;

    try {
      const _type = FullType(PlaybackProgressInfo);
      _bodyData = playbackProgressInfo == null
          ? null
          : _serializers.serialize(playbackProgressInfo, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Reports playback has started within a session.
  ///
  ///
  /// Parameters:
  /// * [playbackStartInfo] - The playback start info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> reportPlaybackStart({
    PlaybackStartInfo? playbackStartInfo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Sessions/Playing';
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

    dynamic _bodyData;

    try {
      const _type = FullType(PlaybackStartInfo);
      _bodyData = playbackStartInfo == null
          ? null
          : _serializers.serialize(playbackStartInfo, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Reports playback has stopped within a session.
  ///
  ///
  /// Parameters:
  /// * [playbackStopInfo] - The playback stop info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> reportPlaybackStopped({
    PlaybackStopInfo? playbackStopInfo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Sessions/Playing/Stopped';
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

    dynamic _bodyData;

    try {
      const _type = FullType(PlaybackStopInfo);
      _bodyData = playbackStopInfo == null
          ? null
          : _serializers.serialize(playbackStopInfo, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
