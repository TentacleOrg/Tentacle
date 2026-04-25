//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/media_type.dart';

class SuggestionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const SuggestionsApi(this._dio, this._serializers);

  /// Gets suggestions.
  ///
  ///
  /// Parameters:
  /// * [userId] - The user id.
  /// * [mediaType] - The media types.
  /// * [type] - The type.
  /// * [startIndex] - Optional. The start index.
  /// * [limit] - Optional. The limit.
  /// * [enableTotalRecordCount] - Whether to enable the total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSuggestions({
    String? userId,
    BuiltList<MediaType>? mediaType,
    BuiltList<BaseItemKind>? type,
    int? startIndex,
    int? limit,
    bool? enableTotalRecordCount = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Suggestions';
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
      if (mediaType != null)
        r'mediaType': encodeCollectionQueryParameter<MediaType>(
          _serializers,
          mediaType,
          const FullType(BuiltList, [FullType(MediaType)]),
          format: ListFormat.multi,
        ),
      if (type != null)
        r'type': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          type,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (startIndex != null)
        r'startIndex':
            encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (enableTotalRecordCount != null)
        r'enableTotalRecordCount': encodeQueryParameter(
            _serializers, enableTotalRecordCount, const FullType(bool)),
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
}
