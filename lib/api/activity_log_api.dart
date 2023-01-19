import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/activity_log_entry_query_result.dart';

class ActivityLogApi {
    final Dio _dio;
    Serializers _serializers;

    ActivityLogApi(this._dio, this._serializers);

        /// Gets activity log entries.
        ///
        /// 
        Future<Response<ActivityLogEntryQueryResult>>getLogEntries({ int startIndex,int limit,DateTime minDate,bool hasUserId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/System/ActivityLog/Entries";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'minDate'] = minDate;
                queryParams[r'hasUserId'] = hasUserId;
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

        var serializer = _serializers.serializerForType(ActivityLogEntryQueryResult);
        var data = _serializers.deserializeWith<ActivityLogEntryQueryResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ActivityLogEntryQueryResult>(
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
