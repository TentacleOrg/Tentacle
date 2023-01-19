import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'dart:typed_data';

class UniversalAudioApi {
    final Dio _dio;
    Serializers _serializers;

    UniversalAudioApi(this._dio, this._serializers);

        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>getUniversalAudioStream(String itemId,{ List<String> container,String mediaSourceId,String deviceId,String userId,String audioCodec,int maxAudioChannels,int transcodingAudioChannels,int maxStreamingBitrate,int audioBitRate,int startTimeTicks,String transcodingContainer,String transcodingProtocol,int maxAudioSampleRate,int maxAudioBitDepth,bool enableRemoteMedia,bool breakOnNonKeyFrames,bool enableRedirection,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/universal".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'container'] = container;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'userId'] = userId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'transcodingAudioChannels'] = transcodingAudioChannels;
                queryParams[r'maxStreamingBitrate'] = maxStreamingBitrate;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'transcodingContainer'] = transcodingContainer;
                queryParams[r'transcodingProtocol'] = transcodingProtocol;
                queryParams[r'maxAudioSampleRate'] = maxAudioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'enableRemoteMedia'] = enableRemoteMedia;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'enableRedirection'] = enableRedirection;
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
        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>headUniversalAudioStream(String itemId,{ List<String> container,String mediaSourceId,String deviceId,String userId,String audioCodec,int maxAudioChannels,int transcodingAudioChannels,int maxStreamingBitrate,int audioBitRate,int startTimeTicks,String transcodingContainer,String transcodingProtocol,int maxAudioSampleRate,int maxAudioBitDepth,bool enableRemoteMedia,bool breakOnNonKeyFrames,bool enableRedirection,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/universal".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'container'] = container;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'userId'] = userId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'transcodingAudioChannels'] = transcodingAudioChannels;
                queryParams[r'maxStreamingBitrate'] = maxStreamingBitrate;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'transcodingContainer'] = transcodingContainer;
                queryParams[r'transcodingProtocol'] = transcodingProtocol;
                queryParams[r'maxAudioSampleRate'] = maxAudioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'enableRemoteMedia'] = enableRemoteMedia;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'enableRedirection'] = enableRedirection;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'head'.toUpperCase(),
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
        }
