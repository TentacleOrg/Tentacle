//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/query_filters.dart';
import 'package:tentacle/src/model/query_filters_legacy.dart';

class FilterApi {
  final Dio _dio;

  final Serializers _serializers;

  const FilterApi(this._dio, this._serializers);

  /// Gets query filters.
  ///
  ///
  /// Parameters:
  /// * [userId] - Optional. User id.
  /// * [parentId] - Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [isAiring] - Optional. Is item airing.
  /// * [isMovie] - Optional. Is item movie.
  /// * [isSports] - Optional. Is item sports.
  /// * [isKids] - Optional. Is item kids.
  /// * [isNews] - Optional. Is item news.
  /// * [isSeries] - Optional. Is item series.
  /// * [recursive] - Optional. Search recursive.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryFilters] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryFilters>> getQueryFilters({
    String? userId,
    String? parentId,
    BuiltList<BaseItemKind>? includeItemTypes,
    bool? isAiring,
    bool? isMovie,
    bool? isSports,
    bool? isKids,
    bool? isNews,
    bool? isSeries,
    bool? recursive,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Filters2';
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
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (isAiring != null)
        r'isAiring':
            encodeQueryParameter(_serializers, isAiring, const FullType(bool)),
      if (isMovie != null)
        r'isMovie':
            encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSports != null)
        r'isSports':
            encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (isKids != null)
        r'isKids':
            encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isNews != null)
        r'isNews':
            encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isSeries != null)
        r'isSeries':
            encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (recursive != null)
        r'recursive':
            encodeQueryParameter(_serializers, recursive, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryFilters? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(QueryFilters),
            ) as QueryFilters;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryFilters>(
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

  /// Gets legacy query filters.
  ///
  ///
  /// Parameters:
  /// * [userId] - Optional. User id.
  /// * [parentId] - Optional. Parent id.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [mediaTypes] - Optional. Filter by MediaType. Allows multiple, comma delimited.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryFiltersLegacy] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<QueryFiltersLegacy>> getQueryFiltersLegacy({
    String? userId,
    String? parentId,
    BuiltList<BaseItemKind>? includeItemTypes,
    BuiltList<MediaType>? mediaTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Filters';
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
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (mediaTypes != null)
        r'mediaTypes': encodeCollectionQueryParameter<MediaType>(
          _serializers,
          mediaTypes,
          const FullType(BuiltList, [FullType(MediaType)]),
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

    QueryFiltersLegacy? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(QueryFiltersLegacy),
            ) as QueryFiltersLegacy;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<QueryFiltersLegacy>(
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
