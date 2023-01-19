import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/subtitle_delivery_method.dart';
import 'package:jellyfin_api/model/encoding_context.dart';
import 'dart:typed_data';

class AudioApi {
    final Dio _dio;
    Serializers _serializers;

    AudioApi(this._dio, this._serializers);

        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>getAudioStream(String itemId,{ String container,bool static_,String params,String tag,String deviceProfileId,String playSessionId,String segmentContainer,int segmentLength,int minSegments,String mediaSourceId,String deviceId,String audioCodec,bool enableAutoStreamCopy,bool allowVideoStreamCopy,bool allowAudioStreamCopy,bool breakOnNonKeyFrames,int audioSampleRate,int maxAudioBitDepth,int audioBitRate,int audioChannels,int maxAudioChannels,String profile,String level,double framerate,double maxFramerate,bool copyTimestamps,int startTimeTicks,int width,int height,int videoBitRate,int subtitleStreamIndex,SubtitleDeliveryMethod subtitleMethod,int maxRefFrames,int maxVideoBitDepth,bool requireAvc,bool deInterlace,bool requireNonAnamorphic,int transcodingMaxAudioChannels,int cpuCoreLimit,String liveStreamId,bool enableMpegtsM2TsMode,String videoCodec,String subtitleCodec,String transcodeReasons,int audioStreamIndex,int videoStreamIndex,EncodingContext context,Map<String, String> streamOptions,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/stream".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'container'] = container;
                queryParams[r'static'] = static_;
                queryParams[r'params'] = params;
                queryParams[r'tag'] = tag;
                queryParams[r'deviceProfileId'] = deviceProfileId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'segmentContainer'] = segmentContainer;
                queryParams[r'segmentLength'] = segmentLength;
                queryParams[r'minSegments'] = minSegments;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'enableAutoStreamCopy'] = enableAutoStreamCopy;
                queryParams[r'allowVideoStreamCopy'] = allowVideoStreamCopy;
                queryParams[r'allowAudioStreamCopy'] = allowAudioStreamCopy;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'audioSampleRate'] = audioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'audioChannels'] = audioChannels;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'profile'] = profile;
                queryParams[r'level'] = level;
                queryParams[r'framerate'] = framerate;
                queryParams[r'maxFramerate'] = maxFramerate;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'videoBitRate'] = videoBitRate;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'subtitleMethod'] = subtitleMethod;
                queryParams[r'maxRefFrames'] = maxRefFrames;
                queryParams[r'maxVideoBitDepth'] = maxVideoBitDepth;
                queryParams[r'requireAvc'] = requireAvc;
                queryParams[r'deInterlace'] = deInterlace;
                queryParams[r'requireNonAnamorphic'] = requireNonAnamorphic;
                queryParams[r'transcodingMaxAudioChannels'] = transcodingMaxAudioChannels;
                queryParams[r'cpuCoreLimit'] = cpuCoreLimit;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'enableMpegtsM2TsMode'] = enableMpegtsM2TsMode;
                queryParams[r'videoCodec'] = videoCodec;
                queryParams[r'subtitleCodec'] = subtitleCodec;
                queryParams[r'transcodeReasons'] = transcodeReasons;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'videoStreamIndex'] = videoStreamIndex;
                queryParams[r'context'] = context;
                queryParams[r'streamOptions'] = streamOptions;
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
        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>getAudioStreamByContainer(String itemId,String container,{ bool static_,String params,String tag,String deviceProfileId,String playSessionId,String segmentContainer,int segmentLength,int minSegments,String mediaSourceId,String deviceId,String audioCodec,bool enableAutoStreamCopy,bool allowVideoStreamCopy,bool allowAudioStreamCopy,bool breakOnNonKeyFrames,int audioSampleRate,int maxAudioBitDepth,int audioBitRate,int audioChannels,int maxAudioChannels,String profile,String level,double framerate,double maxFramerate,bool copyTimestamps,int startTimeTicks,int width,int height,int videoBitRate,int subtitleStreamIndex,SubtitleDeliveryMethod subtitleMethod,int maxRefFrames,int maxVideoBitDepth,bool requireAvc,bool deInterlace,bool requireNonAnamorphic,int transcodingMaxAudioChannels,int cpuCoreLimit,String liveStreamId,bool enableMpegtsM2TsMode,String videoCodec,String subtitleCodec,String transcodeReasons,int audioStreamIndex,int videoStreamIndex,EncodingContext context,Map<String, String> streamOptions,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/stream.{container}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'container' "}", container.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'static'] = static_;
                queryParams[r'params'] = params;
                queryParams[r'tag'] = tag;
                queryParams[r'deviceProfileId'] = deviceProfileId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'segmentContainer'] = segmentContainer;
                queryParams[r'segmentLength'] = segmentLength;
                queryParams[r'minSegments'] = minSegments;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'enableAutoStreamCopy'] = enableAutoStreamCopy;
                queryParams[r'allowVideoStreamCopy'] = allowVideoStreamCopy;
                queryParams[r'allowAudioStreamCopy'] = allowAudioStreamCopy;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'audioSampleRate'] = audioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'audioChannels'] = audioChannels;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'profile'] = profile;
                queryParams[r'level'] = level;
                queryParams[r'framerate'] = framerate;
                queryParams[r'maxFramerate'] = maxFramerate;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'videoBitRate'] = videoBitRate;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'subtitleMethod'] = subtitleMethod;
                queryParams[r'maxRefFrames'] = maxRefFrames;
                queryParams[r'maxVideoBitDepth'] = maxVideoBitDepth;
                queryParams[r'requireAvc'] = requireAvc;
                queryParams[r'deInterlace'] = deInterlace;
                queryParams[r'requireNonAnamorphic'] = requireNonAnamorphic;
                queryParams[r'transcodingMaxAudioChannels'] = transcodingMaxAudioChannels;
                queryParams[r'cpuCoreLimit'] = cpuCoreLimit;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'enableMpegtsM2TsMode'] = enableMpegtsM2TsMode;
                queryParams[r'videoCodec'] = videoCodec;
                queryParams[r'subtitleCodec'] = subtitleCodec;
                queryParams[r'transcodeReasons'] = transcodeReasons;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'videoStreamIndex'] = videoStreamIndex;
                queryParams[r'context'] = context;
                queryParams[r'streamOptions'] = streamOptions;
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
        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>headAudioStream(String itemId,{ String container,bool static_,String params,String tag,String deviceProfileId,String playSessionId,String segmentContainer,int segmentLength,int minSegments,String mediaSourceId,String deviceId,String audioCodec,bool enableAutoStreamCopy,bool allowVideoStreamCopy,bool allowAudioStreamCopy,bool breakOnNonKeyFrames,int audioSampleRate,int maxAudioBitDepth,int audioBitRate,int audioChannels,int maxAudioChannels,String profile,String level,double framerate,double maxFramerate,bool copyTimestamps,int startTimeTicks,int width,int height,int videoBitRate,int subtitleStreamIndex,SubtitleDeliveryMethod subtitleMethod,int maxRefFrames,int maxVideoBitDepth,bool requireAvc,bool deInterlace,bool requireNonAnamorphic,int transcodingMaxAudioChannels,int cpuCoreLimit,String liveStreamId,bool enableMpegtsM2TsMode,String videoCodec,String subtitleCodec,String transcodeReasons,int audioStreamIndex,int videoStreamIndex,EncodingContext context,Map<String, String> streamOptions,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/stream".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'container'] = container;
                queryParams[r'static'] = static_;
                queryParams[r'params'] = params;
                queryParams[r'tag'] = tag;
                queryParams[r'deviceProfileId'] = deviceProfileId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'segmentContainer'] = segmentContainer;
                queryParams[r'segmentLength'] = segmentLength;
                queryParams[r'minSegments'] = minSegments;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'enableAutoStreamCopy'] = enableAutoStreamCopy;
                queryParams[r'allowVideoStreamCopy'] = allowVideoStreamCopy;
                queryParams[r'allowAudioStreamCopy'] = allowAudioStreamCopy;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'audioSampleRate'] = audioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'audioChannels'] = audioChannels;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'profile'] = profile;
                queryParams[r'level'] = level;
                queryParams[r'framerate'] = framerate;
                queryParams[r'maxFramerate'] = maxFramerate;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'videoBitRate'] = videoBitRate;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'subtitleMethod'] = subtitleMethod;
                queryParams[r'maxRefFrames'] = maxRefFrames;
                queryParams[r'maxVideoBitDepth'] = maxVideoBitDepth;
                queryParams[r'requireAvc'] = requireAvc;
                queryParams[r'deInterlace'] = deInterlace;
                queryParams[r'requireNonAnamorphic'] = requireNonAnamorphic;
                queryParams[r'transcodingMaxAudioChannels'] = transcodingMaxAudioChannels;
                queryParams[r'cpuCoreLimit'] = cpuCoreLimit;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'enableMpegtsM2TsMode'] = enableMpegtsM2TsMode;
                queryParams[r'videoCodec'] = videoCodec;
                queryParams[r'subtitleCodec'] = subtitleCodec;
                queryParams[r'transcodeReasons'] = transcodeReasons;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'videoStreamIndex'] = videoStreamIndex;
                queryParams[r'context'] = context;
                queryParams[r'streamOptions'] = streamOptions;
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
        /// Gets an audio stream.
        ///
        /// 
        Future<Response<Uint8List>>headAudioStreamByContainer(String itemId,String container,{ bool static_,String params,String tag,String deviceProfileId,String playSessionId,String segmentContainer,int segmentLength,int minSegments,String mediaSourceId,String deviceId,String audioCodec,bool enableAutoStreamCopy,bool allowVideoStreamCopy,bool allowAudioStreamCopy,bool breakOnNonKeyFrames,int audioSampleRate,int maxAudioBitDepth,int audioBitRate,int audioChannels,int maxAudioChannels,String profile,String level,double framerate,double maxFramerate,bool copyTimestamps,int startTimeTicks,int width,int height,int videoBitRate,int subtitleStreamIndex,SubtitleDeliveryMethod subtitleMethod,int maxRefFrames,int maxVideoBitDepth,bool requireAvc,bool deInterlace,bool requireNonAnamorphic,int transcodingMaxAudioChannels,int cpuCoreLimit,String liveStreamId,bool enableMpegtsM2TsMode,String videoCodec,String subtitleCodec,String transcodeReasons,int audioStreamIndex,int videoStreamIndex,EncodingContext context,Map<String, String> streamOptions,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Audio/{itemId}/stream.{container}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'container' "}", container.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'static'] = static_;
                queryParams[r'params'] = params;
                queryParams[r'tag'] = tag;
                queryParams[r'deviceProfileId'] = deviceProfileId;
                queryParams[r'playSessionId'] = playSessionId;
                queryParams[r'segmentContainer'] = segmentContainer;
                queryParams[r'segmentLength'] = segmentLength;
                queryParams[r'minSegments'] = minSegments;
                queryParams[r'mediaSourceId'] = mediaSourceId;
                queryParams[r'deviceId'] = deviceId;
                queryParams[r'audioCodec'] = audioCodec;
                queryParams[r'enableAutoStreamCopy'] = enableAutoStreamCopy;
                queryParams[r'allowVideoStreamCopy'] = allowVideoStreamCopy;
                queryParams[r'allowAudioStreamCopy'] = allowAudioStreamCopy;
                queryParams[r'breakOnNonKeyFrames'] = breakOnNonKeyFrames;
                queryParams[r'audioSampleRate'] = audioSampleRate;
                queryParams[r'maxAudioBitDepth'] = maxAudioBitDepth;
                queryParams[r'audioBitRate'] = audioBitRate;
                queryParams[r'audioChannels'] = audioChannels;
                queryParams[r'maxAudioChannels'] = maxAudioChannels;
                queryParams[r'profile'] = profile;
                queryParams[r'level'] = level;
                queryParams[r'framerate'] = framerate;
                queryParams[r'maxFramerate'] = maxFramerate;
                queryParams[r'copyTimestamps'] = copyTimestamps;
                queryParams[r'startTimeTicks'] = startTimeTicks;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'videoBitRate'] = videoBitRate;
                queryParams[r'subtitleStreamIndex'] = subtitleStreamIndex;
                queryParams[r'subtitleMethod'] = subtitleMethod;
                queryParams[r'maxRefFrames'] = maxRefFrames;
                queryParams[r'maxVideoBitDepth'] = maxVideoBitDepth;
                queryParams[r'requireAvc'] = requireAvc;
                queryParams[r'deInterlace'] = deInterlace;
                queryParams[r'requireNonAnamorphic'] = requireNonAnamorphic;
                queryParams[r'transcodingMaxAudioChannels'] = transcodingMaxAudioChannels;
                queryParams[r'cpuCoreLimit'] = cpuCoreLimit;
                queryParams[r'liveStreamId'] = liveStreamId;
                queryParams[r'enableMpegtsM2TsMode'] = enableMpegtsM2TsMode;
                queryParams[r'videoCodec'] = videoCodec;
                queryParams[r'subtitleCodec'] = subtitleCodec;
                queryParams[r'transcodeReasons'] = transcodeReasons;
                queryParams[r'audioStreamIndex'] = audioStreamIndex;
                queryParams[r'videoStreamIndex'] = videoStreamIndex;
                queryParams[r'context'] = context;
                queryParams[r'streamOptions'] = streamOptions;
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
        }
