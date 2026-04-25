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
import 'package:tentacle/src/model/search_hint_result.dart';

class SearchApi {
  final Dio _dio;

  final Serializers _serializers;

  const SearchApi(this._dio, this._serializers);

  /// Gets the search hint result.
  ///
  ///
  /// Parameters:
  /// * [searchTerm] - The search term to filter on.
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [userId] - Optional. Supply a user id to search within a user's library or omit to search all.
  /// * [includeItemTypes] - If specified, only results with the specified item types are returned. This allows multiple, comma delimited.
  /// * [excludeItemTypes] - If specified, results with these item types are filtered out. This allows multiple, comma delimited.
  /// * [mediaTypes] - If specified, only results with the specified media types are returned. This allows multiple, comma delimited.
  /// * [parentId] - If specified, only children of the parent are returned.
  /// * [isMovie] - Optional filter for movies.
  /// * [isSeries] - Optional filter for series.
  /// * [isNews] - Optional filter for news.
  /// * [isKids] - Optional filter for kids.
  /// * [isSports] - Optional filter for sports.
  /// * [includePeople] - Optional filter whether to include people.
  /// * [includeMedia] - Optional filter whether to include media.
  /// * [includeGenres] - Optional filter whether to include genres.
  /// * [includeStudios] - Optional filter whether to include studios.
  /// * [includeArtists] - Optional filter whether to include artists.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchHintResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchHintResult>> getSearchHints({
    required String searchTerm,
    int? startIndex,
    int? limit,
    String? userId,
    BuiltList<BaseItemKind>? includeItemTypes,
    BuiltList<BaseItemKind>? excludeItemTypes,
    BuiltList<MediaType>? mediaTypes,
    String? parentId,
    bool? isMovie,
    bool? isSeries,
    bool? isNews,
    bool? isKids,
    bool? isSports,
    bool? includePeople = true,
    bool? includeMedia = true,
    bool? includeGenres = true,
    bool? includeStudios = true,
    bool? includeArtists = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Search/Hints';
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
      if (userId != null)
        r'userId':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      r'searchTerm': encodeQueryParameter(
          _serializers, searchTerm, const FullType(String)),
      if (includeItemTypes != null)
        r'includeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          includeItemTypes,
          const FullType(BuiltList, [FullType(BaseItemKind)]),
          format: ListFormat.multi,
        ),
      if (excludeItemTypes != null)
        r'excludeItemTypes': encodeCollectionQueryParameter<BaseItemKind>(
          _serializers,
          excludeItemTypes,
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
      if (parentId != null)
        r'parentId': encodeQueryParameter(
            _serializers, parentId, const FullType(String)),
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
      if (includePeople != null)
        r'includePeople': encodeQueryParameter(
            _serializers, includePeople, const FullType(bool)),
      if (includeMedia != null)
        r'includeMedia': encodeQueryParameter(
            _serializers, includeMedia, const FullType(bool)),
      if (includeGenres != null)
        r'includeGenres': encodeQueryParameter(
            _serializers, includeGenres, const FullType(bool)),
      if (includeStudios != null)
        r'includeStudios': encodeQueryParameter(
            _serializers, includeStudios, const FullType(bool)),
      if (includeArtists != null)
        r'includeArtists': encodeQueryParameter(
            _serializers, includeArtists, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchHintResult? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SearchHintResult),
            ) as SearchHintResult;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchHintResult>(
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
