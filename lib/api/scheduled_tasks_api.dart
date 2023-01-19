import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/task_info.dart';
import 'package:jellyfin_api/model/task_trigger_info.dart';

class ScheduledTasksApi {
    final Dio _dio;
    Serializers _serializers;

    ScheduledTasksApi(this._dio, this._serializers);

        /// Get task by id.
        ///
        /// 
        Future<Response<TaskInfo>>getTask(String taskId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ScheduledTasks/{taskId}".replaceAll("{" r'taskId' "}", taskId.toString());

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

        var serializer = _serializers.serializerForType(TaskInfo);
        var data = _serializers.deserializeWith<TaskInfo>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<TaskInfo>(
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
        /// Get tasks.
        ///
        /// 
        Future<Response<List<TaskInfo>>>getTasks({ bool isHidden,bool isEnabled,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ScheduledTasks";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'isHidden'] = isHidden;
                queryParams[r'isEnabled'] = isEnabled;
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

                final FullType type = const FullType(BuiltList, const [const FullType(TaskInfo)]);
                BuiltList<TaskInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<TaskInfo>>(
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
        /// Start specified task.
        ///
        /// 
        Future<Response>startTask(String taskId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ScheduledTasks/Running/{taskId}".replaceAll("{" r'taskId' "}", taskId.toString());

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
        /// Stop specified task.
        ///
        /// 
        Future<Response>stopTask(String taskId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ScheduledTasks/Running/{taskId}".replaceAll("{" r'taskId' "}", taskId.toString());

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
        /// Update specified task triggers.
        ///
        /// 
        Future<Response>updateTask(String taskId,List<TaskTriggerInfo> taskTriggerInfo,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ScheduledTasks/{taskId}/Triggers".replaceAll("{" r'taskId' "}", taskId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json","text/json","application/_*+json"];


            final type = const FullType(BuiltList, const [const FullType(TaskTriggerInfo)]);
            var serializedBody = _serializers.serialize(BuiltList<TaskTriggerInfo>.from(taskTriggerInfo), specifiedType: type);
            var jsontaskTriggerInfo = json.encode(serializedBody);
            bodyData = jsontaskTriggerInfo;

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
