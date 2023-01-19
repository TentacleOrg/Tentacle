import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/utc_time_response.dart';

class TimeSyncApi {
    final Dio _dio;
    Serializers _serializers;

    TimeSyncApi(this._dio, this._serializers);

        /// Gets the current UTC time.
        ///
        /// 
        Future<Response<UtcTimeResponse>>getUtcTime({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/GetUtcTime";

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

        var serializer = _serializers.serializerForType(UtcTimeResponse);
        var data = _serializers.deserializeWith<UtcTimeResponse>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UtcTimeResponse>(
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
