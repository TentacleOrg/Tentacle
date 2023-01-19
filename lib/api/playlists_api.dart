//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlaylistsApi {
  PlaylistsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Adds items to a playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [List<String>] ids:
  ///   Item id, comma delimited.
  ///
  /// * [String] userId:
  ///   The userId.
  Future<Response> addToPlaylistWithHttpInfo(String playlistId, { List<String>? ids, String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists/{playlistId}/Items'
      .replaceAll('{playlistId}', playlistId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Adds items to a playlist.
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [List<String>] ids:
  ///   Item id, comma delimited.
  ///
  /// * [String] userId:
  ///   The userId.
  Future<void> addToPlaylist(String playlistId, { List<String>? ids, String? userId, }) async {
    final response = await addToPlaylistWithHttpInfo(playlistId,  ids: ids, userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates a new playlist.
  ///
  /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The playlist name.
  ///
  /// * [List<String>] ids:
  ///   The item ids.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [String] mediaType:
  ///   The media type.
  ///
  /// * [CreatePlaylistRequest] createPlaylistRequest:
  ///   The create playlist payload.
  Future<Response> createPlaylistWithHttpInfo({ String? name, List<String>? ids, String? userId, String? mediaType, CreatePlaylistRequest? createPlaylistRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists';

    // ignore: prefer_final_locals
    Object? postBody = createPlaylistRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (mediaType != null) {
      queryParams.addAll(_queryParams('', 'mediaType', mediaType));
    }

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a new playlist.
  ///
  /// For backwards compatibility parameters can be sent via Query or Body, with Query having higher precedence.  Query parameters are obsolete.
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The playlist name.
  ///
  /// * [List<String>] ids:
  ///   The item ids.
  ///
  /// * [String] userId:
  ///   The user id.
  ///
  /// * [String] mediaType:
  ///   The media type.
  ///
  /// * [CreatePlaylistRequest] createPlaylistRequest:
  ///   The create playlist payload.
  Future<PlaylistCreationResult?> createPlaylist({ String? name, List<String>? ids, String? userId, String? mediaType, CreatePlaylistRequest? createPlaylistRequest, }) async {
    final response = await createPlaylistWithHttpInfo( name: name, ids: ids, userId: userId, mediaType: mediaType, createPlaylistRequest: createPlaylistRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PlaylistCreationResult',) as PlaylistCreationResult;
    
    }
    return null;
  }

  /// Gets the original items of a playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  Future<Response> getPlaylistItemsWithHttpInfo(String playlistId, String userId, { int? startIndex, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists/{playlistId}/Items'
      .replaceAll('{playlistId}', playlistId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
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

  /// Gets the original items of a playlist.
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  Future<BaseItemDtoQueryResult?> getPlaylistItems(String playlistId, String userId, { int? startIndex, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getPlaylistItemsWithHttpInfo(playlistId, userId,  startIndex: startIndex, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Moves a playlist item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] newIndex (required):
  ///   The new index.
  Future<Response> moveItemWithHttpInfo(String playlistId, String itemId, int newIndex,) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists/{playlistId}/Items/{itemId}/Move/{newIndex}'
      .replaceAll('{playlistId}', playlistId)
      .replaceAll('{itemId}', itemId)
      .replaceAll('{newIndex}', newIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Moves a playlist item.
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [int] newIndex (required):
  ///   The new index.
  Future<void> moveItem(String playlistId, String itemId, int newIndex,) async {
    final response = await moveItemWithHttpInfo(playlistId, itemId, newIndex,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Removes items from a playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [List<String>] entryIds:
  ///   The item ids, comma delimited.
  Future<Response> removeFromPlaylistWithHttpInfo(String playlistId, { List<String>? entryIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists/{playlistId}/Items'
      .replaceAll('{playlistId}', playlistId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (entryIds != null) {
      queryParams.addAll(_queryParams('multi', 'entryIds', entryIds));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Removes items from a playlist.
  ///
  /// Parameters:
  ///
  /// * [String] playlistId (required):
  ///   The playlist id.
  ///
  /// * [List<String>] entryIds:
  ///   The item ids, comma delimited.
  Future<void> removeFromPlaylist(String playlistId, { List<String>? entryIds, }) async {
    final response = await removeFromPlaylistWithHttpInfo(playlistId,  entryIds: entryIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
