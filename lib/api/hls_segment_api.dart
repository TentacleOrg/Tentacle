import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/problem_details.dart';
import 'dart:typed_data';

class HlsSegmentApi {
    final Dio _dio;
    Serializers _serializers;

    HlsSegmentApi(this._dio, this._serializers);

        /// Gets the specified audio segment for an audio item.
        ///
        /// 
        Future<Response<Uint8List>>getHlsAudioSegmentLegacyAac(String itemId,String segmentId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/hls/{segmentId}/stream.aac".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'segmentId' "}", segmentId.toString());

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
        /// Gets the specified audio segment for an audio item.
        ///
        /// 
        Future<Response<Uint8List>>getHlsAudioSegmentLegacyMp3(String itemId,String segmentId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/hls/{segmentId}/stream.mp3".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'segmentId' "}", segmentId.toString());

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
        /// Gets a hls video playlist.
        ///
        /// 
        Future<Response<Uint8List>>getHlsPlaylistLegacy(String itemId,String playlistId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{itemId}/hls/{playlistId}/stream.m3u8".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'playlistId' "}", playlistId.toString());

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
        /// Gets a hls video segment.
        ///
        /// 
        Future<Response<Uint8List>>getHlsVideoSegmentLegacy(String itemId,String playlistId,String segmentId,String segmentContainer,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{itemId}/hls/{playlistId}/{segmentId}.{segmentContainer}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'playlistId' "}", playlistId.toString()).replaceAll("{" r'segmentId' "}", segmentId.toString()).replaceAll("{" r'segmentContainer' "}", segmentContainer.toString());

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
        /// Stops an active encoding.
        ///
        /// 
        Future<Response>stopEncodingProcess(String deviceId,String playSessionId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/ActiveEncodings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'deviceId'] = deviceId;
                queryParams[r'playSessionId'] = playSessionId;
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
