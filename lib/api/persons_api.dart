import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/item_filter.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/image_type.dart';

class PersonsApi {
    final Dio _dio;
    Serializers _serializers;

    PersonsApi(this._dio, this._serializers);

        /// Get person by name.
        ///
        /// 
        Future<Response<BaseItemDto>>getPerson(String name,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons/{name}".replaceAll("{" r'name' "}", name.toString());

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
        /// Gets all persons.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getPersons({ int limit,String searchTerm,List<ItemFields> fields,List<ItemFilter> filters,bool isFavorite,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,List<String> excludePersonTypes,List<String> personTypes,String appearsInItemId,String userId,bool enableImages,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'limit'] = limit;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'fields'] = fields;
                queryParams[r'filters'] = filters;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'excludePersonTypes'] = excludePersonTypes;
                queryParams[r'personTypes'] = personTypes;
                queryParams[r'appearsInItemId'] = appearsInItemId;
                queryParams[r'userId'] = userId;
                queryParams[r'enableImages'] = enableImages;
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
