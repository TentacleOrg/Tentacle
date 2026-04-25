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
import 'package:tentacle/src/model/font_file.dart';
import 'package:tentacle/src/model/problem_details.dart';
import 'package:tentacle/src/model/remote_subtitle_info.dart';
import 'package:tentacle/src/model/upload_subtitle_dto.dart';

class SubtitleApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubtitleApi(this._dio, this._serializers);

  /// Deletes an external subtitle file.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [index] - The index of the subtitle file.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteSubtitle({
    required String itemId,
    required int index,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/Subtitles/{index}'
        .replaceAll(
            '{' r'itemId' '}',
            encodeQueryParameter(_serializers, itemId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'index' '}',
            encodeQueryParameter(_serializers, index, const FullType(int))
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

  /// Downloads a remote subtitle.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [subtitleId] - The subtitle id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> downloadRemoteSubtitles({
    required String itemId,
    required String subtitleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/RemoteSearch/Subtitles/{subtitleId}'
        .replaceAll(
            '{' r'itemId' '}',
            encodeQueryParameter(_serializers, itemId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'subtitleId' '}',
            encodeQueryParameter(
                    _serializers, subtitleId, const FullType(String))
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Gets a fallback font file.
  ///
  ///
  /// Parameters:
  /// * [name] - The name of the fallback font file to get.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getFallbackFont({
    required String name,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/FallbackFont/Fonts/{name}'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Gets a list of available fallback font files.
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<FontFile>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<FontFile>>> getFallbackFontList({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/FallbackFont/Fonts';
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<FontFile>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(FontFile)]),
            ) as BuiltList<FontFile>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<FontFile>>(
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

  /// Gets the remote subtitles.
  ///
  ///
  /// Parameters:
  /// * [subtitleId] - The item id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getRemoteSubtitles({
    required String subtitleId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Providers/Subtitles/Subtitles/{subtitleId}'.replaceAll(
        '{' r'subtitleId' '}',
        encodeQueryParameter(_serializers, subtitleId, const FullType(String))
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
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

  /// Gets subtitles in a specified format.
  ///
  ///
  /// Parameters:
  /// * [routeItemId] - The (route) item id.
  /// * [routeMediaSourceId] - The (route) media source id.
  /// * [routeIndex] - The (route) subtitle stream index.
  /// * [routeFormat] - The (route) format of the returned subtitle.
  /// * [itemId] - The item id.
  /// * [mediaSourceId] - The media source id.
  /// * [index] - The subtitle stream index.
  /// * [format] - The format of the returned subtitle.
  /// * [endPositionTicks] - Optional. The end position of the subtitle in ticks.
  /// * [copyTimestamps] - Optional. Whether to copy the timestamps.
  /// * [addVttTimeMap] - Optional. Whether to add a VTT time map.
  /// * [startPositionTicks] - The start position of the subtitle in ticks.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getSubtitle({
    required String routeItemId,
    required String routeMediaSourceId,
    required int routeIndex,
    required String routeFormat,
    @Deprecated('itemId is deprecated') String? itemId,
    @Deprecated('mediaSourceId is deprecated') String? mediaSourceId,
    @Deprecated('index is deprecated') int? index,
    @Deprecated('format is deprecated') String? format,
    int? endPositionTicks,
    bool? copyTimestamps = false,
    bool? addVttTimeMap = false,
    int? startPositionTicks = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat}'
            .replaceAll(
                '{' r'routeItemId' '}',
                encodeQueryParameter(
                        _serializers, routeItemId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'routeMediaSourceId' '}',
                encodeQueryParameter(_serializers, routeMediaSourceId,
                        const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'routeIndex' '}',
                encodeQueryParameter(
                        _serializers, routeIndex, const FullType(int))
                    .toString())
            .replaceAll(
                '{' r'routeFormat' '}',
                encodeQueryParameter(
                        _serializers, routeFormat, const FullType(String))
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
      if (itemId != null)
        r'itemId':
            encodeQueryParameter(_serializers, itemId, const FullType(String)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (index != null)
        r'index':
            encodeQueryParameter(_serializers, index, const FullType(int)),
      if (format != null)
        r'format':
            encodeQueryParameter(_serializers, format, const FullType(String)),
      if (endPositionTicks != null)
        r'endPositionTicks': encodeQueryParameter(
            _serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (addVttTimeMap != null)
        r'addVttTimeMap': encodeQueryParameter(
            _serializers, addVttTimeMap, const FullType(bool)),
      if (startPositionTicks != null)
        r'startPositionTicks': encodeQueryParameter(
            _serializers, startPositionTicks, const FullType(int)),
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

  /// Gets an HLS subtitle playlist.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [index] - The subtitle stream index.
  /// * [mediaSourceId] - The media source id.
  /// * [segmentLength] - The subtitle segment length.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getSubtitlePlaylist({
    required String itemId,
    required int index,
    required String mediaSourceId,
    required int segmentLength,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8'
            .replaceAll(
                '{' r'itemId' '}',
                encodeQueryParameter(
                        _serializers, itemId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'index' '}',
                encodeQueryParameter(_serializers, index, const FullType(int))
                    .toString())
            .replaceAll(
                '{' r'mediaSourceId' '}',
                encodeQueryParameter(
                        _serializers, mediaSourceId, const FullType(String))
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
      r'segmentLength': encodeQueryParameter(
          _serializers, segmentLength, const FullType(int)),
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

  /// Gets subtitles in a specified format.
  ///
  ///
  /// Parameters:
  /// * [routeItemId] - The (route) item id.
  /// * [routeMediaSourceId] - The (route) media source id.
  /// * [routeIndex] - The (route) subtitle stream index.
  /// * [routeStartPositionTicks] - The (route) start position of the subtitle in ticks.
  /// * [routeFormat] - The (route) format of the returned subtitle.
  /// * [itemId] - The item id.
  /// * [mediaSourceId] - The media source id.
  /// * [index] - The subtitle stream index.
  /// * [startPositionTicks] - The start position of the subtitle in ticks.
  /// * [format] - The format of the returned subtitle.
  /// * [endPositionTicks] - Optional. The end position of the subtitle in ticks.
  /// * [copyTimestamps] - Optional. Whether to copy the timestamps.
  /// * [addVttTimeMap] - Optional. Whether to add a VTT time map.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getSubtitleWithTicks({
    required String routeItemId,
    required String routeMediaSourceId,
    required int routeIndex,
    required int routeStartPositionTicks,
    required String routeFormat,
    @Deprecated('itemId is deprecated') String? itemId,
    @Deprecated('mediaSourceId is deprecated') String? mediaSourceId,
    @Deprecated('index is deprecated') int? index,
    @Deprecated('startPositionTicks is deprecated') int? startPositionTicks,
    @Deprecated('format is deprecated') String? format,
    int? endPositionTicks,
    bool? copyTimestamps = false,
    bool? addVttTimeMap = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat}'
            .replaceAll(
                '{' r'routeItemId' '}',
                encodeQueryParameter(
                        _serializers, routeItemId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'routeMediaSourceId' '}',
                encodeQueryParameter(_serializers, routeMediaSourceId,
                        const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'routeIndex' '}',
                encodeQueryParameter(
                        _serializers, routeIndex, const FullType(int))
                    .toString())
            .replaceAll(
                '{' r'routeStartPositionTicks' '}',
                encodeQueryParameter(_serializers, routeStartPositionTicks,
                        const FullType(int))
                    .toString())
            .replaceAll(
                '{' r'routeFormat' '}',
                encodeQueryParameter(
                        _serializers, routeFormat, const FullType(String))
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
      if (itemId != null)
        r'itemId':
            encodeQueryParameter(_serializers, itemId, const FullType(String)),
      if (mediaSourceId != null)
        r'mediaSourceId': encodeQueryParameter(
            _serializers, mediaSourceId, const FullType(String)),
      if (index != null)
        r'index':
            encodeQueryParameter(_serializers, index, const FullType(int)),
      if (startPositionTicks != null)
        r'startPositionTicks': encodeQueryParameter(
            _serializers, startPositionTicks, const FullType(int)),
      if (format != null)
        r'format':
            encodeQueryParameter(_serializers, format, const FullType(String)),
      if (endPositionTicks != null)
        r'endPositionTicks': encodeQueryParameter(
            _serializers, endPositionTicks, const FullType(int)),
      if (copyTimestamps != null)
        r'copyTimestamps': encodeQueryParameter(
            _serializers, copyTimestamps, const FullType(bool)),
      if (addVttTimeMap != null)
        r'addVttTimeMap': encodeQueryParameter(
            _serializers, addVttTimeMap, const FullType(bool)),
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

  /// Search remote subtitles.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [language] - The language of the subtitles.
  /// * [isPerfectMatch] - Optional. Only show subtitles which are a perfect match.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<RemoteSubtitleInfo>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<RemoteSubtitleInfo>>> searchRemoteSubtitles({
    required String itemId,
    required String language,
    bool? isPerfectMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/RemoteSearch/Subtitles/{language}'
        .replaceAll(
            '{' r'itemId' '}',
            encodeQueryParameter(_serializers, itemId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'language' '}',
            encodeQueryParameter(_serializers, language, const FullType(String))
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
      if (isPerfectMatch != null)
        r'isPerfectMatch': encodeQueryParameter(
            _serializers, isPerfectMatch, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<RemoteSubtitleInfo>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(RemoteSubtitleInfo)]),
            ) as BuiltList<RemoteSubtitleInfo>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<RemoteSubtitleInfo>>(
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

  /// Upload an external subtitle file.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item the subtitle belongs to.
  /// * [uploadSubtitleDto] - The request body.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> uploadSubtitle({
    required String itemId,
    required UploadSubtitleDto uploadSubtitleDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Videos/{itemId}/Subtitles'.replaceAll(
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UploadSubtitleDto);
      _bodyData =
          _serializers.serialize(uploadSubtitleDto, specifiedType: _type);
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
