import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/problem_details.dart';
import 'dart:typed_data';

class VideoAttachmentsApi {
    final Dio _dio;
    Serializers _serializers;

    VideoAttachmentsApi(this._dio, this._serializers);

        /// Get video attachment.
        ///
        /// 
        Future<Response<Uint8List>>getAttachment(String videoId,String mediaSourceId,int index,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Videos/{videoId}/{mediaSourceId}/Attachments/{index}".replaceAll("{" r'videoId' "}", videoId.toString()).replaceAll("{" r'mediaSourceId' "}", mediaSourceId.toString()).replaceAll("{" r'index' "}", index.toString());

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
        }
