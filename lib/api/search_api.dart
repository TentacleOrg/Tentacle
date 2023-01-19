import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/search_hint_result.dart';

class SearchApi {
    final Dio _dio;
    Serializers _serializers;

    SearchApi(this._dio, this._serializers);

        /// Gets the search hint result.
        ///
        /// 
        Future<Response<SearchHintResult>>callGet(String searchTerm,{ int startIndex,int limit,String userId,List<BaseItemKind> includeItemTypes,List<BaseItemKind> excludeItemTypes,List<String> mediaTypes,String parentId,bool isMovie,bool isSeries,bool isNews,bool isKids,bool isSports,bool includePeople,bool includeMedia,bool includeGenres,bool includeStudios,bool includeArtists,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Search/Hints";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'userId'] = userId;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'excludeItemTypes'] = excludeItemTypes;
                queryParams[r'mediaTypes'] = mediaTypes;
                queryParams[r'parentId'] = parentId;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'includePeople'] = includePeople;
                queryParams[r'includeMedia'] = includeMedia;
                queryParams[r'includeGenres'] = includeGenres;
                queryParams[r'includeStudios'] = includeStudios;
                queryParams[r'includeArtists'] = includeArtists;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(SearchHintResult);
        var data = _serializers.deserializeWith<SearchHintResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SearchHintResult>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
