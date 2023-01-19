import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/collection_creation_result.dart';

class CollectionApi {
    final Dio _dio;
    Serializers _serializers;

    CollectionApi(this._dio, this._serializers);

        /// Adds items to a collection.
        ///
        /// 
        Future<Response>addToCollection(String collectionId,List<String> ids,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Collections/{collectionId}/Items".replaceAll("{" r'collectionId' "}", collectionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'ids'] = ids;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        /// Creates a new collection.
        ///
        /// 
        Future<Response<CollectionCreationResult>>createCollection({ String name,List<String> ids,String parentId,bool isLocked,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Collections";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'name'] = name;
                queryParams[r'ids'] = ids;
                queryParams[r'parentId'] = parentId;
                queryParams[r'isLocked'] = isLocked;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(CollectionCreationResult);
        var data = _serializers.deserializeWith<CollectionCreationResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<CollectionCreationResult>(
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
        /// Removes items from a collection.
        ///
        /// 
        Future<Response>removeFromCollection(String collectionId,List<String> ids,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Collections/{collectionId}/Items".replaceAll("{" r'collectionId' "}", collectionId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'ids'] = ids;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        }
