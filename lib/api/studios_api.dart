import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/image_type.dart';

class StudiosApi {
    final Dio _dio;
    Serializers _serializers;

    StudiosApi(this._dio, this._serializers);

        /// Gets a studio by name.
        ///
        /// 
        Future<Response<BaseItemDto>>getStudio(String name,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
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

        var serializer = _serializers.serializerForType(BaseItemDto);
        var data = _serializers.deserializeWith<BaseItemDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDto>(
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
        /// Gets all studios from a given item, folder, or the entire library.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getStudios({ int startIndex,int limit,String searchTerm,String parentId,List<ItemFields> fields,List<BaseItemKind> excludeItemTypes,List<BaseItemKind> includeItemTypes,bool isFavorite,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,String userId,String nameStartsWithOrGreater,String nameStartsWith,String nameLessThan,bool enableImages,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'excludeItemTypes'] = excludeItemTypes;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'userId'] = userId;
                queryParams[r'nameStartsWithOrGreater'] = nameStartsWithOrGreater;
                queryParams[r'nameStartsWith'] = nameStartsWith;
                queryParams[r'nameLessThan'] = nameLessThan;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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
