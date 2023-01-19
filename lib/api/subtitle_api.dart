import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/remote_subtitle_info.dart';
import 'package:jellyfin_api/model/font_file.dart';
import 'package:jellyfin_api/model/upload_subtitle_dto.dart';
import 'dart:typed_data';

class SubtitleApi {
    final Dio _dio;
    Serializers _serializers;

    SubtitleApi(this._dio, this._serializers);

        /// Deletes an external subtitle file.
        ///
        /// 
        Future<Response>deleteSubtitle(String itemId,int index,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{itemId}/Subtitles/{index}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'index' "}", index.toString());

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
        /// Downloads a remote subtitle.
        ///
        /// 
        Future<Response>downloadRemoteSubtitles(String itemId,String subtitleId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/RemoteSearch/Subtitles/{subtitleId}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'subtitleId' "}", subtitleId.toString());

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
        /// Gets a fallback font file.
        ///
        /// 
        Future<Response<Uint8List>>getFallbackFont(String name,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/FallbackFont/Fonts/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(Uint8List);
        var data = _serializers.deserializeWith<Uint8List>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Uint8List>(
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
        /// Gets a list of available fallback font files.
        ///
        /// 
        Future<Response<List<FontFile>>>getFallbackFontList({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/FallbackFont/Fonts";

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

                final FullType type = const FullType(BuiltList, const [const FullType(FontFile)]);
                BuiltList<FontFile> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<FontFile>>(
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
        /// Gets the remote subtitles.
        ///
        /// 
        Future<Response<Uint8List>>getRemoteSubtitles(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Providers/Subtitles/Subtitles/{id}".replaceAll("{" r'id' "}", id.toString());

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

        var serializer = _serializers.serializerForType(Uint8List);
        var data = _serializers.deserializeWith<Uint8List>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Uint8List>(
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
        /// Gets subtitles in a specified format.
        ///
        /// 
        Future<Response<Uint8List>>getSubtitle(String routeItemId,String routeMediaSourceId,int routeIndex,String routeFormat,{ String itemId,String mediaSourceId,int index,String format,int endPositionTicks,bool copyTimestamps,bool addVttTimeMap,int startPositionTicks,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat}".replaceAll("{" r'routeItemId' "}", routeItemId.toString()).replaceAll("{" r'routeMediaSourceId' "}", routeMediaSourceId.toString()).replaceAll("{" r'routeIndex' "}", routeIndex.toString()).replaceAll("{" r'routeFormat' "}", routeFormat.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'itemId'] = itemId;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'index'] = index;
                queryParams[r'format'] = format;
                queryParams[r'endPositionTicks'] = endPositionTicks;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'addVttTimeMap'] = addVttTimeMap;
                queryParams[r'startPositionTicks'] = startPositionTicks;
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

        var serializer = _serializers.serializerForType(Uint8List);
        var data = _serializers.deserializeWith<Uint8List>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Uint8List>(
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
        /// Gets an HLS subtitle playlist.
        ///
        /// 
        Future<Response<Uint8List>>getSubtitlePlaylist(String itemId,int index,String mediaSourceId,int segmentLength,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'index' "}", index.toString()).replaceAll("{" r'mediaSourceId' "}", mediaSourceId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'segmentLength'] = segmentLength;
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

        var serializer = _serializers.serializerForType(Uint8List);
        var data = _serializers.deserializeWith<Uint8List>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Uint8List>(
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
        /// Gets subtitles in a specified format.
        ///
        /// 
        Future<Response<Uint8List>>getSubtitleWithTicks(String routeItemId,String routeMediaSourceId,int routeIndex,int routeStartPositionTicks,String routeFormat,{ String itemId,String mediaSourceId,int index,int startPositionTicks,String format,int endPositionTicks,bool copyTimestamps,bool addVttTimeMap,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat}".replaceAll("{" r'routeItemId' "}", routeItemId.toString()).replaceAll("{" r'routeMediaSourceId' "}", routeMediaSourceId.toString()).replaceAll("{" r'routeIndex' "}", routeIndex.toString()).replaceAll("{" r'routeStartPositionTicks' "}", routeStartPositionTicks.toString()).replaceAll("{" r'routeFormat' "}", routeFormat.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'itemId'] = itemId;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'index'] = index;
                queryParams[r'startPositionTicks'] = startPositionTicks;
                queryParams[r'format'] = format;
                queryParams[r'endPositionTicks'] = endPositionTicks;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'addVttTimeMap'] = addVttTimeMap;
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

        var serializer = _serializers.serializerForType(Uint8List);
        var data = _serializers.deserializeWith<Uint8List>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Uint8List>(
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
        /// Search remote subtitles.
        ///
        /// 
        Future<Response<List<RemoteSubtitleInfo>>>searchRemoteSubtitles(String itemId,String language,{ bool isPerfectMatch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/RemoteSearch/Subtitles/{language}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'language' "}", language.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'isPerfectMatch'] = isPerfectMatch;
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

                final FullType type = const FullType(BuiltList, const [const FullType(RemoteSubtitleInfo)]);
                BuiltList<RemoteSubtitleInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<RemoteSubtitleInfo>>(
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
        /// Upload an external subtitle file.
        ///
        /// 
        Future<Response>uploadSubtitle(String itemId,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{itemId}/Subtitles".replaceAll("{" r'itemId' "}", itemId.toString());

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
        }
