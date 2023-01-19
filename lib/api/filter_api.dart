import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/query_filters_legacy.dart';
import 'package:jellyfin_api/model/query_filters.dart';

class FilterApi {
    final Dio _dio;
    Serializers _serializers;

    FilterApi(this._dio, this._serializers);

        /// Gets query filters.
        ///
        /// 
        Future<Response<QueryFilters>>getQueryFilters({ String userId,String parentId,List<BaseItemKind> includeItemTypes,bool isAiring,bool isMovie,bool isSports,bool isKids,bool isNews,bool isSeries,bool recursive,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/Filters2";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'parentId'] = parentId;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'isAiring'] = isAiring;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSports'] = isSports;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'recursive'] = recursive;
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

        var serializer = _serializers.serializerForType(QueryFilters);
        var data = _serializers.deserializeWith<QueryFilters>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<QueryFilters>(
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
        /// Gets legacy query filters.
        ///
        /// 
        Future<Response<QueryFiltersLegacy>>getQueryFiltersLegacy({ String userId,String parentId,List<BaseItemKind> includeItemTypes,List<String> mediaTypes,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/Filters";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'parentId'] = parentId;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'mediaTypes'] = mediaTypes;
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

        var serializer = _serializers.serializerForType(QueryFiltersLegacy);
        var data = _serializers.deserializeWith<QueryFiltersLegacy>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<QueryFiltersLegacy>(
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
