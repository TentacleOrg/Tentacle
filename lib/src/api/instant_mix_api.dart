//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/base_item_dto_query_result.dart';
import 'package:openapi/src/model/image_type.dart';
import 'package:openapi/src/model/item_fields.dart';

class InstantMixApi {

  final Dio _dio;

  final Serializers _serializers;

  const InstantMixApi(this._dio, this._serializers);

  /// Creates an instant playlist based on a given album.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromAlbum({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Albums/{id}/InstantMix'.replaceAll('{' r'id' '}', id.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given artist.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromArtists({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{id}/InstantMix'.replaceAll('{' r'id' '}', id.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given artist.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromArtists2({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/InstantMix';
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
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given item.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromItem({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Items/{id}/InstantMix'.replaceAll('{' r'id' '}', id.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given genre.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromMusicGenreById({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/InstantMix';
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
      r'id': encodeQueryParameter(_serializers, id, const FullType(String)),
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given genre.
  /// 
  ///
  /// Parameters:
  /// * [name] - The genre name.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromMusicGenreByName({ 
    required String name,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{name}/InstantMix'.replaceAll('{' r'name' '}', name.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given playlist.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromPlaylist({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Playlists/{id}/InstantMix'.replaceAll('{' r'id' '}', id.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// Creates an instant playlist based on a given song.
  /// 
  ///
  /// Parameters:
  /// * [id] - The item id.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getInstantMixFromSong({ 
    required String id,
    String? userId,
    int? limit,
    BuiltList<ItemFields>? fields,
    bool? enableImages,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Songs/{id}/InstantMix'.replaceAll('{' r'id' '}', id.toString());
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
      if (userId != null) r'userId': encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult _responseData;

    try {
      const _responseType = FullType(BaseItemDtoQueryResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BaseItemDtoQueryResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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
