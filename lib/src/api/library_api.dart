//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/all_theme_media_result.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/collection_type.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:tentacle/src/model/item_counts.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/item_filter.dart';
import 'package:tentacle/src/model/item_sort_by.dart';
import 'package:tentacle/src/model/library_options_result_dto.dart';
import 'package:tentacle/src/model/location_type.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/media_update_info_dto.dart';
import 'package:tentacle/src/model/metadata_refresh_mode.dart';
import 'package:tentacle/src/model/problem_details.dart';
import 'package:tentacle/src/model/series_status.dart';
import 'package:tentacle/src/model/sort_order.dart';
import 'package:tentacle/src/model/theme_media_result.dart';
import 'package:tentacle/src/model/video_type.dart';

class LibraryApi {
  final Dio _dio;

  final Serializers _serializers;

  const LibraryApi(this._dio, this._serializers);

  /// Deletes an item from the library and filesystem.
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
  Future<Response<void>> deleteItem({
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}'.replaceAll(
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

  /// Deletes items from the library and filesystem.
  ///
  ///
  /// Parameters:
  /// * [ids] - The item ids.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteItems({
    BuiltList<String>? ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items';
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
      if (ids != null)
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

  /// Gets all parents of an item.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BaseItemDto>>> getAncestors({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Ancestors'.replaceAll(
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

    BuiltList<BaseItemDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
            ) as BuiltList<BaseItemDto>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BaseItemDto>>(
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

  /// Downloads item media.
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
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getDownload({
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Download'.replaceAll(
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

  /// Get the original file of an item.
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
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> getFile({
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/File'.replaceAll(
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

  /// Gets intros to play before the main media item plays.
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
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getIntros({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Intros'.replaceAll(
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

  /// Gets an item from a user&#39;s library.
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
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDto>> getItem({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}'.replaceAll(
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

    BaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BaseItemDto),
            ) as BaseItemDto;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
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

  /// Gets the collections that include the specified item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [startIndex] - Optional. The index of the first record in the output.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getItemCollections({
    required String itemId,
    String? userId,
    int? startIndex,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Collections'.replaceAll(
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
      if (startIndex != null)
        r'startIndex':
            encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Get item counts.
  ///
  ///
  /// Parameters:
  /// * [userId] - Optional. Get counts from a specific user's library.
  /// * [isFavorite] - Optional. Get counts of favorite items.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ItemCounts] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ItemCounts>> getItemCounts({
    String? userId,
    bool? isFavorite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Counts';
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
      if (isFavorite != null)
        r'isFavorite': encodeQueryParameter(
            _serializers, isFavorite, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ItemCounts? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ItemCounts),
            ) as ItemCounts;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ItemCounts>(
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

  /// Gets items based on a query.
  ///
  ///
  /// Parameters:
  /// * [userId] - The user id supplied as query parameter; this is required when not using an API key.
  /// * [maxOfficialRating] - Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
  /// * [hasThemeSong] - Optional filter by items with theme songs.
  /// * [hasThemeVideo] - Optional filter by items with theme videos.
  /// * [hasSubtitles] - Optional filter by items with subtitles.
  /// * [hasSpecialFeature] - Optional filter by items with special features.
  /// * [hasTrailer] - Optional filter by items with trailers.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [indexNumber] - Optional filter by index number.
  /// * [parentIndexNumber] - Optional filter by parent index number.
  /// * [hasParentalRating] - Optional filter by items that have or do not have a parental rating.
  /// * [isHd] - Optional filter by items that are HD or not.
  /// * [is4K] - Optional filter by items that are 4K or not.
  /// * [locationTypes] - Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
  /// * [excludeLocationTypes] - Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
  /// * [isMissing] - Optional filter by items that are missing episodes or not.
  /// * [isUnaired] - Optional filter by items that are unaired episodes or not.
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [minCriticRating] - Optional filter by minimum critic rating.
  /// * [minPremiereDate] - Optional. The minimum premiere date. Format = ISO.
  /// * [minDateLastSaved] - Optional. The minimum last saved date. Format = ISO.
  /// * [minDateLastSavedForUser] - Optional. The minimum last saved date for the current user. Format = ISO.
  /// * [maxPremiereDate] - Optional. The maximum premiere date. Format = ISO.
  /// * [hasOverview] - Optional filter by items that have an overview or not.
  /// * [hasImdbId] - Optional filter by items that have an IMDb id or not.
  /// * [hasTmdbId] - Optional filter by items that have a TMDb id or not.
  /// * [hasTvdbId] - Optional filter by items that have a TVDb id or not.
  /// * [isMovie] - Optional filter for live tv movies.
  /// * [isSeries] - Optional filter for live tv series.
  /// * [isNews] - Optional filter for live tv news.
  /// * [isKids] - Optional filter for live tv kids.
  /// * [isSports] - Optional filter for live tv sports.
  /// * [excludeItemIds] - Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [recursive] - When searching within folders, this determines whether or not the search will be recursive. true/false.
  /// * [searchTerm] - Optional. Filter based on a search term.
  /// * [sortOrder] - Sort Order - Ascending, Descending.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  /// * [filters] - Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [imageTypes] - Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [isPlayed] - Optional filter by items that are played, or not.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  /// * [enableUserData] - Optional, include user data.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person id.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  /// * [artists] - Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
  /// * [excludeArtistIds] - Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
  /// * [artistIds] - Optional. If specified, results will be filtered to include only those containing the specified artist id.
  /// * [albumArtistIds] - Optional. If specified, results will be filtered to include only those containing the specified album artist id.
  /// * [contributingArtistIds] - Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
  /// * [albums] - Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
  /// * [albumIds] - Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
  /// * [ids] - Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
  /// * [videoTypes] - Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
  /// * [minOfficialRating] - Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
  /// * [isLocked] - Optional filter by items that are locked.
  /// * [isPlaceHolder] - Optional filter by items that are placeholders.
  /// * [hasOfficialRating] - Optional filter by items that have official ratings.
  /// * [collapseBoxSetItems] - Whether or not to hide items behind their boxsets.
  /// * [minWidth] - Optional. Filter by the minimum width of the item.
  /// * [minHeight] - Optional. Filter by the minimum height of the item.
  /// * [maxWidth] - Optional. Filter by the maximum width of the item.
  /// * [maxHeight] - Optional. Filter by the maximum height of the item.
  /// * [is3D] - Optional filter by items that are 3D, or not.
  /// * [seriesStatus] - Optional filter by Series Status. Allows multiple, comma delimited.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  /// * [genreIds] - Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  /// * [audioLanguages] - Optional. If specified, results will be filtered based on audio language. This allows multiple, comma delimited values.
  /// * [subtitleLanguages] - Optional. If specified, results will be filtered based on subtitle language. This allows multiple, comma delimited values.
  /// * [enableTotalRecordCount] - Optional. Enable the total record count.
  /// * [enableImages] - Optional, include image information in output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getItems({
    String? userId,
    String? maxOfficialRating,
    bool? hasThemeSong,
    bool? hasThemeVideo,
    bool? hasSubtitles,
    bool? hasSpecialFeature,
    bool? hasTrailer,
    String? adjacentTo,
    int? indexNumber,
    int? parentIndexNumber,
    bool? hasParentalRating,
    bool? isHd,
    bool? is4K,
    BuiltList<LocationType>? locationTypes,
    BuiltList<LocationType>? excludeLocationTypes,
    bool? isMissing,
    bool? isUnaired,
    double? minCommunityRating,
    double? minCriticRating,
    DateTime? minPremiereDate,
    DateTime? minDateLastSaved,
    DateTime? minDateLastSavedForUser,
    DateTime? maxPremiereDate,
    bool? hasOverview,
    bool? hasImdbId,
    bool? hasTmdbId,
    bool? hasTvdbId,
    bool? isMovie,
    bool? isSeries,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    BuiltList<String>? excludeItemIds,
    int? startIndex,
    int? limit,
    bool? recursive,
    String? searchTerm,
    BuiltList<SortOrder>? sortOrder,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<BaseItemKind>? includeItemTypes,
    BuiltList<ItemFilter>? filters,
    bool? isFavorite,
    BuiltList<MediaType>? mediaTypes,
    BuiltList<ImageType>? imageTypes,
    BuiltList<ItemSortBy>? sortBy,
    bool? isPlayed,
    BuiltList<String>? genres,
    BuiltList<String>? officialRatings,
    BuiltList<String>? tags,
    BuiltList<int>? years,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    String? person,
    BuiltList<String>? personIds,
    BuiltList<String>? personTypes,
    BuiltList<String>? studios,
    BuiltList<String>? artists,
    BuiltList<String>? excludeArtistIds,
    BuiltList<String>? artistIds,
    BuiltList<String>? albumArtistIds,
    BuiltList<String>? contributingArtistIds,
    BuiltList<String>? albums,
    BuiltList<String>? albumIds,
    BuiltList<String>? ids,
    BuiltList<VideoType>? videoTypes,
    String? minOfficialRating,
    bool? isLocked,
    bool? isPlaceHolder,
    bool? hasOfficialRating,
    bool? collapseBoxSetItems,
    int? minWidth,
    int? minHeight,
    int? maxWidth,
    int? maxHeight,
    bool? is3D,
    BuiltList<SeriesStatus>? seriesStatus,
    String? nameStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    BuiltList<String>? studioIds,
    BuiltList<String>? genreIds,
    BuiltList<String>? audioLanguages,
    BuiltList<String>? subtitleLanguages,
    bool? enableTotalRecordCount = true,
    bool? enableImages = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items';
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
      if (maxOfficialRating != null)
        r'maxOfficialRating': encodeQueryParameter(
            _serializers, maxOfficialRating, const FullType(String)),
      if (hasThemeSong != null)
        r'hasThemeSong': encodeQueryParameter(
            _serializers, hasThemeSong, const FullType(bool)),
      if (hasThemeVideo != null)
        r'hasThemeVideo': encodeQueryParameter(
            _serializers, hasThemeVideo, const FullType(bool)),
      if (hasSubtitles != null)
        r'hasSubtitles': encodeQueryParameter(
            _serializers, hasSubtitles, const FullType(bool)),
      if (hasSpecialFeature != null)
        r'hasSpecialFeature': encodeQueryParameter(
            _serializers, hasSpecialFeature, const FullType(bool)),
      if (hasTrailer != null)
        r'hasTrailer': encodeQueryParameter(
            _serializers, hasTrailer, const FullType(bool)),
      if (adjacentTo != null)
        r'adjacentTo': encodeQueryParameter(
            _serializers, adjacentTo, const FullType(String)),
      if (indexNumber != null)
        r'indexNumber': encodeQueryParameter(
            _serializers, indexNumber, const FullType(int)),
      if (parentIndexNumber != null)
        r'parentIndexNumber': encodeQueryParameter(
            _serializers, parentIndexNumber, const FullType(int)),
      if (hasParentalRating != null)
        r'hasParentalRating': encodeQueryParameter(
            _serializers, hasParentalRating, const FullType(bool)),
      if (isHd != null)
        r'isHd': encodeQueryParameter(_serializers, isHd, const FullType(bool)),
      if (is4K != null)
        r'is4K': encodeQueryParameter(_serializers, is4K, const FullType(bool)),
      if (locationTypes != null)
        r'locationTypes': encodeCollectionQueryParameter<LocationType>(
          _serializers,
          locationTypes,
          const FullType(BuiltList, [FullType(LocationType)]),
          format: ListFormat.multi,
        ),
      if (excludeLocationTypes != null)
        r'excludeLocationTypes': encodeCollectionQueryParameter<LocationType>(
          _serializers,
          excludeLocationTypes,
          const FullType(BuiltList, [FullType(LocationType)]),
          format: ListFormat.multi,
        ),
      if (isMissing != null)
        r'isMissing':
            encodeQueryParameter(_serializers, isMissing, const FullType(bool)),
      if (isUnaired != null)
        r'isUnaired':
            encodeQueryParameter(_serializers, isUnaired, const FullType(bool)),
      if (minCommunityRating != null)
        r'minCommunityRating': encodeQueryParameter(
            _serializers, minCommunityRating, const FullType(double)),
      if (minCriticRating != null)
        r'minCriticRating': encodeQueryParameter(
            _serializers, minCriticRating, const FullType(double)),
      if (minPremiereDate != null)
        r'minPremiereDate': encodeQueryParameter(
            _serializers, minPremiereDate, const FullType(DateTime)),
      if (minDateLastSaved != null)
        r'minDateLastSaved': encodeQueryParameter(
            _serializers, minDateLastSaved, const FullType(DateTime)),
      if (minDateLastSavedForUser != null)
        r'minDateLastSavedForUser': encodeQueryParameter(
            _serializers, minDateLastSavedForUser, const FullType(DateTime)),
      if (maxPremiereDate != null)
        r'maxPremiereDate': encodeQueryParameter(
            _serializers, maxPremiereDate, const FullType(DateTime)),
      if (hasOverview != null)
        r'hasOverview': encodeQueryParameter(
            _serializers, hasOverview, const FullType(bool)),
      if (hasImdbId != null)
        r'hasImdbId':
            encodeQueryParameter(_serializers, hasImdbId, const FullType(bool)),
      if (hasTmdbId != null)
        r'hasTmdbId':
            encodeQueryParameter(_serializers, hasTmdbId, const FullType(bool)),
      if (hasTvdbId != null)
        r'hasTvdbId':
            encodeQueryParameter(_serializers, hasTvdbId, const FullType(bool)),
      if (isMovie != null)
        r'isMovie':
            encodeQueryParameter(_serializers, isMovie, const FullType(bool)),
      if (isSeries != null)
        r'isSeries':
            encodeQueryParameter(_serializers, isSeries, const FullType(bool)),
      if (isNews != null)
        r'isNews':
            encodeQueryParameter(_serializers, isNews, const FullType(bool)),
      if (isKids != null)
        r'isKids':
            encodeQueryParameter(_serializers, isKids, const FullType(bool)),
      if (isSports != null)
        r'isSports':
            encodeQueryParameter(_serializers, isSports, const FullType(bool)),
      if (excludeItemIds != null)
        r'excludeItemIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeItemIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (startIndex != null)
        r'startIndex':
            encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (recursive != null)
        r'recursive':
            encodeQueryParameter(_serializers, recursive, const FullType(bool)),
      if (searchTerm != null)
        r'searchTerm': encodeQueryParameter(
            _serializers, searchTerm, const FullType(String)),
      if (sortOrder != null)
        r'sortOrder': encodeCollectionQueryParameter<SortOrder>(
          _serializers,
          sortOrder,
          const FullType(BuiltList, [FullType(SortOrder)]),
          format: ListFormat.multi,
        ),
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
          format: ListFormat.multi,
        ),
      if (excludeItemTypes != null)
        r'excludeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          excludeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (filters != null)
        r'filters': encodeCollectionQueryParameter<ItemFilter>(
          _serializers,
          filters,
          const FullType(BuiltList, [FullType(ItemFilter)]),
          format: ListFormat.multi,
        ),
      if (isFavorite != null)
        r'isFavorite': encodeQueryParameter(
            _serializers, isFavorite, const FullType(bool)),
      if (mediaTypes != null)
        r'mediaTypes': encodeCollectionQueryParameter<MediaType>(
          _serializers,
          mediaTypes,
          const FullType(BuiltList, [FullType(MediaType)]),
          format: ListFormat.multi,
        ),
      if (imageTypes != null)
        r'imageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          imageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (sortBy != null)
        r'sortBy': encodeCollectionQueryParameter<ItemSortBy>(
          _serializers,
          sortBy,
          const FullType(BuiltList, [FullType(ItemSortBy)]),
          format: ListFormat.multi,
        ),
      if (isPlayed != null)
        r'isPlayed':
            encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (genres != null)
        r'genres': encodeCollectionQueryParameter<String>(
          _serializers,
          genres,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (officialRatings != null)
        r'officialRatings': encodeCollectionQueryParameter<String>(
          _serializers,
          officialRatings,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (tags != null)
        r'tags': encodeCollectionQueryParameter<String>(
          _serializers,
          tags,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (years != null)
        r'years': encodeCollectionQueryParameter<int>(
          _serializers,
          years,
          const FullType(BuiltList, [FullType(int)]),
          format: ListFormat.multi,
        ),
      if (enableUserData != null)
        r'enableUserData': encodeQueryParameter(
            _serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null)
        r'imageTypeLimit': encodeQueryParameter(
            _serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null)
        r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          enableImageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (person != null)
        r'person':
            encodeQueryParameter(_serializers, person, const FullType(String)),
      if (personIds != null)
        r'personIds': encodeCollectionQueryParameter<String>(
          _serializers,
          personIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (personTypes != null)
        r'personTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          personTypes,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (studios != null)
        r'studios': encodeCollectionQueryParameter<String>(
          _serializers,
          studios,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (artists != null)
        r'artists': encodeCollectionQueryParameter<String>(
          _serializers,
          artists,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (artistIds != null)
        r'artistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          artistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albumArtistIds != null)
        r'albumArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          albumArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (contributingArtistIds != null)
        r'contributingArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          contributingArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albums != null)
        r'albums': encodeCollectionQueryParameter<String>(
          _serializers,
          albums,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (albumIds != null)
        r'albumIds': encodeCollectionQueryParameter<String>(
          _serializers,
          albumIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (ids != null)
        r'ids': encodeCollectionQueryParameter<String>(
          _serializers,
          ids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (videoTypes != null)
        r'videoTypes': encodeCollectionQueryParameter<VideoType>(
          _serializers,
          videoTypes,
          const FullType(BuiltList, [FullType(VideoType)]),
          format: ListFormat.multi,
        ),
      if (minOfficialRating != null)
        r'minOfficialRating': encodeQueryParameter(
            _serializers, minOfficialRating, const FullType(String)),
      if (isLocked != null)
        r'isLocked':
            encodeQueryParameter(_serializers, isLocked, const FullType(bool)),
      if (isPlaceHolder != null)
        r'isPlaceHolder': encodeQueryParameter(
            _serializers, isPlaceHolder, const FullType(bool)),
      if (hasOfficialRating != null)
        r'hasOfficialRating': encodeQueryParameter(
            _serializers, hasOfficialRating, const FullType(bool)),
      if (collapseBoxSetItems != null)
        r'collapseBoxSetItems': encodeQueryParameter(
            _serializers, collapseBoxSetItems, const FullType(bool)),
      if (minWidth != null)
        r'minWidth':
            encodeQueryParameter(_serializers, minWidth, const FullType(int)),
      if (minHeight != null)
        r'minHeight':
            encodeQueryParameter(_serializers, minHeight, const FullType(int)),
      if (maxWidth != null)
        r'maxWidth':
            encodeQueryParameter(_serializers, maxWidth, const FullType(int)),
      if (maxHeight != null)
        r'maxHeight':
            encodeQueryParameter(_serializers, maxHeight, const FullType(int)),
      if (is3D != null)
        r'is3D': encodeQueryParameter(_serializers, is3D, const FullType(bool)),
      if (seriesStatus != null)
        r'seriesStatus': encodeCollectionQueryParameter<SeriesStatus>(
          _serializers,
          seriesStatus,
          const FullType(BuiltList, [FullType(SeriesStatus)]),
          format: ListFormat.multi,
        ),
      if (nameStartsWithOrGreater != null)
        r'nameStartsWithOrGreater': encodeQueryParameter(
            _serializers, nameStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null)
        r'nameStartsWith': encodeQueryParameter(
            _serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null)
        r'nameLessThan': encodeQueryParameter(
            _serializers, nameLessThan, const FullType(String)),
      if (studioIds != null)
        r'studioIds': encodeCollectionQueryParameter<String>(
          _serializers,
          studioIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (genreIds != null)
        r'genreIds': encodeCollectionQueryParameter<String>(
          _serializers,
          genreIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (audioLanguages != null)
        r'audioLanguages': encodeCollectionQueryParameter<String>(
          _serializers,
          audioLanguages,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (subtitleLanguages != null)
        r'subtitleLanguages': encodeCollectionQueryParameter<String>(
          _serializers,
          subtitleLanguages,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (enableTotalRecordCount != null)
        r'enableTotalRecordCount': encodeQueryParameter(
            _serializers, enableTotalRecordCount, const FullType(bool)),
      if (enableImages != null)
        r'enableImages': encodeQueryParameter(
            _serializers, enableImages, const FullType(bool)),
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

  /// Gets latest media.
  ///
  ///
  /// Parameters:
  /// * [userId] - User id.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [isPlayed] - Filter by items that are played, or not.
  /// * [enableImages] - Optional. include image information in output.
  /// * [imageTypeLimit] - Optional. the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. include user data.
  /// * [limit] - Return item limit.
  /// * [groupItems] - Whether or not to group items into a parent container.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BaseItemDto>>> getLatestMedia({
    String? userId,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? includeItemTypes,
    bool? isPlayed,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    int? limit = 20,
    bool? groupItems = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Latest';
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
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
          format: ListFormat.multi,
        ),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (isPlayed != null)
        r'isPlayed':
            encodeQueryParameter(_serializers, isPlayed, const FullType(bool)),
      if (enableImages != null)
        r'enableImages': encodeQueryParameter(
            _serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null)
        r'imageTypeLimit': encodeQueryParameter(
            _serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null)
        r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          enableImageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (enableUserData != null)
        r'enableUserData': encodeQueryParameter(
            _serializers, enableUserData, const FullType(bool)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (groupItems != null)
        r'groupItems': encodeQueryParameter(
            _serializers, groupItems, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<BaseItemDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
            ) as BuiltList<BaseItemDto>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BaseItemDto>>(
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

  /// Gets the library options info.
  ///
  ///
  /// Parameters:
  /// * [libraryContentType] - Library content type.
  /// * [isNewLibrary] - Whether this is a new library.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LibraryOptionsResultDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LibraryOptionsResultDto>> getLibraryOptionsInfo({
    CollectionType? libraryContentType,
    bool? isNewLibrary = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Libraries/AvailableOptions';
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
      if (libraryContentType != null)
        r'libraryContentType': encodeQueryParameter(
            _serializers, libraryContentType, const FullType(CollectionType)),
      if (isNewLibrary != null)
        r'isNewLibrary': encodeQueryParameter(
            _serializers, isNewLibrary, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LibraryOptionsResultDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LibraryOptionsResultDto),
            ) as LibraryOptionsResultDto;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LibraryOptionsResultDto>(
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

  /// Gets local trailers for an item.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BaseItemDto>>> getLocalTrailers({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/LocalTrailers'.replaceAll(
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

    BuiltList<BaseItemDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
            ) as BuiltList<BaseItemDto>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BaseItemDto>>(
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

  /// Gets all user media folders.
  ///
  ///
  /// Parameters:
  /// * [isHidden] - Optional. Filter by folders that are marked hidden, or not.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getMediaFolders({
    bool? isHidden,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/MediaFolders';
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
      if (isHidden != null)
        r'isHidden':
            encodeQueryParameter(_serializers, isHidden, const FullType(bool)),
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

  /// Gets a list of physical paths from virtual folders.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<String>>> getPhysicalPaths({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/PhysicalPaths';
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

    BuiltList<String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(String)]),
            ) as BuiltList<String>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<String>>(
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

  /// Gets items based on a query.
  ///
  ///
  /// Parameters:
  /// * [userId] - The user id.
  /// * [startIndex] - The start index.
  /// * [limit] - The item limit.
  /// * [searchTerm] - The search term.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
  /// * [mediaTypes] - Optional. Filter by MediaType. Allows multiple, comma delimited.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
  /// * [enableTotalRecordCount] - Optional. Enable the total record count.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [excludeActiveSessions] - Optional. Whether to exclude the currently active sessions.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getResumeItems({
    String? userId,
    int? startIndex,
    int? limit,
    String? searchTerm,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<MediaType>? mediaTypes,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<BaseItemKind>? includeItemTypes,
    bool? enableTotalRecordCount = true,
    bool? enableImages = true,
    bool? excludeActiveSessions = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/UserItems/Resume';
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
      if (startIndex != null)
        r'startIndex':
            encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (searchTerm != null)
        r'searchTerm': encodeQueryParameter(
            _serializers, searchTerm, const FullType(String)),
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
          format: ListFormat.multi,
        ),
      if (mediaTypes != null)
        r'mediaTypes': encodeCollectionQueryParameter<MediaType>(
          _serializers,
          mediaTypes,
          const FullType(BuiltList, [FullType(MediaType)]),
          format: ListFormat.multi,
        ),
      if (enableUserData != null)
        r'enableUserData': encodeQueryParameter(
            _serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null)
        r'imageTypeLimit': encodeQueryParameter(
            _serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null)
        r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(
          _serializers,
          enableImageTypes,
          const FullType(BuiltList, [FullType(ImageType)]),
          format: ListFormat.multi,
        ),
      if (excludeItemTypes != null)
        r'excludeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          excludeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (enableTotalRecordCount != null)
        r'enableTotalRecordCount': encodeQueryParameter(
            _serializers, enableTotalRecordCount, const FullType(bool)),
      if (enableImages != null)
        r'enableImages': encodeQueryParameter(
            _serializers, enableImages, const FullType(bool)),
      if (excludeActiveSessions != null)
        r'excludeActiveSessions': encodeQueryParameter(
            _serializers, excludeActiveSessions, const FullType(bool)),
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

  /// Gets the root folder from a user&#39;s library.
  ///
  ///
  /// Parameters:
  /// * [userId] - User id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDto>> getRootFolder({
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/Root';
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

    BaseItemDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BaseItemDto),
            ) as BaseItemDto;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarAlbums({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Albums/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarArtists({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarItems({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarMovies({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Movies/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarShows({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets similar items.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [excludeArtistIds] - Exclude artist ids.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSimilarTrailers({
    required String itemId,
    BuiltList<String>? excludeArtistIds,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Trailers/{itemId}/Similar'.replaceAll(
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
      if (excludeArtistIds != null)
        r'excludeArtistIds': encodeCollectionQueryParameter<String>(
          _serializers,
          excludeArtistIds,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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

  /// Gets special features for an item.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<BaseItemDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BaseItemDto>>> getSpecialFeatures({
    required String itemId,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/SpecialFeatures'.replaceAll(
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

    BuiltList<BaseItemDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(BaseItemDto)]),
            ) as BuiltList<BaseItemDto>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BaseItemDto>>(
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

  /// Get theme songs and videos for an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [sortOrder] - Optional. Sort Order - Ascending, Descending.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AllThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AllThemeMediaResult>> getThemeMedia({
    required String itemId,
    String? userId,
    bool? inheritFromParent = false,
    BuiltList<ItemSortBy>? sortBy,
    BuiltList<SortOrder>? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/ThemeMedia'.replaceAll(
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
      if (inheritFromParent != null)
        r'inheritFromParent': encodeQueryParameter(
            _serializers, inheritFromParent, const FullType(bool)),
      if (sortBy != null)
        r'sortBy': encodeCollectionQueryParameter<ItemSortBy>(
          _serializers,
          sortBy,
          const FullType(BuiltList, [FullType(ItemSortBy)]),
          format: ListFormat.multi,
        ),
      if (sortOrder != null)
        r'sortOrder': encodeCollectionQueryParameter<SortOrder>(
          _serializers,
          sortOrder,
          const FullType(BuiltList, [FullType(SortOrder)]),
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

    AllThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(AllThemeMediaResult),
            ) as AllThemeMediaResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AllThemeMediaResult>(
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

  /// Get theme songs for an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [sortOrder] - Optional. Sort Order - Ascending, Descending.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeMediaResult>> getThemeSongs({
    required String itemId,
    String? userId,
    bool? inheritFromParent = false,
    BuiltList<ItemSortBy>? sortBy,
    BuiltList<SortOrder>? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/ThemeSongs'.replaceAll(
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
      if (inheritFromParent != null)
        r'inheritFromParent': encodeQueryParameter(
            _serializers, inheritFromParent, const FullType(bool)),
      if (sortBy != null)
        r'sortBy': encodeCollectionQueryParameter<ItemSortBy>(
          _serializers,
          sortBy,
          const FullType(BuiltList, [FullType(ItemSortBy)]),
          format: ListFormat.multi,
        ),
      if (sortOrder != null)
        r'sortOrder': encodeCollectionQueryParameter<SortOrder>(
          _serializers,
          sortOrder,
          const FullType(BuiltList, [FullType(SortOrder)]),
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

    ThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ThemeMediaResult),
            ) as ThemeMediaResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeMediaResult>(
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

  /// Get theme videos for an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [inheritFromParent] - Optional. Determines whether or not parent items should be searched for theme media.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [sortOrder] - Optional. Sort Order - Ascending, Descending.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ThemeMediaResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ThemeMediaResult>> getThemeVideos({
    required String itemId,
    String? userId,
    bool? inheritFromParent = false,
    BuiltList<ItemSortBy>? sortBy,
    BuiltList<SortOrder>? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/ThemeVideos'.replaceAll(
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
      if (inheritFromParent != null)
        r'inheritFromParent': encodeQueryParameter(
            _serializers, inheritFromParent, const FullType(bool)),
      if (sortBy != null)
        r'sortBy': encodeCollectionQueryParameter<ItemSortBy>(
          _serializers,
          sortBy,
          const FullType(BuiltList, [FullType(ItemSortBy)]),
          format: ListFormat.multi,
        ),
      if (sortOrder != null)
        r'sortOrder': encodeCollectionQueryParameter<SortOrder>(
          _serializers,
          sortOrder,
          const FullType(BuiltList, [FullType(SortOrder)]),
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

    ThemeMediaResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ThemeMediaResult),
            ) as ThemeMediaResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ThemeMediaResult>(
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

  /// Reports that new movies have been added by an external source.
  ///
  ///
  /// Parameters:
  /// * [tmdbId] - The tmdbId.
  /// * [imdbId] - The imdbId.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postAddedMovies({
    String? tmdbId,
    String? imdbId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Movies/Added';
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
      if (tmdbId != null)
        r'tmdbId':
            encodeQueryParameter(_serializers, tmdbId, const FullType(String)),
      if (imdbId != null)
        r'imdbId':
            encodeQueryParameter(_serializers, imdbId, const FullType(String)),
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

  /// Reports that new episodes of a series have been added by an external source.
  ///
  ///
  /// Parameters:
  /// * [tvdbId] - The tvdbId.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postAddedSeries({
    String? tvdbId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Series/Added';
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
      if (tvdbId != null)
        r'tvdbId':
            encodeQueryParameter(_serializers, tvdbId, const FullType(String)),
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

  /// Reports that new movies have been added by an external source.
  ///
  ///
  /// Parameters:
  /// * [mediaUpdateInfoDto] - The update paths.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUpdatedMedia({
    required MediaUpdateInfoDto mediaUpdateInfoDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Media/Updated';
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
      const _type = FullType(MediaUpdateInfoDto);
      _bodyData =
          _serializers.serialize(mediaUpdateInfoDto, specifiedType: _type);
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

  /// Reports that new movies have been added by an external source.
  ///
  ///
  /// Parameters:
  /// * [tmdbId] - The tmdbId.
  /// * [imdbId] - The imdbId.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUpdatedMovies({
    String? tmdbId,
    String? imdbId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Movies/Updated';
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
      if (tmdbId != null)
        r'tmdbId':
            encodeQueryParameter(_serializers, tmdbId, const FullType(String)),
      if (imdbId != null)
        r'imdbId':
            encodeQueryParameter(_serializers, imdbId, const FullType(String)),
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

  /// Reports that new episodes of a series have been added by an external source.
  ///
  ///
  /// Parameters:
  /// * [tvdbId] - The tvdbId.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postUpdatedSeries({
    String? tvdbId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Series/Updated';
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
      if (tvdbId != null)
        r'tvdbId':
            encodeQueryParameter(_serializers, tvdbId, const FullType(String)),
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

  /// Refreshes metadata for an item.
  ///
  ///
  /// Parameters:
  /// * [itemId] - Item id.
  /// * [metadataRefreshMode] - (Optional) Specifies the metadata refresh mode.
  /// * [imageRefreshMode] - (Optional) Specifies the image refresh mode.
  /// * [replaceAllMetadata] - (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
  /// * [replaceAllImages] - (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
  /// * [regenerateTrickplay] - (Optional) Determines if trickplay images should be replaced. Only applicable if mode is FullRefresh.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> refreshItem({
    required String itemId,
    MetadataRefreshMode? metadataRefreshMode = MetadataRefreshMode.none,
    MetadataRefreshMode? imageRefreshMode = MetadataRefreshMode.none,
    bool? replaceAllMetadata = false,
    bool? replaceAllImages = false,
    bool? regenerateTrickplay = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{itemId}/Refresh'.replaceAll(
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
      if (metadataRefreshMode != null)
        r'metadataRefreshMode': encodeQueryParameter(_serializers,
            metadataRefreshMode, const FullType(MetadataRefreshMode)),
      if (imageRefreshMode != null)
        r'imageRefreshMode': encodeQueryParameter(_serializers,
            imageRefreshMode, const FullType(MetadataRefreshMode)),
      if (replaceAllMetadata != null)
        r'replaceAllMetadata': encodeQueryParameter(
            _serializers, replaceAllMetadata, const FullType(bool)),
      if (replaceAllImages != null)
        r'replaceAllImages': encodeQueryParameter(
            _serializers, replaceAllImages, const FullType(bool)),
      if (regenerateTrickplay != null)
        r'regenerateTrickplay': encodeQueryParameter(
            _serializers, regenerateTrickplay, const FullType(bool)),
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

  /// Starts a library scan.
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> refreshLibrary({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Library/Refresh';
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
}
