import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/display_preferences_dto.dart';

class DisplayPreferencesApi {
    final Dio _dio;
    Serializers _serializers;

    DisplayPreferencesApi(this._dio, this._serializers);

        /// Get Display Preferences.
        ///
        /// 
        Future<Response<DisplayPreferencesDto>>getDisplayPreferences(String displayPreferencesId,String userId,String client,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/DisplayPreferences/{displayPreferencesId}".replaceAll("{" r'displayPreferencesId' "}", displayPreferencesId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'client'] = client;
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

        var serializer = _serializers.serializerForType(DisplayPreferencesDto);
        var data = _serializers.deserializeWith<DisplayPreferencesDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DisplayPreferencesDto>(
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
        /// Update Display Preferences.
        ///
        /// 
        Future<Response>updateDisplayPreferences(String displayPreferencesId,String userId,String client,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/DisplayPreferences/{displayPreferencesId}".replaceAll("{" r'displayPreferencesId' "}", displayPreferencesId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'client'] = client;
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
        }
