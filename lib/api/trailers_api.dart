import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/series_status.dart';
import 'package:jellyfin_api/model/item_filter.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/sort_order.dart';
import 'package:jellyfin_api/model/location_type.dart';
import 'package:jellyfin_api/model/video_type.dart';
import 'package:jellyfin_api/model/image_type.dart';

class TrailersApi {
    final Dio _dio;
    Serializers _serializers;

    TrailersApi(this._dio, this._serializers);

        /// Finds movies and trailers similar to a given trailer.
        ///
        /// 
        Future<Response<BaseItemDtoQueryResult>>getTrailers({ String userId,String maxOfficialRating,bool hasThemeSong,bool hasThemeVideo,bool hasSubtitles,bool hasSpecialFeature,bool hasTrailer,String adjacentTo,int parentIndexNumber,bool hasParentalRating,bool isHd,bool is4K,List<LocationType> locationTypes,List<LocationType> excludeLocationTypes,bool isMissing,bool isUnaired,double minCommunityRating,double minCriticRating,DateTime minPremiereDate,DateTime minDateLastSaved,DateTime minDateLastSavedForUser,DateTime maxPremiereDate,bool hasOverview,bool hasImdbId,bool hasTmdbId,bool hasTvdbId,bool isMovie,bool isSeries,bool isNews,bool isKids,bool isSports,List<String> excludeItemIds,int startIndex,int limit,bool recursive,String searchTerm,List<SortOrder> sortOrder,String parentId,List<ItemFields> fields,List<BaseItemKind> excludeItemTypes,List<ItemFilter> filters,bool isFavorite,List<String> mediaTypes,List<ImageType> imageTypes,List<String> sortBy,bool isPlayed,List<String> genres,List<String> officialRatings,List<String> tags,List<int> years,bool enableUserData,int imageTypeLimit,List<ImageType> enableImageTypes,String person,List<String> personIds,List<String> personTypes,List<String> studios,List<String> artists,List<String> excludeArtistIds,List<String> artistIds,List<String> albumArtistIds,List<String> contributingArtistIds,List<String> albums,List<String> albumIds,List<String> ids,List<VideoType> videoTypes,String minOfficialRating,bool isLocked,bool isPlaceHolder,bool hasOfficialRating,bool collapseBoxSetItems,int minWidth,int minHeight,int maxWidth,int maxHeight,bool is3D,List<SeriesStatus> seriesStatus,String nameStartsWithOrGreater,String nameStartsWith,String nameLessThan,List<String> studioIds,List<String> genreIds,bool enableTotalRecordCount,bool enableImages,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/Trailers";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'userId'] = userId;
                queryParams[r'maxOfficialRating'] = maxOfficialRating;
                queryParams[r'hasThemeSong'] = hasThemeSong;
                queryParams[r'hasThemeVideo'] = hasThemeVideo;
                queryParams[r'hasSubtitles'] = hasSubtitles;
                queryParams[r'hasSpecialFeature'] = hasSpecialFeature;
                queryParams[r'hasTrailer'] = hasTrailer;
                queryParams[r'adjacentTo'] = adjacentTo;
                queryParams[r'parentIndexNumber'] = parentIndexNumber;
                queryParams[r'hasParentalRating'] = hasParentalRating;
                queryParams[r'isHd'] = isHd;
                queryParams[r'is4K'] = is4K;
                queryParams[r'locationTypes'] = locationTypes;
                queryParams[r'excludeLocationTypes'] = excludeLocationTypes;
                queryParams[r'isMissing'] = isMissing;
                queryParams[r'isUnaired'] = isUnaired;
                queryParams[r'minCommunityRating'] = minCommunityRating;
                queryParams[r'minCriticRating'] = minCriticRating;
                queryParams[r'minPremiereDate'] = minPremiereDate;
                queryParams[r'minDateLastSaved'] = minDateLastSaved;
                queryParams[r'minDateLastSavedForUser'] = minDateLastSavedForUser;
                queryParams[r'maxPremiereDate'] = maxPremiereDate;
                queryParams[r'hasOverview'] = hasOverview;
                queryParams[r'hasImdbId'] = hasImdbId;
                queryParams[r'hasTmdbId'] = hasTmdbId;
                queryParams[r'hasTvdbId'] = hasTvdbId;
                queryParams[r'isMovie'] = isMovie;
                queryParams[r'isSeries'] = isSeries;
                queryParams[r'isNews'] = isNews;
                queryParams[r'isKids'] = isKids;
                queryParams[r'isSports'] = isSports;
                queryParams[r'excludeItemIds'] = excludeItemIds;
                queryParams[r'startIndex'] = startIndex;
                queryParams[r'limit'] = limit;
                queryParams[r'recursive'] = recursive;
                queryParams[r'searchTerm'] = searchTerm;
                queryParams[r'sortOrder'] = sortOrder;
                queryParams[r'parentId'] = parentId;
                queryParams[r'fields'] = fields;
                queryParams[r'excludeItemTypes'] = excludeItemTypes;
                queryParams[r'filters'] = filters;
                queryParams[r'isFavorite'] = isFavorite;
                queryParams[r'mediaTypes'] = mediaTypes;
                queryParams[r'imageTypes'] = imageTypes;
                queryParams[r'sortBy'] = sortBy;
                queryParams[r'isPlayed'] = isPlayed;
                queryParams[r'genres'] = genres;
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
                queryParams[r'artists'] = artists;
                queryParams[r'excludeArtistIds'] = excludeArtistIds;
                queryParams[r'artistIds'] = artistIds;
                queryParams[r'albumArtistIds'] = albumArtistIds;
                queryParams[r'contributingArtistIds'] = contributingArtistIds;
                queryParams[r'albums'] = albums;
                queryParams[r'albumIds'] = albumIds;
                queryParams[r'ids'] = ids;
                queryParams[r'videoTypes'] = videoTypes;
                queryParams[r'minOfficialRating'] = minOfficialRating;
                queryParams[r'isLocked'] = isLocked;
                queryParams[r'isPlaceHolder'] = isPlaceHolder;
                queryParams[r'hasOfficialRating'] = hasOfficialRating;
                queryParams[r'collapseBoxSetItems'] = collapseBoxSetItems;
                queryParams[r'minWidth'] = minWidth;
                queryParams[r'minHeight'] = minHeight;
                queryParams[r'maxWidth'] = maxWidth;
                queryParams[r'maxHeight'] = maxHeight;
                queryParams[r'is3D'] = is3D;
                queryParams[r'seriesStatus'] = seriesStatus;
                queryParams[r'nameStartsWithOrGreater'] = nameStartsWithOrGreater;
                queryParams[r'nameStartsWith'] = nameStartsWith;
                queryParams[r'nameLessThan'] = nameLessThan;
                queryParams[r'studioIds'] = studioIds;
                queryParams[r'genreIds'] = genreIds;
                queryParams[r'enableTotalRecordCount'] = enableTotalRecordCount;
                queryParams[r'enableImages'] = enableImages;
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
