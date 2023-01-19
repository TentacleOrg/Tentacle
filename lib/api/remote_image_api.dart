import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/remote_image_result.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/image_provider_info.dart';
import 'package:jellyfin_api/model/image_type.dart';

class RemoteImageApi {
    final Dio _dio;
    Serializers _serializers;

    RemoteImageApi(this._dio, this._serializers);

        /// Downloads a remote image for an item.
        ///
        /// 
        Future<Response>downloadRemoteImage(String itemId,ImageType type,{ String imageUrl,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/RemoteImages/Download".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'type'] = type;
                queryParams[r'imageUrl'] = imageUrl;
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
        /// Gets available remote image providers for an item.
        ///
        /// 
        Future<Response<List<ImageProviderInfo>>>getRemoteImageProviders(String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/RemoteImages/Providers".replaceAll("{" r'itemId' "}", itemId.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(ImageProviderInfo)]);
                BuiltList<ImageProviderInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<ImageProviderInfo>>(
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
        /// Gets available remote images for an item.
        ///
        /// 
        Future<Response<RemoteImageResult>>getRemoteImages(String itemId,{ ImageType type,int startIndex,int limit,String providerName,bool includeAllLanguages,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/RemoteImages".replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'type'] = type;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'providerName'] = providerName;
                queryParams[r'includeAllLanguages'] = includeAllLanguages;
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

        var serializer = _serializers.serializerForType(RemoteImageResult);
        var data = _serializers.deserializeWith<RemoteImageResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<RemoteImageResult>(
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
