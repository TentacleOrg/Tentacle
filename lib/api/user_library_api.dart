//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserLibraryApi {
  UserLibraryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a user's saved personal rating for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> deleteUserItemRatingWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}/Rating'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Deletes a user's saved personal rating for an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<UserItemDataDto?> deleteUserItemRating(String userId, String itemId,) async {
    final response = await deleteUserItemRatingWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }

  /// Gets intros to play before the main media item plays.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getIntrosWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}/Intros'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

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

  /// Gets intros to play before the main media item plays.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<BaseItemDtoQueryResult?> getIntros(String userId, String itemId,) async {
    final response = await getIntrosWithHttpInfo(userId, itemId,);
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

  /// Gets an item from a user's library.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getItemWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

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

  /// Gets an item from a user's library.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<BaseItemDto?> getItem(String userId, String itemId,) async {
    final response = await getItemWithHttpInfo(userId, itemId,);
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

  /// Gets latest media.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isPlayed:
  ///   Filter by items that are played, or not.
  ///
  /// * [bool] enableImages:
  ///   Optional. include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. include user data.
  ///
  /// * [int] limit:
  ///   Return item limit.
  ///
  /// * [bool] groupItems:
  ///   Whether or not to group items into a parent container.
  Future<Response> getLatestMediaWithHttpInfo(String userId, { String? parentId, List<ItemFields>? fields, List<BaseItemKind>? includeItemTypes, bool? isPlayed, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, int? limit, bool? groupItems, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/Latest'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (includeItemTypes != null) {
      queryParams.addAll(_queryParams('multi', 'includeItemTypes', includeItemTypes));
    }
    if (isPlayed != null) {
      queryParams.addAll(_queryParams('', 'isPlayed', isPlayed));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (groupItems != null) {
      queryParams.addAll(_queryParams('', 'groupItems', groupItems));
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

  /// Gets latest media.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] parentId:
  ///   Specify this to localize the search to a specific item or folder. Omit to use the root.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [List<BaseItemKind>] includeItemTypes:
  ///   Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
  ///
  /// * [bool] isPlayed:
  ///   Filter by items that are played, or not.
  ///
  /// * [bool] enableImages:
  ///   Optional. include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. the max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. include user data.
  ///
  /// * [int] limit:
  ///   Return item limit.
  ///
  /// * [bool] groupItems:
  ///   Whether or not to group items into a parent container.
  Future<List<BaseItemDto>?> getLatestMedia(String userId, { String? parentId, List<ItemFields>? fields, List<BaseItemKind>? includeItemTypes, bool? isPlayed, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, int? limit, bool? groupItems, }) async {
    final response = await getLatestMediaWithHttpInfo(userId,  parentId: parentId, fields: fields, includeItemTypes: includeItemTypes, isPlayed: isPlayed, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, limit: limit, groupItems: groupItems, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BaseItemDto>') as List)
        .cast<BaseItemDto>()
        .toList();

    }
    return null;
  }

  /// Gets local trailers for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getLocalTrailersWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}/LocalTrailers'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

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

  /// Gets local trailers for an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<List<BaseItemDto>?> getLocalTrailers(String userId, String itemId,) async {
    final response = await getLocalTrailersWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BaseItemDto>') as List)
        .cast<BaseItemDto>()
        .toList();

    }
    return null;
  }

  /// Gets the root folder from a user's library.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  Future<Response> getRootFolderWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/Root'
      .replaceAll('{userId}', userId);

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

  /// Gets the root folder from a user's library.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  Future<BaseItemDto?> getRootFolder(String userId,) async {
    final response = await getRootFolderWithHttpInfo(userId,);
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

  /// Gets special features for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getSpecialFeaturesWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}/SpecialFeatures'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

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

  /// Gets special features for an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<List<BaseItemDto>?> getSpecialFeatures(String userId, String itemId,) async {
    final response = await getSpecialFeaturesWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<BaseItemDto>') as List)
        .cast<BaseItemDto>()
        .toList();

    }
    return null;
  }

  /// Marks an item as a favorite.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> markFavoriteItemWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/FavoriteItems/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

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

  /// Marks an item as a favorite.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<UserItemDataDto?> markFavoriteItem(String userId, String itemId,) async {
    final response = await markFavoriteItemWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }

  /// Unmarks item as a favorite.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> unmarkFavoriteItemWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/FavoriteItems/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Unmarks item as a favorite.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<UserItemDataDto?> unmarkFavoriteItem(String userId, String itemId,) async {
    final response = await unmarkFavoriteItemWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }

  /// Updates a user's rating for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [bool] likes:
  ///   Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes.
  Future<Response> updateUserItemRatingWithHttpInfo(String userId, String itemId, { bool? likes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Items/{itemId}/Rating'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (likes != null) {
      queryParams.addAll(_queryParams('', 'likes', likes));
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

  /// Updates a user's rating for an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [bool] likes:
  ///   Whether this M:Jellyfin.Api.Controllers.UserLibraryController.UpdateUserItemRating(System.Guid,System.Guid,System.Nullable{System.Boolean}) is likes.
  Future<UserItemDataDto?> updateUserItemRating(String userId, String itemId, { bool? likes, }) async {
    final response = await updateUserItemRatingWithHttpInfo(userId, itemId,  likes: likes, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }
}
