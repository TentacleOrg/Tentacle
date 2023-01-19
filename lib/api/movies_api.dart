import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/recommendation_dto.dart';

class MoviesApi {
    final Dio _dio;
    Serializers _serializers;

    MoviesApi(this._dio, this._serializers);

        /// Gets movie recommendations.
        ///
        /// 
        Future<Response<List<RecommendationDto>>>getMovieRecommendations({ String userId,String parentId,List<ItemFields> fields,int categoryLimit,int itemLimit,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Movies/Recommendations";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'categoryLimit'] = categoryLimit;
                queryParams[r'itemLimit'] = itemLimit;
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

                final FullType type = const FullType(BuiltList, const [const FullType(RecommendationDto)]);
                BuiltList<RecommendationDto> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<RecommendationDto>>(
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
