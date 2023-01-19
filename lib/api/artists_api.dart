import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/item_filter.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/sort_order.dart';
import 'package:jellyfin_api/model/image_type.dart';

class ArtistsApi {
    final Dio _dio;
    Serializers _serializers;

    ArtistsApi(this._dio, this._serializers);

        /// Gets all album artists from a given item, folder, or the entire library.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getAlbumArtists({ double minCommunityRating,int startIndex,int limit,String searchTerm,String parentId,List<ItemFields> fields,List<BaseItemKind> excludeItemTypes,List<BaseItemKind> includeItemTypes,List<ItemFilter> filters,bool isFavorite,List<String> mediaTypes,List<String> genres,List<String> genreIds,List<String> officialRatings,List<String> tags,List<int> years,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,String person,List<String> personIds,List<String> personTypes,List<String> studios,List<String> studioIds,String userId,String nameStartsWithOrGreater,String nameStartsWith,String nameLessThan,List<String> sortBy,List<SortOrder> sortOrder,bool enableImages,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Artists/AlbumArtists";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'minCommunityRating'] = minCommunityRating;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'excludeItemTypes'] = excludeItemTypes;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'filters'] = filters;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'mediaTypes'] = mediaTypes;
                queryParams[r'genres'] = genres;
                queryParams[r'genreIds'] = genreIds;
                queryParams[r'officialRatings'] = officialRatings;
                queryParams[r'tags'] = tags;
                queryParams[r'years'] = years;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'person'] = person;
                queryParams[r'personIds'] = personIds;
                queryParams[r'personTypes'] = personTypes;
                queryParams[r'studios'] = studios;
                queryParams[r'studioIds'] = studioIds;
                queryParams[r'userId'] = userId;
                queryParams[r'nameStartsWithOrGreater'] = nameStartsWithOrGreater;
                queryParams[r'nameStartsWith'] = nameStartsWith;
                queryParams[r'nameLessThan'] = nameLessThan;
                queryParams[r'sortBy'] = sortBy;
                queryParams[r'sortOrder'] = sortOrder;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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
        /// Gets an artist by name.
        ///
        /// 
        Future<Response<BaseItemDto>>getArtistByName(String name,{ String userId,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Artists/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

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
        /// Gets all artists from a given item, folder, or the entire library.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getArtists({ double minCommunityRating,int startIndex,int limit,String searchTerm,String parentId,List<ItemFields> fields,List<BaseItemKind> excludeItemTypes,List<BaseItemKind> includeItemTypes,List<ItemFilter> filters,bool isFavorite,List<String> mediaTypes,List<String> genres,List<String> genreIds,List<String> officialRatings,List<String> tags,List<int> years,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,String person,List<String> personIds,List<String> personTypes,List<String> studios,List<String> studioIds,String userId,String nameStartsWithOrGreater,String nameStartsWith,String nameLessThan,List<String> sortBy,List<SortOrder> sortOrder,bool enableImages,bool enableTotalRecordCount,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Artists";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'minCommunityRating'] = minCommunityRating;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'excludeItemTypes'] = excludeItemTypes;
                queryParams[r'includeItemTypes'] = includeItemTypes;
                queryParams[r'filters'] = filters;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'mediaTypes'] = mediaTypes;
                queryParams[r'genres'] = genres;
                queryParams[r'genreIds'] = genreIds;
                queryParams[r'officialRatings'] = officialRatings;
                queryParams[r'tags'] = tags;
                queryParams[r'years'] = years;
                queryParams[r'enableUserData'] = enableUserData;
                queryParams[r'imageTypeLimit'] = imageTypeLimit;
                queryParams[r'enableImageTypes'] = enableImageTypes;
                queryParams[r'person'] = person;
                queryParams[r'personIds'] = personIds;
                queryParams[r'personTypes'] = personTypes;
                queryParams[r'studios'] = studios;
                queryParams[r'studioIds'] = studioIds;
                queryParams[r'userId'] = userId;
                queryParams[r'nameStartsWithOrGreater'] = nameStartsWithOrGreater;
                queryParams[r'nameStartsWith'] = nameStartsWith;
                queryParams[r'nameLessThan'] = nameLessThan;
                queryParams[r'sortBy'] = sortBy;
                queryParams[r'sortOrder'] = sortOrder;
                queryParams[r'enableImages'] = enableImages;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
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
        }
