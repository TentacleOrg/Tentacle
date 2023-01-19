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
import 'package:openapi/src/model/problem_details.dart';

class TvShowsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TvShowsApi(this._dio, this._serializers);

  /// Gets episodes for a tv season.
  /// 
  ///
  /// Parameters:
  /// * [seriesId] - The series id.
  /// * [userId] - The user id.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [season] - Optional filter by season number.
  /// * [seasonId] - Optional. Filter by season id.
  /// * [isMissing] - Optional. Filter by items that are missing episodes or not.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [startItemId] - Optional. Skip through the list until a given item is found.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [enableImages] - Optional, include image information in output.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getEpisodes({ 
    required String seriesId,
    String? userId,
    BuiltList<ItemFields>? fields,
    int? season,
    String? seasonId,
    bool? isMissing,
    String? adjacentTo,
    String? startItemId,
    int? startIndex,
    int? limit,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    String? sortBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/{seriesId}/Episodes'.replaceAll('{' r'seriesId' '}', seriesId.toString());
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
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (season != null) r'season': encodeQueryParameter(_serializers, season, const FullType(int)),
      if (seasonId != null) r'seasonId': encodeQueryParameter(_serializers, seasonId, const FullType(String)),
      if (isMissing != null) r'isMissing': encodeQueryParameter(_serializers, isMissing, const FullType(bool)),
      if (adjacentTo != null) r'adjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (startItemId != null) r'startItemId': encodeQueryParameter(_serializers, startItemId, const FullType(String)),
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (sortBy != null) r'sortBy': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
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

  /// Gets a list of next up episodes.
  /// 
  ///
  /// Parameters:
  /// * [userId] - The user id of the user to get the next up episodes for.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [seriesId] - Optional. Filter by series id.
  /// * [parentId] - Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [nextUpDateCutoff] - Optional. Starting date of shows to show in Next Up section.
  /// * [enableTotalRecordCount] - Whether to enable the total records count. Defaults to true.
  /// * [disableFirstEpisode] - Whether to disable sending the first episode in a series as next up.
  /// * [enableRewatching] - Whether to include watched episode in next up results.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getNextUp({ 
    String? userId,
    int? startIndex,
    int? limit,
    BuiltList<ItemFields>? fields,
    String? seriesId,
    String? parentId,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    DateTime? nextUpDateCutoff,
    bool? enableTotalRecordCount = true,
    bool? disableFirstEpisode = false,
    bool? enableRewatching = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/NextUp';
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
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (seriesId != null) r'seriesId': encodeQueryParameter(_serializers, seriesId, const FullType(String)),
      if (parentId != null) r'parentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
      if (nextUpDateCutoff != null) r'nextUpDateCutoff': encodeQueryParameter(_serializers, nextUpDateCutoff, const FullType(DateTime)),
      if (enableTotalRecordCount != null) r'enableTotalRecordCount': encodeQueryParameter(_serializers, enableTotalRecordCount, const FullType(bool)),
      if (disableFirstEpisode != null) r'disableFirstEpisode': encodeQueryParameter(_serializers, disableFirstEpisode, const FullType(bool)),
      if (enableRewatching != null) r'enableRewatching': encodeQueryParameter(_serializers, enableRewatching, const FullType(bool)),
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

  /// Gets seasons for a tv series.
  /// 
  ///
  /// Parameters:
  /// * [seriesId] - The series id.
  /// * [userId] - The user id.
  /// * [fields] - Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  /// * [isSpecialSeason] - Optional. Filter by special season.
  /// * [isMissing] - Optional. Filter by items that are missing episodes or not.
  /// * [adjacentTo] - Optional. Return items that are siblings of a supplied item.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getSeasons({ 
    required String seriesId,
    String? userId,
    BuiltList<ItemFields>? fields,
    bool? isSpecialSeason,
    bool? isMissing,
    String? adjacentTo,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/{seriesId}/Seasons'.replaceAll('{' r'seriesId' '}', seriesId.toString());
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
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (isSpecialSeason != null) r'isSpecialSeason': encodeQueryParameter(_serializers, isSpecialSeason, const FullType(bool)),
      if (isMissing != null) r'isMissing': encodeQueryParameter(_serializers, isMissing, const FullType(bool)),
      if (adjacentTo != null) r'adjacentTo': encodeQueryParameter(_serializers, adjacentTo, const FullType(String)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
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

  /// Gets a list of upcoming episodes.
  /// 
  ///
  /// Parameters:
  /// * [userId] - The user id of the user to get the upcoming episodes for.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [parentId] - Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [enableImages] - Optional. Include image information in output.
  /// * [imageTypeLimit] - Optional. The max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [enableUserData] - Optional. Include user data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getUpcomingEpisodes({ 
    String? userId,
    int? startIndex,
    int? limit,
    BuiltList<ItemFields>? fields,
    String? parentId,
    bool? enableImages,
    int? imageTypeLimit,
    BuiltList<ImageType>? enableImageTypes,
    bool? enableUserData,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Shows/Upcoming';
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
      if (startIndex != null) r'startIndex': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fields != null) r'fields': encodeCollectionQueryParameter<ItemFields>(_serializers, fields, const FullType(BuiltList, [FullType(ItemFields)]), format: ListFormat.multi,),
      if (parentId != null) r'parentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (enableImages != null) r'enableImages': encodeQueryParameter(_serializers, enableImages, const FullType(bool)),
      if (imageTypeLimit != null) r'imageTypeLimit': encodeQueryParameter(_serializers, imageTypeLimit, const FullType(int)),
      if (enableImageTypes != null) r'enableImageTypes': encodeCollectionQueryParameter<ImageType>(_serializers, enableImageTypes, const FullType(BuiltList, [FullType(ImageType)]), format: ListFormat.multi,),
      if (enableUserData != null) r'enableUserData': encodeQueryParameter(_serializers, enableUserData, const FullType(bool)),
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
