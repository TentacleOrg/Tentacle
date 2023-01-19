//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LibraryApi {
  LibraryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an item from the library and filesystem.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<Response> deleteItemWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}'
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

  /// Deletes an item from the library and filesystem.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<void> deleteItem(String itemId,) async {
    final response = await deleteItemWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes items from the library and filesystem.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] ids:
  ///   The item ids.
  Future<Response> deleteItemsWithHttpInfo({ List<String>? ids, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
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

  /// Deletes items from the library and filesystem.
  ///
  /// Parameters:
  ///
  /// * [List<String>] ids:
  ///   The item ids.
  Future<void> deleteItems({ List<String>? ids, }) async {
    final response = await deleteItemsWithHttpInfo( ids: ids, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets all parents of an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<Response> getAncestorsWithHttpInfo(String itemId, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Ancestors'
      .replaceAll('{itemId}', itemId);

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

  /// Gets all parents of an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  Future<List<BaseItemDto>?> getAncestors(String itemId, { String? userId, }) async {
    final response = await getAncestorsWithHttpInfo(itemId,  userId: userId, );
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

  /// Gets critic review for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  Future<Response> getCriticReviewsWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/CriticReviews'
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

  /// Gets critic review for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  Future<BaseItemDtoQueryResult?> getCriticReviews(String itemId,) async {
    final response = await getCriticReviewsWithHttpInfo(itemId,);
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

  /// Downloads item media.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<Response> getDownloadWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Download'
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

  /// Downloads item media.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<MultipartFile?> getDownload(String itemId,) async {
    final response = await getDownloadWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Get the original file of an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<Response> getFileWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/File'
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

  /// Get the original file of an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  Future<MultipartFile?> getFile(String itemId,) async {
    final response = await getFileWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Get item counts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Get counts from a specific user's library.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Get counts of favorite items.
  Future<Response> getItemCountsWithHttpInfo({ String? userId, bool? isFavorite, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/Counts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Get item counts.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Get counts from a specific user's library.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Get counts of favorite items.
  Future<ItemCounts?> getItemCounts({ String? userId, bool? isFavorite, }) async {
    final response = await getItemCountsWithHttpInfo( userId: userId, isFavorite: isFavorite, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemCounts',) as ItemCounts;
    
    }
    return null;
  }

  /// Gets the library options info.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] libraryContentType:
  ///   Library content type.
  ///
  /// * [bool] isNewLibrary:
  ///   Whether this is a new library.
  Future<Response> getLibraryOptionsInfoWithHttpInfo({ String? libraryContentType, bool? isNewLibrary, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Libraries/AvailableOptions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (libraryContentType != null) {
      queryParams.addAll(_queryParams('', 'libraryContentType', libraryContentType));
    }
    if (isNewLibrary != null) {
      queryParams.addAll(_queryParams('', 'isNewLibrary', isNewLibrary));
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

  /// Gets the library options info.
  ///
  /// Parameters:
  ///
  /// * [String] libraryContentType:
  ///   Library content type.
  ///
  /// * [bool] isNewLibrary:
  ///   Whether this is a new library.
  Future<LibraryOptionsResultDto?> getLibraryOptionsInfo({ String? libraryContentType, bool? isNewLibrary, }) async {
    final response = await getLibraryOptionsInfoWithHttpInfo( libraryContentType: libraryContentType, isNewLibrary: isNewLibrary, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LibraryOptionsResultDto',) as LibraryOptionsResultDto;
    
    }
    return null;
  }

  /// Gets all user media folders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isHidden:
  ///   Optional. Filter by folders that are marked hidden, or not.
  Future<Response> getMediaFoldersWithHttpInfo({ bool? isHidden, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/MediaFolders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isHidden != null) {
      queryParams.addAll(_queryParams('', 'isHidden', isHidden));
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

  /// Gets all user media folders.
  ///
  /// Parameters:
  ///
  /// * [bool] isHidden:
  ///   Optional. Filter by folders that are marked hidden, or not.
  Future<BaseItemDtoQueryResult?> getMediaFolders({ bool? isHidden, }) async {
    final response = await getMediaFoldersWithHttpInfo( isHidden: isHidden, );
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

  /// Gets a list of physical paths from virtual folders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPhysicalPathsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Library/PhysicalPaths';

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

  /// Gets a list of physical paths from virtual folders.
  Future<List<String>?> getPhysicalPaths() async {
    final response = await getPhysicalPathsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarAlbumsWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Albums/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarAlbums(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarAlbumsWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarArtistsWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarArtists(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarArtistsWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarItemsWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarItems(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarItemsWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarMoviesWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Movies/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarMovies(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarMoviesWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarShowsWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Shows/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarShows(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarShowsWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Gets similar items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<Response> getSimilarTrailersWithHttpInfo(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Trailers/{itemId}/Similar'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeArtistIds != null) {
      queryParams.addAll(_queryParams('multi', 'excludeArtistIds', excludeArtistIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Gets similar items.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [List<String>] excludeArtistIds:
  ///   Exclude artist ids.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
  Future<BaseItemDtoQueryResult?> getSimilarTrailers(String itemId, { List<String>? excludeArtistIds, String? userId, int? limit, List<ItemFields>? fields, }) async {
    final response = await getSimilarTrailersWithHttpInfo(itemId,  excludeArtistIds: excludeArtistIds, userId: userId, limit: limit, fields: fields, );
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

  /// Get theme songs and videos for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<Response> getThemeMediaWithHttpInfo(String itemId, { String? userId, bool? inheritFromParent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/ThemeMedia'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (inheritFromParent != null) {
      queryParams.addAll(_queryParams('', 'inheritFromParent', inheritFromParent));
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

  /// Get theme songs and videos for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<AllThemeMediaResult?> getThemeMedia(String itemId, { String? userId, bool? inheritFromParent, }) async {
    final response = await getThemeMediaWithHttpInfo(itemId,  userId: userId, inheritFromParent: inheritFromParent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllThemeMediaResult',) as AllThemeMediaResult;
    
    }
    return null;
  }

  /// Get theme songs for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<Response> getThemeSongsWithHttpInfo(String itemId, { String? userId, bool? inheritFromParent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/ThemeSongs'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (inheritFromParent != null) {
      queryParams.addAll(_queryParams('', 'inheritFromParent', inheritFromParent));
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

  /// Get theme songs for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<ThemeMediaResult?> getThemeSongs(String itemId, { String? userId, bool? inheritFromParent, }) async {
    final response = await getThemeSongsWithHttpInfo(itemId,  userId: userId, inheritFromParent: inheritFromParent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ThemeMediaResult',) as ThemeMediaResult;
    
    }
    return null;
  }

  /// Get theme videos for an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<Response> getThemeVideosWithHttpInfo(String itemId, { String? userId, bool? inheritFromParent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/ThemeVideos'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (inheritFromParent != null) {
      queryParams.addAll(_queryParams('', 'inheritFromParent', inheritFromParent));
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

  /// Get theme videos for an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
  ///
  /// * [bool] inheritFromParent:
  ///   Optional. Determines whether or not parent items should be searched for theme media.
  Future<ThemeMediaResult?> getThemeVideos(String itemId, { String? userId, bool? inheritFromParent, }) async {
    final response = await getThemeVideosWithHttpInfo(itemId,  userId: userId, inheritFromParent: inheritFromParent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ThemeMediaResult',) as ThemeMediaResult;
    
    }
    return null;
  }

  /// Reports that new movies have been added by an external source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tmdbId:
  ///   The tmdbId.
  ///
  /// * [String] imdbId:
  ///   The imdbId.
  Future<Response> postAddedMoviesWithHttpInfo({ String? tmdbId, String? imdbId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Movies/Added';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tmdbId != null) {
      queryParams.addAll(_queryParams('', 'tmdbId', tmdbId));
    }
    if (imdbId != null) {
      queryParams.addAll(_queryParams('', 'imdbId', imdbId));
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

  /// Reports that new movies have been added by an external source.
  ///
  /// Parameters:
  ///
  /// * [String] tmdbId:
  ///   The tmdbId.
  ///
  /// * [String] imdbId:
  ///   The imdbId.
  Future<void> postAddedMovies({ String? tmdbId, String? imdbId, }) async {
    final response = await postAddedMoviesWithHttpInfo( tmdbId: tmdbId, imdbId: imdbId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tvdbId:
  ///   The tvdbId.
  Future<Response> postAddedSeriesWithHttpInfo({ String? tvdbId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Series/Added';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tvdbId != null) {
      queryParams.addAll(_queryParams('', 'tvdbId', tvdbId));
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

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// Parameters:
  ///
  /// * [String] tvdbId:
  ///   The tvdbId.
  Future<void> postAddedSeries({ String? tvdbId, }) async {
    final response = await postAddedSeriesWithHttpInfo( tvdbId: tvdbId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that new movies have been added by an external source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostUpdatedMediaRequest] postUpdatedMediaRequest (required):
  ///   The update paths.
  Future<Response> postUpdatedMediaWithHttpInfo(PostUpdatedMediaRequest postUpdatedMediaRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Media/Updated';

    // ignore: prefer_final_locals
    Object? postBody = postUpdatedMediaRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Reports that new movies have been added by an external source.
  ///
  /// Parameters:
  ///
  /// * [PostUpdatedMediaRequest] postUpdatedMediaRequest (required):
  ///   The update paths.
  Future<void> postUpdatedMedia(PostUpdatedMediaRequest postUpdatedMediaRequest,) async {
    final response = await postUpdatedMediaWithHttpInfo(postUpdatedMediaRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that new movies have been added by an external source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tmdbId:
  ///   The tmdbId.
  ///
  /// * [String] imdbId:
  ///   The imdbId.
  Future<Response> postUpdatedMoviesWithHttpInfo({ String? tmdbId, String? imdbId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Movies/Updated';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tmdbId != null) {
      queryParams.addAll(_queryParams('', 'tmdbId', tmdbId));
    }
    if (imdbId != null) {
      queryParams.addAll(_queryParams('', 'imdbId', imdbId));
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

  /// Reports that new movies have been added by an external source.
  ///
  /// Parameters:
  ///
  /// * [String] tmdbId:
  ///   The tmdbId.
  ///
  /// * [String] imdbId:
  ///   The imdbId.
  Future<void> postUpdatedMovies({ String? tmdbId, String? imdbId, }) async {
    final response = await postUpdatedMoviesWithHttpInfo( tmdbId: tmdbId, imdbId: imdbId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tvdbId:
  ///   The tvdbId.
  Future<Response> postUpdatedSeriesWithHttpInfo({ String? tvdbId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Series/Updated';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tvdbId != null) {
      queryParams.addAll(_queryParams('', 'tvdbId', tvdbId));
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

  /// Reports that new episodes of a series have been added by an external source.
  ///
  /// Parameters:
  ///
  /// * [String] tvdbId:
  ///   The tvdbId.
  Future<void> postUpdatedSeries({ String? tvdbId, }) async {
    final response = await postUpdatedSeriesWithHttpInfo( tvdbId: tvdbId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Starts a library scan.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> refreshLibraryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Library/Refresh';

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

  /// Starts a library scan.
  Future<void> refreshLibrary() async {
    final response = await refreshLibraryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
