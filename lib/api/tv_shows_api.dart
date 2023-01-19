import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/image_type.dart';

class TvShowsApi {
    final Dio _dio;
    Serializers _serializers;

    TvShowsApi(this._dio, this._serializers);

        /// Gets episodes for a tv season.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getEpisodes(String seriesId,{ String userId,List<ItemFields> fields,int season,String seasonId,bool isMissing,String adjacentTo,String startItemId,int startIndex,int limit,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,String sortBy,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Shows/{seriesId}/Episodes".replaceAll("{" r'seriesId' "}", seriesId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'fields'] = fields;
                queryParams[r'season'] = season;
                queryParams[r'seasonId'] = seasonId;
                queryParams[r'isMissing'] = isMissing;
                queryParams[r'adjacentTo'] = adjacentTo;
                queryParams[r'startItemId'] = startItemId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'sortBy'] = sortBy;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets a list of next up episodes.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getNextUp({ String userId,int startIndex,int limit,List<ItemFields> fields,String seriesId,String parentId,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,DateTime nextUpDateCutoff,bool enableTotalRecordCount,bool disableFirstEpisode,bool enableRewatching,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Shows/NextUp";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'fields'] = fields;
                queryParams[r'seriesId'] = seriesId;
                queryParams[r'parentId'] = parentId;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'nextUpDateCutoff'] = nextUpDateCutoff;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
                queryParams[r'disableFirstEpisode'] = disableFirstEpisode;
                queryParams[r'enableRewatching'] = enableRewatching;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets seasons for a tv series.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getSeasons(String seriesId,{ String userId,List<ItemFields> fields,bool isSpecialSeason,bool isMissing,String adjacentTo,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Shows/{seriesId}/Seasons".replaceAll("{" r'seriesId' "}", seriesId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'fields'] = fields;
                queryParams[r'isSpecialSeason'] = isSpecialSeason;
                queryParams[r'isMissing'] = isMissing;
                queryParams[r'adjacentTo'] = adjacentTo;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets a list of upcoming episodes.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getUpcomingEpisodes({ String userId,int startIndex,int limit,List<ItemFields> fields,String parentId,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Shows/Upcoming";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'fields'] = fields;
                queryParams[r'parentId'] = parentId;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
