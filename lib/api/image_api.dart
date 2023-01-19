import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/image_format.dart';
import 'package:jellyfin_api/model/image_info.dart';
import 'package:jellyfin_api/model/image_type.dart';
import 'dart:typed_data';

class ImageApi {
    final Dio _dio;
    Serializers _serializers;

    ImageApi(this._dio, this._serializers);

        /// Delete a custom splashscreen.
        ///
        /// 
        Future<Response>deleteCustomSplashscreen({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Branding/Splashscreen";

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
        /// Delete an item&#39;s image.
        ///
        /// 
        Future<Response>deleteItemImage(String itemId,ImageType imageType,{ int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'imageIndex'] = imageIndex;
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
        /// Delete an item&#39;s image.
        ///
        /// 
        Future<Response>deleteItemImageByIndex(String itemId,ImageType imageType,int imageIndex,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

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
        /// Delete the user&#39;s image.
        ///
        /// 
        Future<Response>deleteUserImage(String userId,ImageType imageType,{ int index,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'index'] = index;
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
        /// Delete the user&#39;s image.
        ///
        /// 
        Future<Response>deleteUserImageByIndex(String userId,ImageType imageType,int index,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}/{index}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'index' "}", index.toString());

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
        /// Get artist image by name.
        ///
        /// 
        Future<Response<Uint8List>>getArtistImage(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Artists/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>getGenreImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Genres/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>getGenreImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Genres/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>getItemImage(String itemId,ImageType imageType,{ int maxWidth,int maxHeight,int width,int height,int quality,int fillWidth,int fillHeight,String tag,bool cropWhitespace,ImageFormat format,bool addPlayedIndicator,double percentPlayed,int unplayedCount,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'tag'] = tag;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'format'] = format;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>getItemImage2(String itemId,ImageType imageType,int maxWidth,int maxHeight,String tag,ImageFormat format,double percentPlayed,int unplayedCount,int imageIndex,{ int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'maxWidth' "}", maxWidth.toString()).replaceAll("{" r'maxHeight' "}", maxHeight.toString()).replaceAll("{" r'tag' "}", tag.toString()).replaceAll("{" r'format' "}", format.toString()).replaceAll("{" r'percentPlayed' "}", percentPlayed.toString()).replaceAll("{" r'unplayedCount' "}", unplayedCount.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>getItemImageByIndex(String itemId,ImageType imageType,int imageIndex,{ int maxWidth,int maxHeight,int width,int height,int quality,int fillWidth,int fillHeight,String tag,bool cropWhitespace,ImageFormat format,bool addPlayedIndicator,double percentPlayed,int unplayedCount,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'tag'] = tag;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'format'] = format;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get item image infos.
        ///
        /// 
        Future<Response<List<ImageInfo>>>getItemImageInfos(String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images".replaceAll("{" r'itemId' "}", itemId.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(ImageInfo)]);
                BuiltList<ImageInfo> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<ImageInfo>>(
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
        /// Get music genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>getMusicGenreImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/MusicGenres/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get music genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>getMusicGenreImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/MusicGenres/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get person image by name.
        ///
        /// 
        Future<Response<Uint8List>>getPersonImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get person image by name.
        ///
        /// 
        Future<Response<Uint8List>>getPersonImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Generates or gets the splashscreen.
        ///
        /// 
        Future<Response<Uint8List>>getSplashscreen({ String tag,ImageFormat format,int maxWidth,int maxHeight,int width,int height,int fillWidth,int fillHeight,int blur,String backgroundColor,String foregroundLayer,int quality,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Branding/Splashscreen";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'quality'] = quality;
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
        /// Get studio image by name.
        ///
        /// 
        Future<Response<Uint8List>>getStudioImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get studio image by name.
        ///
        /// 
        Future<Response<Uint8List>>getStudioImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get user profile image.
        ///
        /// 
        Future<Response<Uint8List>>getUserImage(String userId,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get user profile image.
        ///
        /// 
        Future<Response<Uint8List>>getUserImageByIndex(String userId,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get artist image by name.
        ///
        /// 
        Future<Response<Uint8List>>headArtistImage(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Artists/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>headGenreImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Genres/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>headGenreImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Genres/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>headItemImage(String itemId,ImageType imageType,{ int maxWidth,int maxHeight,int width,int height,int quality,int fillWidth,int fillHeight,String tag,bool cropWhitespace,ImageFormat format,bool addPlayedIndicator,double percentPlayed,int unplayedCount,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'tag'] = tag;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'format'] = format;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>headItemImage2(String itemId,ImageType imageType,int maxWidth,int maxHeight,String tag,ImageFormat format,double percentPlayed,int unplayedCount,int imageIndex,{ int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'maxWidth' "}", maxWidth.toString()).replaceAll("{" r'maxHeight' "}", maxHeight.toString()).replaceAll("{" r'tag' "}", tag.toString()).replaceAll("{" r'format' "}", format.toString()).replaceAll("{" r'percentPlayed' "}", percentPlayed.toString()).replaceAll("{" r'unplayedCount' "}", unplayedCount.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Gets the item&#39;s image.
        ///
        /// 
        Future<Response<Uint8List>>headItemImageByIndex(String itemId,ImageType imageType,int imageIndex,{ int maxWidth,int maxHeight,int width,int height,int quality,int fillWidth,int fillHeight,String tag,bool cropWhitespace,ImageFormat format,bool addPlayedIndicator,double percentPlayed,int unplayedCount,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'tag'] = tag;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'format'] = format;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get music genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>headMusicGenreImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/MusicGenres/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get music genre image by name.
        ///
        /// 
        Future<Response<Uint8List>>headMusicGenreImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/MusicGenres/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get person image by name.
        ///
        /// 
        Future<Response<Uint8List>>headPersonImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get person image by name.
        ///
        /// 
        Future<Response<Uint8List>>headPersonImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Persons/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get studio image by name.
        ///
        /// 
        Future<Response<Uint8List>>headStudioImage(String name,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios/{name}/Images/{imageType}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get studio image by name.
        ///
        /// 
        Future<Response<Uint8List>>headStudioImageByIndex(String name,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Studios/{name}/Images/{imageType}/{imageIndex}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Get user profile image.
        ///
        /// 
        Future<Response<Uint8List>>headUserImage(String userId,ImageType imageType,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,int imageIndex,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
                queryParams[r'imageIndex'] = imageIndex;
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
        /// Get user profile image.
        ///
        /// 
        Future<Response<Uint8List>>headUserImageByIndex(String userId,ImageType imageType,int imageIndex,{ String tag,ImageFormat format,int maxWidth,int maxHeight,double percentPlayed,int unplayedCount,int width,int height,int quality,int fillWidth,int fillHeight,bool cropWhitespace,bool addPlayedIndicator,int blur,String backgroundColor,String foregroundLayer,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'tag'] = tag;
                queryParams[r'format'] = format;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'percentPlayed'] = percentPlayed;
                queryParams[r'unplayedCount'] = unplayedCount;
                queryParams[r'width'] = width;
                queryParams[r'height'] = height;
                queryParams[r'quality'] = quality;
                queryParams[r'fillWidth'] = fillWidth;
                queryParams[r'fillHeight'] = fillHeight;
                queryParams[r'cropWhitespace'] = cropWhitespace;
                queryParams[r'addPlayedIndicator'] = addPlayedIndicator;
                queryParams[r'blur'] = blur;
                queryParams[r'backgroundColor'] = backgroundColor;
                queryParams[r'foregroundLayer'] = foregroundLayer;
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
        /// Sets the user image.
        ///
        /// 
        Future<Response>postUserImage(String userId,ImageType imageType,{ int index,Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'index'] = index;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["image/_*"];


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
            );
            }
        /// Sets the user image.
        ///
        /// 
        Future<Response>postUserImageByIndex(String userId,ImageType imageType,int index,{ Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Images/{imageType}/{index}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'index' "}", index.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["image/_*"];


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
            );
            }
        /// Set item image.
        ///
        /// 
        Future<Response>setItemImage(String itemId,ImageType imageType,{ Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["image/_*"];


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
            );
            }
        /// Set item image.
        ///
        /// 
        Future<Response>setItemImageByIndex(String itemId,ImageType imageType,int imageIndex,{ Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["image/_*"];


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
            );
            }
        /// Updates the index for an item image.
        ///
        /// 
        Future<Response>updateItemImageIndex(String itemId,ImageType imageType,int imageIndex,int newIndex,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Items/{itemId}/Images/{imageType}/{imageIndex}/Index".replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'imageType' "}", imageType.toString()).replaceAll("{" r'imageIndex' "}", imageIndex.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'newIndex'] = newIndex;
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
        /// Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.
        ///
        /// 
        Future<Response>uploadCustomSplashscreen({ Uint8List body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Branding/Splashscreen";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["image/_*"];


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
            );
            }
        }
