import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/series_timer_info_dto.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/series_timer_info_dto_query_result.dart';
import 'package:jellyfin_api/model/recording_status.dart';
import 'package:jellyfin_api/model/channel_mapping_options_dto.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/get_programs_dto.dart';
import 'package:jellyfin_api/model/set_channel_mapping_dto.dart';
import 'package:jellyfin_api/model/guide_info.dart';
import 'package:jellyfin_api/model/tuner_channel_mapping.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/listings_provider_info.dart';
import 'package:jellyfin_api/model/name_id_pair.dart';
import 'package:jellyfin_api/model/live_tv_info.dart';
import 'package:jellyfin_api/model/timer_info_dto.dart';
import 'package:jellyfin_api/model/channel_type.dart';
import 'package:jellyfin_api/model/sort_order.dart';
import 'package:jellyfin_api/model/timer_info_dto_query_result.dart';
import 'package:jellyfin_api/model/tuner_host_info.dart';
import 'package:jellyfin_api/model/image_type.dart';
import 'dart:typed_data';

class LiveTvApi {
    final Dio _dio;
    Serializers _serializers;

    LiveTvApi(this._dio, this._serializers);

        /// Adds a listings provider.
        ///
        /// 
        Future<Response<ListingsProviderInfo>>addListingProvider({ String pw,bool validateListings,bool validateLogin,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ListingProviders";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pw'] = pw;
                queryParams[r'validateListings'] = validateListings;
                queryParams[r'validateLogin'] = validateLogin;
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

        var serializer = _serializers.serializerForType(ListingsProviderInfo);
        var data = _serializers.deserializeWith<ListingsProviderInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ListingsProviderInfo>(
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
        /// Adds a tuner host.
        ///
        /// 
        Future<Response<TunerHostInfo>>addTunerHost({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/TunerHosts";

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
            ).then((response) {

        var serializer = _serializers.serializerForType(TunerHostInfo);
        var data = _serializers.deserializeWith<TunerHostInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TunerHostInfo>(
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
        /// Cancels a live tv series timer.
        ///
        /// 
        Future<Response>cancelSeriesTimer(String timerId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/SeriesTimers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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
        /// Cancels a live tv timer.
        ///
        /// 
        Future<Response>cancelTimer(String timerId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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
        /// Creates a live tv series timer.
        ///
        /// 
        Future<Response>createSeriesTimer({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/SeriesTimers";

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
        /// Creates a live tv timer.
        ///
        /// 
        Future<Response>createTimer({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers";

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
        /// Delete listing provider.
        ///
        /// 
        Future<Response>deleteListingProvider({ String id,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ListingProviders";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
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
        /// Deletes a live tv recording.
        ///
        /// 
        Future<Response>deleteRecording(String recordingId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/{recordingId}".replaceAll("{" r'recordingId' "}", recordingId.toString());

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
        /// Deletes a tuner host.
        ///
        /// 
        Future<Response>deleteTunerHost({ String id,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/TunerHosts";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
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
        /// Discover tuners.
        ///
        /// 
        Future<Response<List<TunerHostInfo>>>discoverTuners({ bool newDevicesOnly,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Tuners/Discover";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'newDevicesOnly'] = newDevicesOnly;
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

                final FullType type = const FullType(BuiltList, const [const FullType(TunerHostInfo)]);
                BuiltList<TunerHostInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<TunerHostInfo>>(
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
        /// Discover tuners.
        ///
        /// 
        Future<Response<List<TunerHostInfo>>>discvoverTuners({ bool newDevicesOnly,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Tuners/Discvover";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'newDevicesOnly'] = newDevicesOnly;
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

                final FullType type = const FullType(BuiltList, const [const FullType(TunerHostInfo)]);
                BuiltList<TunerHostInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<TunerHostInfo>>(
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
        /// Gets a live tv channel.
        ///
        /// 
        Future<Response<BaseItemDto>>getChannel(String channelId,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Channels/{channelId}".replaceAll("{" r'channelId' "}", channelId.toString());

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

        var serializer = _serializers.serializerForType(BaseItemDto);
        var data = _serializers.deserializeWith<BaseItemDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDto>(
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
        /// Get channel mapping options.
        ///
        /// 
        Future<Response<ChannelMappingOptionsDto>>getChannelMappingOptions({ String providerId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ChannelMappingOptions";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'providerId'] = providerId;
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

        var serializer = _serializers.serializerForType(ChannelMappingOptionsDto);
        var data = _serializers.deserializeWith<ChannelMappingOptionsDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ChannelMappingOptionsDto>(
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
        /// Gets default listings provider info.
        ///
        /// 
        Future<Response<ListingsProviderInfo>>getDefaultListingProvider({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ListingProviders/Default";

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

        var serializer = _serializers.serializerForType(ListingsProviderInfo);
        var data = _serializers.deserializeWith<ListingsProviderInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ListingsProviderInfo>(
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
        /// Gets the default values for a new timer.
        ///
        /// 
        Future<Response<SeriesTimerInfoDto>>getDefaultTimer({ String programId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers/Defaults";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'programId'] = programId;
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

        var serializer = _serializers.serializerForType(SeriesTimerInfoDto);
        var data = _serializers.deserializeWith<SeriesTimerInfoDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SeriesTimerInfoDto>(
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
        /// Get guid info.
        ///
        /// 
        Future<Response<GuideInfo>>getGuideInfo({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/GuideInfo";

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

        var serializer = _serializers.serializerForType(GuideInfo);
        var data = _serializers.deserializeWith<GuideInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<GuideInfo>(
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
        /// Gets available lineups.
        ///
        /// 
        Future<Response<List<NameIdPair>>>getLineups({ String id,String type,String location,String country,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ListingProviders/Lineups";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
                queryParams[r'type'] = type;
                queryParams[r'location'] = location;
                queryParams[r'country'] = country;
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

                final FullType type = const FullType(BuiltList, const [const FullType(NameIdPair)]);
                BuiltList<NameIdPair> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<NameIdPair>>(
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
        /// Gets a live tv recording stream.
        ///
        /// 
        Future<Response<Uint8List>>getLiveRecordingFile(String recordingId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/LiveRecordings/{recordingId}/stream".replaceAll("{" r'recordingId' "}", recordingId.toString());

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
        /// Gets a live tv channel stream.
        ///
        /// 
        Future<Response<Uint8List>>getLiveStreamFile(String streamId,String container,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/LiveStreamFiles/{streamId}/stream.{container}".replaceAll("{" r'streamId' "}", streamId.toString()).replaceAll("{" r'container' "}", container.toString());

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
        /// Gets available live tv channels.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getLiveTvChannels({ ChannelType type,String userId,int startIndex,bool isMovie,bool isSeries,bool isNews,bool isKids,bool isSports,int limit,bool isFavorite,bool isLiked,bool isDisliked,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,List<ItemFields> fields,bool enableUserData,List<String> sortBy,SortOrder sortOrder,bool enableFavoriteSorting,bool addCurrentProgram,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Channels";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'type'] = type;
                queryParams[r'userId'] = userId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'limit'] = limit;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'isLiked'] = isLiked;
                queryParams[r'isDisliked'] = isDisliked;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'fields'] = fields;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'sortBy'] = sortBy;
                queryParams[r'sortOrder'] = sortOrder;
                queryParams[r'enableFavoriteSorting'] = enableFavoriteSorting;
                queryParams[r'addCurrentProgram'] = addCurrentProgram;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets available live tv services.
        ///
        /// 
        Future<Response<LiveTvInfo>>getLiveTvInfo({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Info";

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

        var serializer = _serializers.serializerForType(LiveTvInfo);
        var data = _serializers.deserializeWith<LiveTvInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<LiveTvInfo>(
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
        /// Gets available live tv epgs.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getLiveTvPrograms({ List<String> channelIds,String userId,DateTime minStartDate,bool hasAired,bool isAiring,DateTime maxStartDate,DateTime minEndDate,DateTime maxEndDate,bool isMovie,bool isSeries,bool isNews,bool isKids,bool isSports,int startIndex,int limit,List<String> sortBy,List<SortOrder> sortOrder,List<String> genres,List<String> genreIds,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,String seriesTimerId,String librarySeriesId,List<ItemFields> fields,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Programs";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'channelIds'] = channelIds;
                queryParams[r'userId'] = userId;
                queryParams[r'minStartDate'] = minStartDate;
                queryParams[r'hasAired'] = hasAired;
                queryParams[r'isAiring'] = isAiring;
                queryParams[r'maxStartDate'] = maxStartDate;
                queryParams[r'minEndDate'] = minEndDate;
                queryParams[r'maxEndDate'] = maxEndDate;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'sortBy'] = sortBy;
                queryParams[r'sortOrder'] = sortOrder;
                queryParams[r'genres'] = genres;
                queryParams[r'genreIds'] = genreIds;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'seriesTimerId'] = seriesTimerId;
                queryParams[r'librarySeriesId'] = librarySeriesId;
                queryParams[r'fields'] = fields;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets a live tv program.
        ///
        /// 
        Future<Response<BaseItemDto>>getProgram(String programId,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Programs/{programId}".replaceAll("{" r'programId' "}", programId.toString());

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

        var serializer = _serializers.serializerForType(BaseItemDto);
        var data = _serializers.deserializeWith<BaseItemDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDto>(
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
        /// Gets available live tv epgs.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getPrograms({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Programs";

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
            ).then((response) {

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets recommended live tv epgs.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getRecommendedPrograms({ String userId,int limit,bool isAiring,bool hasAired,bool isSeries,bool isMovie,bool isNews,bool isKids,bool isSports,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,List<String> genreIds,List<ItemFields> fields,bool enableUserData,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Programs/Recommended";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'limit'] = limit;
                queryParams[r'isAiring'] = isAiring;
                queryParams[r'hasAired'] = hasAired;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'genreIds'] = genreIds;
                queryParams[r'fields'] = fields;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets a live tv recording.
        ///
        /// 
        Future<Response<BaseItemDto>>getRecording(String recordingId,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/{recordingId}".replaceAll("{" r'recordingId' "}", recordingId.toString());

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

        var serializer = _serializers.serializerForType(BaseItemDto);
        var data = _serializers.deserializeWith<BaseItemDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDto>(
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
        /// Gets recording folders.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getRecordingFolders({ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/Folders";

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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Get recording group.
        ///
        /// 
        Future<Response>getRecordingGroup(String groupId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/Groups/{groupId}".replaceAll("{" r'groupId' "}", groupId.toString());

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
            );
            }
        /// Gets live tv recording groups.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getRecordingGroups({ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/Groups";

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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets live tv recordings.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getRecordings({ String channelId,String userId,int startIndex,int limit,RecordingStatus status,bool isInProgress,String seriesTimerId,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,List<ItemFields> fields,bool enableUserData,bool isMovie,bool isSeries,bool isKids,bool isSports,bool isNews,bool isLibraryItem,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'channelId'] = channelId;
                queryParams[r'userId'] = userId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'status'] = status;
                queryParams[r'isInProgress'] = isInProgress;
                queryParams[r'seriesTimerId'] = seriesTimerId;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'fields'] = fields;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isLibraryItem'] = isLibraryItem;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets live tv recording series.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getRecordingsSeries({ String channelId,String userId,String groupId,int startIndex,int limit,RecordingStatus status,bool isInProgress,String seriesTimerId,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,List<ItemFields> fields,bool enableUserData,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Recordings/Series";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'channelId'] = channelId;
                queryParams[r'userId'] = userId;
                queryParams[r'groupId'] = groupId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'status'] = status;
                queryParams[r'isInProgress'] = isInProgress;
                queryParams[r'seriesTimerId'] = seriesTimerId;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'fields'] = fields;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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

        var serializer = _serializers.serializerForType(BaseItemDtoQueryResult);
        var data = _serializers.deserializeWith<BaseItemDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<BaseItemDtoQueryResult>(
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
        /// Gets available countries.
        ///
        /// 
        Future<Response<Uint8List>>getSchedulesDirectCountries({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ListingProviders/SchedulesDirect/Countries";

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
        /// Gets a live tv series timer.
        ///
        /// 
        Future<Response<SeriesTimerInfoDto>>getSeriesTimer(String timerId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/SeriesTimers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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

        var serializer = _serializers.serializerForType(SeriesTimerInfoDto);
        var data = _serializers.deserializeWith<SeriesTimerInfoDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SeriesTimerInfoDto>(
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
        /// Gets live tv series timers.
        ///
        /// 
        Future<Response<SeriesTimerInfoDtoQueryResult>>getSeriesTimers({ String sortBy,SortOrder sortOrder,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/SeriesTimers";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'sortBy'] = sortBy;
                queryParams[r'sortOrder'] = sortOrder;
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

        var serializer = _serializers.serializerForType(SeriesTimerInfoDtoQueryResult);
        var data = _serializers.deserializeWith<SeriesTimerInfoDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<SeriesTimerInfoDtoQueryResult>(
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
        /// Gets a timer.
        ///
        /// 
        Future<Response<TimerInfoDto>>getTimer(String timerId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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

        var serializer = _serializers.serializerForType(TimerInfoDto);
        var data = _serializers.deserializeWith<TimerInfoDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TimerInfoDto>(
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
        /// Gets the live tv timers.
        ///
        /// 
        Future<Response<TimerInfoDtoQueryResult>>getTimers({ String channelId,String seriesTimerId,bool isActive,bool isScheduled,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'channelId'] = channelId;
                queryParams[r'seriesTimerId'] = seriesTimerId;
                queryParams[r'isActive'] = isActive;
                queryParams[r'isScheduled'] = isScheduled;
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

        var serializer = _serializers.serializerForType(TimerInfoDtoQueryResult);
        var data = _serializers.deserializeWith<TimerInfoDtoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TimerInfoDtoQueryResult>(
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
        /// Get tuner host types.
        ///
        /// 
        Future<Response<List<NameIdPair>>>getTunerHostTypes({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/TunerHosts/Types";

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

                final FullType type = const FullType(BuiltList, const [const FullType(NameIdPair)]);
                BuiltList<NameIdPair> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<NameIdPair>>(
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
        /// Resets a tv tuner.
        ///
        /// 
        Future<Response>resetTuner(String tunerId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Tuners/{tunerId}/Reset".replaceAll("{" r'tunerId' "}", tunerId.toString());

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
        /// Set channel mappings.
        ///
        /// 
        Future<Response<TunerChannelMapping>>setChannelMapping(UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/ChannelMappings";

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
            ).then((response) {

        var serializer = _serializers.serializerForType(TunerChannelMapping);
        var data = _serializers.deserializeWith<TunerChannelMapping>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TunerChannelMapping>(
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
        /// Updates a live tv series timer.
        ///
        /// 
        Future<Response>updateSeriesTimer(String timerId,{ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/SeriesTimers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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
        /// Updates a live tv timer.
        ///
        /// 
        Future<Response>updateTimer(String timerId,{ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/LiveTv/Timers/{timerId}".replaceAll("{" r'timerId' "}", timerId.toString());

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
