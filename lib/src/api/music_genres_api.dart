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
import 'package:tentacle/src/model/base_item_kind.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/item_sort_by.dart';
import 'package:tentacle/src/model/sort_order.dart';

class MusicGenresApi {
  final Dio _dio;

  final Serializers _serializers;

  const MusicGenresApi(this._dio, this._serializers);

  /// Gets a music genre, by name.
  ///
  ///
  /// Parameters:
  /// * [genreName] - The genre name.
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
  Future<Response<BaseItemDto>> getMusicGenre({
    required String genreName,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres/{genreName}'.replaceAll(
        '{' r'genreName' '}',
        encodeQueryParameter(_serializers, genreName, const FullType(String))
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

  /// Gets all music genres from a given item, folder, or the entire library.
  ///
  ///
  /// Parameters:
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [searchTerm] - The search term.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [userId] - User id.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited.
  /// * [sortOrder] - Sort Order - Ascending,Descending.
  /// * [enableImages] - Optional, include image information in output.
  /// * [enableTotalRecordCount] - Optional. Include total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<BaseItemDtoQueryResult>> getMusicGenres({
    int? startIndex,
    int? limit,
    String? searchTerm,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<BaseItemKind>? includeItemTypes,
    bool? isFavorite,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    String? userId,
    String? nameStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    BuiltList<ItemSortBy>? sortBy,
    BuiltList<SortOrder>? sortOrder,
    bool? enableImages = true,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/MusicGenres';
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
      if (isFavorite != null)
        r'isFavorite': encodeQueryParameter(
            _serializers, isFavorite, const FullType(bool)),
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
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (nameStartsWithOrGreater != null)
        r'nameStartsWithOrGreater': encodeQueryParameter(
            _serializers, nameStartsWithOrGreater, const FullType(String)),
      if (nameStartsWith != null)
        r'nameStartsWith': encodeQueryParameter(
            _serializers, nameStartsWith, const FullType(String)),
      if (nameLessThan != null)
        r'nameLessThan': encodeQueryParameter(
            _serializers, nameLessThan, const FullType(String)),
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
      if (enableImages != null)
        r'enableImages': encodeQueryParameter(
            _serializers, enableImages, const FullType(bool)),
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
