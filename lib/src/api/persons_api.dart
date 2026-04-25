//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/api_util.dart';
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:tentacle/src/model/base_item_dto_query_result.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/item_filter.dart';
import 'package:tentacle/src/model/problem_details.dart';

class PersonsApi {
  final Dio _dio;

  final Serializers _serializers;

  const PersonsApi(this._dio, this._serializers);

  /// Get person by name.
  ///
  ///
  /// Parameters:
  /// * [name] - Person name.
  /// * [userId] - Optional. Filter by user id, and attach user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDto>> getPerson({
    required String name,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons/{name}'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

  /// Gets all persons.
  ///
  ///
  /// Parameters:
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [searchTerm] - The search term.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [filters] - Optional. Specify additional filters to apply.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not. userId is required.
  /// * [enableUserData] - Optional, include user data.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [excludePersonTypes] - Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
  /// * [personTypes] - Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
  /// * [appearsInItemId] - Optional. If specified, person results will be filtered on items related to said persons.
  /// * [userId] - User id.
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
  Future<Response<BaseItemDtoQueryResult>> getPersons({
    int? limit,
    String? searchTerm,
    BuiltList<ItemFields>? fields,
    BuiltList<ItemFilter>? filters,
    bool? isFavorite,
    bool? enableUserData,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    BuiltList<String>? excludePersonTypes,
    BuiltList<String>? personTypes,
    String? appearsInItemId,
    String? userId,
    bool? enableImages = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Persons';
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
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (searchTerm != null)
        r'searchTerm': encodeQueryParameter(
            _serializers, searchTerm, const FullType(String)),
      if (fields != null)
        r'fields': encodeCollectionQueryParameter<ItemFields>(
          _serializers,
          fields,
          const FullType(BuiltList, [FullType(ItemFields)]),
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
      if (excludePersonTypes != null)
        r'excludePersonTypes': encodeCollectionQueryParameter<String>(
          _serializers,
          excludePersonTypes,
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
      if (appearsInItemId != null)
        r'appearsInItemId': encodeQueryParameter(
            _serializers, appearsInItemId, const FullType(String)),
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
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
}
