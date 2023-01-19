//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ArtistsApi {
  ArtistsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets all album artists from a given item, folder, or the entire library.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   Optional. Search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person ids.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<Response> getAlbumArtistsWithHttpInfo({ double? minCommunityRating, int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<String>? genres, List<String>? genreIds, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? studioIds, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/AlbumArtists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minCommunityRating != null) {
      queryParams.addAll(_queryParams('', 'minCommunityRating', minCommunityRating));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (genres != null) {
      queryParams.addAll(_queryParams('multi', 'genres', genres));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (officialRatings != null) {
      queryParams.addAll(_queryParams('multi', 'officialRatings', officialRatings));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
    }
    if (years != null) {
      queryParams.addAll(_queryParams('multi', 'years', years));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (person != null) {
      queryParams.addAll(_queryParams('', 'person', person));
    }
    if (personIds != null) {
      queryParams.addAll(_queryParams('multi', 'personIds', personIds));
    }
    if (personTypes != null) {
      queryParams.addAll(_queryParams('multi', 'personTypes', personTypes));
    }
    if (studios != null) {
      queryParams.addAll(_queryParams('multi', 'studios', studios));
    }
    if (studioIds != null) {
      queryParams.addAll(_queryParams('multi', 'studioIds', studioIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (nameStartsWithOrGreater != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWithOrGreater', nameStartsWithOrGreater));
    }
    if (nameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWith', nameStartsWith));
    }
    if (nameLessThan != null) {
      queryParams.addAll(_queryParams('', 'nameLessThan', nameLessThan));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets all album artists from a given item, folder, or the entire library.
  ///
  /// Parameters:
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   Optional. Search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person ids.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<BaseItemDtoQueryResult?> getAlbumArtists({ double? minCommunityRating, int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<String>? genres, List<String>? genreIds, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? studioIds, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    final response = await getAlbumArtistsWithHttpInfo( minCommunityRating: minCommunityRating, startIndex: startIndex, limit: limit, searchTerm: searchTerm, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, filters: filters, isFavorite: isFavorite, mediaTypes: mediaTypes, genres: genres, genreIds: genreIds, officialRatings: officialRatings, tags: tags, years: years, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, studioIds: studioIds, userId: userId, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, sortBy: sortBy, sortOrder: sortOrder, enableImages: enableImages, enableTotalRecordCount: enableTotalRecordCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDtoQueryResult',) as BaseItemDtoQueryResult;
    
    }
    return null;
  }

  /// Gets an artist by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<Response> getArtistByNameWithHttpInfo(String name, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/{name}'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets an artist by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<BaseItemDto?> getArtistByName(String name, { String? userId, }) async {
    final response = await getArtistByNameWithHttpInfo(name,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDto',) as BaseItemDto;
    
    }
    return null;
  }

  /// Gets all artists from a given item, folder, or the entire library.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   Optional. Search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person ids.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<Response> getArtistsWithHttpInfo({ double? minCommunityRating, int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<String>? genres, List<String>? genreIds, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? studioIds, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minCommunityRating != null) {
      queryParams.addAll(_queryParams('', 'minCommunityRating', minCommunityRating));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (searchTerm != null) {
      queryParams.addAll(_queryParams('', 'searchTerm', searchTerm));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (excludeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'excludeItemTypes', excludeItemTypes));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (mediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'mediaTypes', mediaTypes));
    }
    if (genres != null) {
      queryParams.addAll(_queryParams('multi', 'genres', genres));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (officialRatings != null) {
      queryParams.addAll(_queryParams('multi', 'officialRatings', officialRatings));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('multi', 'tags', tags));
    }
    if (years != null) {
      queryParams.addAll(_queryParams('multi', 'years', years));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (person != null) {
      queryParams.addAll(_queryParams('', 'person', person));
    }
    if (personIds != null) {
      queryParams.addAll(_queryParams('multi', 'personIds', personIds));
    }
    if (personTypes != null) {
      queryParams.addAll(_queryParams('multi', 'personTypes', personTypes));
    }
    if (studios != null) {
      queryParams.addAll(_queryParams('multi', 'studios', studios));
    }
    if (studioIds != null) {
      queryParams.addAll(_queryParams('multi', 'studioIds', studioIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (nameStartsWithOrGreater != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWithOrGreater', nameStartsWithOrGreater));
    }
    if (nameStartsWith != null) {
      queryParams.addAll(_queryParams('', 'nameStartsWith', nameStartsWith));
    }
    if (nameLessThan != null) {
      queryParams.addAll(_queryParams('', 'nameLessThan', nameLessThan));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets all artists from a given item, folder, or the entire library.
  ///
  /// Parameters:
  ///
  /// * [double] minCommunityRating:
  ///   Optional filter by minimum community rating.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [String] searchTerm:
  ///   Optional. Search term.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] excludeItemTypes:
  ///   Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [bool] isFavorite:
  ///   Optional filter by items that are marked as favorite, or not.
  ///
  /// * [List<String>] mediaTypes:
  ///   Optional filter by MediaType. Allows multiple, comma delimited.
  ///
  /// * [List<String>] genres:
  ///   Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] genreIds:
  ///   Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] officialRatings:
  ///   Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] tags:
  ///   Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
  ///
  /// * [List<int>] years:
  ///   Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
  ///
  /// * [bool] enableUserData:
  ///   Optional, include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional, the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [String] person:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person.
  ///
  /// * [List<String>] personIds:
  ///   Optional. If specified, results will be filtered to include only those containing the specified person ids.
  ///
  /// * [List<String>] personTypes:
  ///   Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
  ///
  /// * [List<String>] studios:
  ///   Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
  ///
  /// * [List<String>] studioIds:
  ///   Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
  ///
  /// * [String] userId:
  ///   User id.
  ///
  /// * [String] nameStartsWithOrGreater:
  ///   Optional filter by items whose name is sorted equally or greater than a given input string.
  ///
  /// * [String] nameStartsWith:
  ///   Optional filter by items whose name is sorted equally than a given input string.
  ///
  /// * [String] nameLessThan:
  ///   Optional filter by items whose name is equally or lesser than a given input string.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [bool] enableImages:
  ///   Optional, include image information in output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Total record count.
  Future<BaseItemDtoQueryResult?> getArtists({ double? minCommunityRating, int? startIndex, int? limit, String? searchTerm, String? parentId, List<ItemFields>? fields, List<BaseItemKind>? excludeItemTypes, List<BaseItemKind>? includeItemTypes, List<ItemFilter>? filters, bool? isFavorite, List<String>? mediaTypes, List<String>? genres, List<String>? genreIds, List<String>? officialRatings, List<String>? tags, List<int>? years, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, String? person, List<String>? personIds, List<String>? personTypes, List<String>? studios, List<String>? studioIds, String? userId, String? nameStartsWithOrGreater, String? nameStartsWith, String? nameLessThan, List<String>? sortBy, List<SortOrder>? sortOrder, bool? enableImages, bool? enableTotalRecordCount, }) async {
    final response = await getArtistsWithHttpInfo( minCommunityRating: minCommunityRating, startIndex: startIndex, limit: limit, searchTerm: searchTerm, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, filters: filters, isFavorite: isFavorite, mediaTypes: mediaTypes, genres: genres, genreIds: genreIds, officialRatings: officialRatings, tags: tags, years: years, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, studioIds: studioIds, userId: userId, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan, sortBy: sortBy, sortOrder: sortOrder, enableImages: enableImages, enableTotalRecordCount: enableTotalRecordCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDtoQueryResult',) as BaseItemDtoQueryResult;
    
    }
    return null;
  }
}
