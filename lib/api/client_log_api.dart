import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/client_log_document_response_dto.dart';
import 'dart:typed_data';

class ClientLogApi {
    final Dio _dio;
    Serializers _serializers;

    ClientLogApi(this._dio, this._serializers);

        /// Upload a document.
        ///
        /// 
        Future<Response<ClientLogDocumentResponseDto>>logFile({ Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/ClientLog/Document";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["text/plain"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

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

        var serializer = _serializers.serializerForType(ClientLogDocumentResponseDto);
        var data = _serializers.deserializeWith<ClientLogDocumentResponseDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<ClientLogDocumentResponseDto>(
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
