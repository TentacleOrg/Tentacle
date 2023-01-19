//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelsApi {
  ChannelsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all channel features.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllChannelFeaturesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Channels/Features';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get all channel features.
  Future<List<ChannelFeatures>?> getAllChannelFeatures() async {
    final response = await getAllChannelFeaturesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ChannelFeatures>') as List)
        .cast<ChannelFeatures>()
        .toList();

    }
    return null;
  }

  /// Get channel features.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel id.
  Future<Response> getChannelFeaturesWithHttpInfo(String channelId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Channels/{channelId}/Features'
      .replaceAll('{channelId}', channelId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get channel features.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel id.
  Future<ChannelFeatures?> getChannelFeatures(String channelId,) async {
    final response = await getChannelFeaturesWithHttpInfo(channelId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChannelFeatures',) as ChannelFeatures;
    
    }
    return null;
  }

  /// Get channel items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel Id.
  ///
  /// * [String] folderId:
  ///   Optional. Folder Id.
  ///
  /// * [String] userId:
  ///   Optional. User Id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Optional. Sort Order - Ascending,Descending.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  Future<Response> getChannelItemsWithHttpInfo(String channelId, { String? folderId, String? userId, int? startIndex, int? limit, List<SortOrder>? sortOrder, List<ItemFilter>? filters, List<String>? sortBy, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Channels/{channelId}/Items'
      .replaceAll('{channelId}', channelId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (folderId != null) {
      queryParams.addAll(_queryParams('', 'folderId', folderId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
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

  /// Get channel items.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel Id.
  ///
  /// * [String] folderId:
  ///   Optional. Folder Id.
  ///
  /// * [String] userId:
  ///   Optional. User Id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Optional. Sort Order - Ascending,Descending.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  Future<BaseItemDtoQueryResult?> getChannelItems(String channelId, { String? folderId, String? userId, int? startIndex, int? limit, List<SortOrder>? sortOrder, List<ItemFilter>? filters, List<String>? sortBy, List<ItemFields>? fields, }) async {
    final response = await getChannelItemsWithHttpInfo(channelId,  folderId: folderId, userId: userId, startIndex: startIndex, limit: limit, sortOrder: sortOrder, filters: filters, sortBy: sortBy, fields: fields, );
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

  /// Gets available channels.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   User Id to filter by. Use System.Guid.Empty to not filter by user.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] supportsLatestItems:
  ///   Optional. Filter by channels that support getting latest items.
  ///
  /// * [bool] supportsMediaDeletion:
  ///   Optional. Filter by channels that support media deletion.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Filter by channels that are favorite.
  Future<Response> getChannelsWithHttpInfo({ String? userId, int? startIndex, int? limit, bool? supportsLatestItems, bool? supportsMediaDeletion, bool? isFavorite, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Channels';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (supportsLatestItems != null) {
      queryParams.addAll(_queryParams('', 'supportsLatestItems', supportsLatestItems));
    }
    if (supportsMediaDeletion != null) {
      queryParams.addAll(_queryParams('', 'supportsMediaDeletion', supportsMediaDeletion));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
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

  /// Gets available channels.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   User Id to filter by. Use System.Guid.Empty to not filter by user.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] supportsLatestItems:
  ///   Optional. Filter by channels that support getting latest items.
  ///
  /// * [bool] supportsMediaDeletion:
  ///   Optional. Filter by channels that support media deletion.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Filter by channels that are favorite.
  Future<BaseItemDtoQueryResult?> getChannels({ String? userId, int? startIndex, int? limit, bool? supportsLatestItems, bool? supportsMediaDeletion, bool? isFavorite, }) async {
    final response = await getChannelsWithHttpInfo( userId: userId, startIndex: startIndex, limit: limit, supportsLatestItems: supportsLatestItems, supportsMediaDeletion: supportsMediaDeletion, isFavorite: isFavorite, );
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

  /// Gets latest channel items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User Id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<String>] channelIds:
  ///   Optional. Specify one or more channel id's, comma delimited.
  Future<Response> getLatestChannelItemsWithHttpInfo({ String? userId, int? startIndex, int? limit, List<ItemFilter>? filters, List<ItemFields>? fields, List<String>? channelIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Channels/Items/Latest';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (filters != null) {
      queryParams.addAll(_queryParams('multi', 'filters', filters));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (channelIds != null) {
      queryParams.addAll(_queryParams('multi', 'channelIds', channelIds));
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

  /// Gets latest channel items.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. User Id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFilter>] filters:
  ///   Optional. Specify additional filters to apply.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<String>] channelIds:
  ///   Optional. Specify one or more channel id's, comma delimited.
  Future<BaseItemDtoQueryResult?> getLatestChannelItems({ String? userId, int? startIndex, int? limit, List<ItemFilter>? filters, List<ItemFields>? fields, List<String>? channelIds, }) async {
    final response = await getLatestChannelItemsWithHttpInfo( userId: userId, startIndex: startIndex, limit: limit, filters: filters, fields: fields, channelIds: channelIds, );
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
