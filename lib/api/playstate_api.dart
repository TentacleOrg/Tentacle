import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/play_method.dart';
import 'package:jellyfin_api/model/user_item_data_dto.dart';
import 'package:jellyfin_api/model/repeat_mode.dart';
import 'package:jellyfin_api/model/playback_start_info.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/playback_stop_info.dart';
import 'package:jellyfin_api/model/playback_progress_info.dart';

class PlaystateApi {
    final Dio _dio;
    Serializers _serializers;

    PlaystateApi(this._dio, this._serializers);

        /// Marks an item as played for user.
        ///
        /// 
        Future<Response<UserItemDataDto>>markPlayedItem(String userId,String itemId,{ DateTime datePlayed,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/PlayedItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'datePlayed'] = datePlayed;
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

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
        /// Marks an item as unplayed for user.
        ///
        /// 
        Future<Response<UserItemDataDto>>markUnplayedItem(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/PlayedItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
            ).then((response) {

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
        /// Reports a user&#39;s playback progress.
        ///
        /// 
        Future<Response>onPlaybackProgress(String userId,String itemId,{ String mediaSourceId,int positionTicks,int audioStreamIndex,int subtitleStreamIndex,int volumeLevel,PlayMethod playMethod,String liveStreamId,String playSessionId,RepeatMode repeatMode,bool isPaused,bool isMuted,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/PlayingItems/{itemId}/Progress".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'positionTicks'] = positionTicks;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'volumeLevel'] = volumeLevel;
                queryParams[r'playMethod'] = playMethod;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'repeatMode'] = repeatMode;
                queryParams[r'isPaused'] = isPaused;
                queryParams[r'isMuted'] = isMuted;
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
        /// Reports that a user has begun playing an item.
        ///
        /// 
        Future<Response>onPlaybackStart(String userId,String itemId,{ String mediaSourceId,int audioStreamIndex,int subtitleStreamIndex,PlayMethod playMethod,String liveStreamId,String playSessionId,bool canSeek,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/PlayingItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'playMethod'] = playMethod;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'canSeek'] = canSeek;
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
        /// Reports that a user has stopped playing an item.
        ///
        /// 
        Future<Response>onPlaybackStopped(String userId,String itemId,{ String mediaSourceId,String nextMediaType,int positionTicks,String liveStreamId,String playSessionId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/PlayingItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'nextMediaType'] = nextMediaType;
                queryParams[r'positionTicks'] = positionTicks;
                queryParams[r'liveStreamId'] = liveStreamId;
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
        /// Pings a playback session.
        ///
        /// 
        Future<Response>pingPlaybackSession(String playSessionId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Playing/Ping";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'playSessionId'] = playSessionId;
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
        /// Reports playback progress within a session.
        ///
        /// 
        Future<Response>reportPlaybackProgress({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Playing/Progress";

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
        /// Reports playback has started within a session.
        ///
        /// 
        Future<Response>reportPlaybackStart({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Playing";

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
        /// Reports playback has stopped within a session.
        ///
        /// 
        Future<Response>reportPlaybackStopped({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Sessions/Playing/Stopped";

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
