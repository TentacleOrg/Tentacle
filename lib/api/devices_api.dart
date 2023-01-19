import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/device_info_query_result.dart';
import 'package:jellyfin_api/model/device_info.dart';
import 'package:jellyfin_api/model/device_options_dto.dart';
import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/device_options.dart';
import 'package:jellyfin_api/model/problem_details.dart';

class DevicesApi {
    final Dio _dio;
    Serializers _serializers;

    DevicesApi(this._dio, this._serializers);

        /// Deletes a device.
        ///
        /// 
        Future<Response>deleteDevice(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Devices";

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
        /// Get info for a device.
        ///
        /// 
        Future<Response<DeviceInfo>>getDeviceInfo(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Devices/Info";

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
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(DeviceInfo);
        var data = _serializers.deserializeWith<DeviceInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DeviceInfo>(
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
        /// Get options for a device.
        ///
        /// 
        Future<Response<DeviceOptions>>getDeviceOptions(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Devices/Options";

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
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "CustomAuthentication", "keyName": "Authorization", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(DeviceOptions);
        var data = _serializers.deserializeWith<DeviceOptions>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DeviceOptions>(
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
        /// Get Devices.
        ///
        /// 
        Future<Response<DeviceInfoQueryResult>>getDevices({ bool supportsSync,String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Devices";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'supportsSync'] = supportsSync;
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

        var serializer = _serializers.serializerForType(DeviceInfoQueryResult);
        var data = _serializers.deserializeWith<DeviceInfoQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<DeviceInfoQueryResult>(
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
        /// Update device options.
        ///
        /// 
        Future<Response>updateDeviceOptions(String id,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Devices/Options";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'id'] = id;
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
