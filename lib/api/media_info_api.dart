import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/playback_info_dto.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/playback_info_response.dart';
import 'package:jellyfin_api/model/live_stream_response.dart';
import 'package:jellyfin_api/model/open_live_stream_dto.dart';
import 'dart:typed_data';

class MediaInfoApi {
    final Dio _dio;
    Serializers _serializers;

    MediaInfoApi(this._dio, this._serializers);

        /// Closes a media source.
        ///
        /// 
        Future<Response>closeLiveStream(String liveStreamId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveStreams/Close";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'liveStreamId'] = liveStreamId;
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
        /// Tests the network with a request with the size of the bitrate.
        ///
        /// 
        Future<Response<Uint8List>>getBitrateTestBytes({ int size,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playback/BitrateTest";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'size'] = size;
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
        /// Gets live playback media info for an item.
        ///
        /// 
        Future<Response<PlaybackInfoResponse>>getPlaybackInfo(String itemId,String userId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/PlaybackInfo".replaceAll("{" r'itemId' "}", itemId.toString());

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

        var serializer = _serializers.serializerForType(PlaybackInfoResponse);
        var data = _serializers.deserializeWith<PlaybackInfoResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PlaybackInfoResponse>(
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
        /// Gets live playback media info for an item.
        ///
        /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
        Future<Response<PlaybackInfoResponse>>getPostedPlaybackInfo(String itemId,{ String userId,int maxStreamingBitrate,int startTimeTicks,int audioStreamIndex,int subtitleStreamIndex,int maxAudioChannels,String mediaSourceId,String liveStreamId,bool autoOpenLiveStream,bool enableDirectPlay,bool enableDirectStream,bool enableTranscoding,bool allowVideoStreamCopy,bool allowAudioStreamCopy,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/PlaybackInfo".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'maxStreamingBitrate'] = maxStreamingBitrate;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'autoOpenLiveStream'] = autoOpenLiveStream;
                queryParams[r'enableDirectPlay'] = enableDirectPlay;
                queryParams[r'enableDirectStream'] = enableDirectStream;
                queryParams[r'enableTranscoding'] = enableTranscoding;
                queryParams[r'allowVideoStreamCopy'] = allowVideoStreamCopy;
                queryParams[r'allowAudioStreamCopy'] = allowAudioStreamCopy;
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
            ).then((response) {

        var serializer = _serializers.serializerForType(PlaybackInfoResponse);
        var data = _serializers.deserializeWith<PlaybackInfoResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PlaybackInfoResponse>(
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
        /// Opens a media source.
        ///
        /// 
        Future<Response<LiveStreamResponse>>openLiveStream({ String openToken,String userId,String playSessionId,int maxStreamingBitrate,int startTimeTicks,int audioStreamIndex,int subtitleStreamIndex,int maxAudioChannels,String itemId,bool enableDirectPlay,bool enableDirectStream,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveStreams/Open";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'openToken'] = openToken;
                queryParams[r'userId'] = userId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'maxStreamingBitrate'] = maxStreamingBitrate;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'itemId'] = itemId;
                queryParams[r'enableDirectPlay'] = enableDirectPlay;
                queryParams[r'enableDirectStream'] = enableDirectStream;
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
            ).then((response) {

        var serializer = _serializers.serializerForType(LiveStreamResponse);
        var data = _serializers.deserializeWith<LiveStreamResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<LiveStreamResponse>(
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
