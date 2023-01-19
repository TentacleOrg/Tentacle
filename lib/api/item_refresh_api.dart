import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/metadata_refresh_mode.dart';
import 'package:jellyfin_api/model/problem_details.dart';

class ItemRefreshApi {
    final Dio _dio;
    Serializers _serializers;

    ItemRefreshApi(this._dio, this._serializers);

        /// Refreshes metadata for an item.
        ///
        /// 
        Future<Response>refreshItem(String itemId,{ MetadataRefreshMode metadataRefreshMode,MetadataRefreshMode imageRefreshMode,bool replaceAllMetadata,bool replaceAllImages,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Refresh".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'metadataRefreshMode'] = metadataRefreshMode;
                queryParams[r'imageRefreshMode'] = imageRefreshMode;
                queryParams[r'replaceAllMetadata'] = replaceAllMetadata;
                queryParams[r'replaceAllImages'] = replaceAllImages;
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
