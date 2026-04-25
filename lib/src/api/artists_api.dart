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
import 'package:tentacle/src/model/item_filter.dart';
import 'package:tentacle/src/model/item_sort_by.dart';
import 'package:tentacle/src/model/media_type.dart';
import 'package:tentacle/src/model/sort_order.dart';

class ArtistsApi {
  final Dio _dio;

  final Serializers _serializers;

  const ArtistsApi(this._dio, this._serializers);

  /// Gets all album artists from a given item, folder, or the entire library.
  ///
  ///
  /// Parameters:
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [searchTerm] - Optional. Search term.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [filters] - Optional. Specify additional filters to apply.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  /// * [genreIds] - Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  /// * [enableUserData] - Optional, include user data.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person ids.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  /// * [userId] - User id.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited.
  /// * [sortOrder] - Sort Order - Ascending,Descending.
  /// * [enableImages] - Optional, include image information in output.
  /// * [enableTotalRecordCount] - Total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getAlbumArtists({
    double? minCommunityRating,
    int? startIndex,
    int? limit,
    String? searchTerm,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<BaseItemKind>? includeItemTypes,
    BuiltList<ItemFilter>? filters,
    bool? isFavorite,
    BuiltList<MediaType>? mediaTypes,
    BuiltList<String>? genres,
    BuiltList<String>? genreIds,
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
    BuiltList<String>? studioIds,
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
    final _path = r'/Artists/AlbumArtists';
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
      if (minCommunityRating != null)
        r'minCommunityRating': encodeQueryParameter(
            _serializers, minCommunityRating, const FullType(double)),
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
      if (genres != null)
        r'genres': encodeCollectionQueryParameter<String>(
          _serializers,
          genres,
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
      if (studioIds != null)
        r'studioIds': encodeCollectionQueryParameter<String>(
          _serializers,
          studioIds,
          const FullType(BuiltList, [FullType(String)]),
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

  /// Gets an artist by name.
  ///
  ///
  /// Parameters:
  /// * [name] - Studio name.
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
  Future<Response<BaseItemDto>> getArtistByName({
    required String name,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Artists/{name}'.replaceAll(
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

  /// Gets all artists from a given item, folder, or the entire library.
  ///
  ///
  /// Parameters:
  /// * [minCommunityRating] - Optional filter by minimum community rating.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [searchTerm] - Optional. Search term.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  /// * [filters] - Optional. Specify additional filters to apply.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [mediaTypes] - Optional filter by MediaType. Allows multiple, comma delimited.
  /// * [genres] - Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  /// * [genreIds] - Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  /// * [officialRatings] - Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  /// * [tags] - Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  /// * [years] - Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  /// * [enableUserData] - Optional, include user data.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [person] - Optional. If specified, results will be filtered to include only those containing the specified person.
  /// * [personIds] - Optional. If specified, results will be filtered to include only those containing the specified person ids.
  /// * [personTypes] - Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  /// * [studios] - Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  /// * [studioIds] - Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  /// * [userId] - User id.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited.
  /// * [sortOrder] - Sort Order - Ascending,Descending.
  /// * [enableImages] - Optional, include image information in output.
  /// * [enableTotalRecordCount] - Total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getArtists({
    double? minCommunityRating,
    int? startIndex,
    int? limit,
    String? searchTerm,
    String? parentId,
    BuiltList<ItemFields>? fields,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<BaseItemKind>? includeItemTypes,
    BuiltList<ItemFilter>? filters,
    bool? isFavorite,
    BuiltList<MediaType>? mediaTypes,
    BuiltList<String>? genres,
    BuiltList<String>? genreIds,
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
    BuiltList<String>? studioIds,
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
    final _path = r'/Artists';
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
      if (minCommunityRating != null)
        r'minCommunityRating': encodeQueryParameter(
            _serializers, minCommunityRating, const FullType(double)),
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
      if (genres != null)
        r'genres': encodeCollectionQueryParameter<String>(
          _serializers,
          genres,
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
      if (studioIds != null)
        r'studioIds': encodeCollectionQueryParameter<String>(
          _serializers,
          studioIds,
          const FullType(BuiltList, [FullType(String)]),
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
