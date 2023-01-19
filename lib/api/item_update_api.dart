import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/metadata_editor_info.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';

class ItemUpdateApi {
    final Dio _dio;
    Serializers _serializers;

    ItemUpdateApi(this._dio, this._serializers);

        /// Gets metadata editor info for an item.
        ///
        /// 
        Future<Response<MetadataEditorInfo>>getMetadataEditorInfo(String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/MetadataEditor".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

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

        var serializer = _serializers.serializerForType(MetadataEditorInfo);
        var data = _serializers.deserializeWith<MetadataEditorInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MetadataEditorInfo>(
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
        /// Updates an item.
        ///
        /// 
        Future<Response>updateItem(String itemId,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            var serializedBody = _serializers.serialize(UNKNOWN_BASE_TYPE);
            var jsonUNKNOWN_BASE_TYPE = json.encode(serializedBody);
            bodyData = jsonUNKNOWN_BASE_TYPE;

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
        /// Updates an item&#39;s content type.
        ///
        /// 
        Future<Response>updateItemContentType(String itemId,{ String contentType,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/ContentType".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'contentType'] = contentType;
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
        }
