import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/unknown_base_type.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/playlist_creation_result.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/create_playlist_dto.dart';
import 'package:jellyfin_api/model/image_type.dart';

class PlaylistsApi {
    final Dio _dio;
    Serializers _serializers;

    PlaylistsApi(this._dio, this._serializers);

        /// Adds items to a playlist.
        ///
        /// 
        Future<Response>addToPlaylist(String playlistId,{ List<String> ids,String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playlists/{playlistId}/Items".replaceAll("{" r'playlistId' "}", playlistId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'ids'] = ids;
                queryParams[r'userId'] = userId;
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
        /// Creates a new playlist.
        ///
        /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
        Future<Response<PlaylistCreationResult>>createPlaylist({ String name,List<String> ids,String userId,String mediaType,UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playlists";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'name'] = name;
                queryParams[r'ids'] = ids;
                queryParams[r'userId'] = userId;
                queryParams[r'mediaType'] = mediaType;
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

        var serializer = _serializers.serializerForType(PlaylistCreationResult);
        var data = _serializers.deserializeWith<PlaylistCreationResult>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<PlaylistCreationResult>(
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
        /// Gets the original items of a playlist.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getPlaylistItems(String playlistId,String userId,{ int startIndex,int limit,List<ItemFields> fields,bool enableImages,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playlists/{playlistId}/Items".replaceAll("{" r'playlistId' "}", playlistId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'fields'] = fields;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
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
        /// Moves a playlist item.
        ///
        /// 
        Future<Response>moveItem(String playlistId,String itemId,int newIndex,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playlists/{playlistId}/Items/{itemId}/Move/{newIndex}".replaceAll("{" r'playlistId' "}", playlistId.toString()).replaceAll("{" r'itemId' "}", itemId.toString()).replaceAll("{" r'newIndex' "}", newIndex.toString());

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
        /// Removes items from a playlist.
        ///
        /// 
        Future<Response>removeFromPlaylist(String playlistId,{ List<String> entryIds,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Playlists/{playlistId}/Items".replaceAll("{" r'playlistId' "}", playlistId.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'entryIds'] = entryIds;
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
        }
