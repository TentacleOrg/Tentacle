import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/user_item_data_dto.dart';
import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/image_type.dart';

class UserLibraryApi {
    final Dio _dio;
    Serializers _serializers;

    UserLibraryApi(this._dio, this._serializers);

        /// Deletes a user&#39;s saved personal rating for an item.
        ///
        /// 
        Future<Response<UserItemDataDto>>deleteUserItemRating(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}/Rating".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
            ).then((response) {

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
        /// Gets intros to play before the main media item plays.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getIntros(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}/Intros".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
        /// Gets an item from a user&#39;s library.
        ///
        /// 
        Future<Response<BaseItemDto>>getItem(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
        /// Gets latest media.
        ///
        /// 
        Future<Response<List<BaseItemDto>>>getLatestMedia(String userId,{ String parentId,List<ItemFields> fields,List<BaseItemKind> includeItemTypes,bool isPlayed,bool enableImages,int imageTypeLimit,List<ImageType> enableImageTypes,bool enableUserData,int limit,bool groupItems,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/Latest".replaceAll("{" r'userId' "}", userId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'isPlayed'] = isPlayed;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'limit'] = limit;
                queryParams[r'groupItems'] = groupItems;
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

                final FullType type = const FullType(BuiltList, const [const FullType(BaseItemDto)]);
                BuiltList<BaseItemDto> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<BaseItemDto>>(
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
        /// Gets local trailers for an item.
        ///
        /// 
        Future<Response<List<BaseItemDto>>>getLocalTrailers(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}/LocalTrailers".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(BaseItemDto)]);
                BuiltList<BaseItemDto> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<BaseItemDto>>(
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
        /// Gets the root folder from a user&#39;s library.
        ///
        /// 
        Future<Response<BaseItemDto>>getRootFolder(String userId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/Root".replaceAll("{" r'userId' "}", userId.toString());

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
        /// Gets special features for an item.
        ///
        /// 
        Future<Response<List<BaseItemDto>>>getSpecialFeatures(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}/SpecialFeatures".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(BaseItemDto)]);
                BuiltList<BaseItemDto> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<BaseItemDto>>(
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
        /// Marks an item as a favorite.
        ///
        /// 
        Future<Response<UserItemDataDto>>markFavoriteItem(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/FavoriteItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
            ).then((response) {

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
        /// Unmarks item as a favorite.
        ///
        /// 
        Future<Response<UserItemDataDto>>unmarkFavoriteItem(String userId,String itemId,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/FavoriteItems/{itemId}".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

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
            ).then((response) {

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
        /// Updates a user&#39;s rating for an item.
        ///
        /// 
        Future<Response<UserItemDataDto>>updateUserItemRating(String userId,String itemId,{ bool likes,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Users/{userId}/Items/{itemId}/Rating".replaceAll("{" r'userId' "}", userId.toString()).replaceAll("{" r'itemId' "}", itemId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'likes'] = likes;
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
            ).then((response) {

        var serializer = _serializers.serializerForType(UserItemDataDto);
        var data = _serializers.deserializeWith<UserItemDataDto>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<UserItemDataDto>(
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
