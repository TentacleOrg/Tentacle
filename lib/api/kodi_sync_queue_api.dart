import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/plugin_settings.dart';
import 'package:jellyfin_api/model/sync_update_info.dart';
import 'package:jellyfin_api/model/server_time_info.dart';

class KodiSyncQueueApi {
    final Dio _dio;
    Serializers _serializers;

    KodiSyncQueueApi(this._dio, this._serializers);

        /// 
        ///
        /// 
        Future<Response<PluginSettings>>getKodiPluginSettings({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Jellyfin.Plugin.KodiSyncQueue/GetPluginSettings";

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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(PluginSettings);
        var data = _serializers.deserializeWith<PluginSettings>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PluginSettings>(
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
        /// 
        ///
        /// 
        Future<Response<SyncUpdateInfo>>getLibraryItemsQuery(String userId,{ String lastUpdateDt,String filter,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Jellyfin.Plugin.KodiSyncQueue/{userId}/GetItems".replaceAll("{" r'userId' "}", userId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'lastUpdateDt'] = lastUpdateDt;
                queryParams[r'filter'] = filter;
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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(SyncUpdateInfo);
        var data = _serializers.deserializeWith<SyncUpdateInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SyncUpdateInfo>(
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
        /// 
        ///
        /// 
        Future<Response<String>>getParentStrmFile(String type,String id,String parentId,String season,{ String kodiId,String handler,String name,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Kodi/{type}/{parentId}/{id}/file.strm".replaceAll("{" r'type' "}", type.toString()).replaceAll("{" r'id' "}", id.toString()).replaceAll("{" r'parentId' "}", parentId.toString()).replaceAll("{" r'season' "}", season.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'kodiId'] = kodiId;
                queryParams[r'handler'] = handler;
                queryParams[r'name'] = name;
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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<String>(
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
        /// 
        ///
        /// 
        Future<Response<String>>getSeasonStrmFile(String type,String id,String parentId,String season,{ String kodiId,String handler,String name,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Kodi/{type}/{parentId}/{season}/{id}/file.strm".replaceAll("{" r'type' "}", type.toString()).replaceAll("{" r'id' "}", id.toString()).replaceAll("{" r'parentId' "}", parentId.toString()).replaceAll("{" r'season' "}", season.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'kodiId'] = kodiId;
                queryParams[r'handler'] = handler;
                queryParams[r'name'] = name;
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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<String>(
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
        /// 
        ///
        /// 
        Future<Response<ServerTimeInfo>>getServerTime({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Jellyfin.Plugin.KodiSyncQueue/GetServerDateTime";

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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(ServerTimeInfo);
        var data = _serializers.deserializeWith<ServerTimeInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ServerTimeInfo>(
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
        /// 
        ///
        /// 
        Future<Response<String>>getStrmFile(String type,String id,String parentId,String season,{ String kodiId,String handler,String name,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Kodi/{type}/{id}/file.strm".replaceAll("{" r'type' "}", type.toString()).replaceAll("{" r'id' "}", id.toString()).replaceAll("{" r'parentId' "}", parentId.toString()).replaceAll("{" r'season' "}", season.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'kodiId'] = kodiId;
                queryParams[r'handler'] = handler;
                queryParams[r'name'] = name;
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
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(String);
        var data = _serializers.deserializeWith<String>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<String>(
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
