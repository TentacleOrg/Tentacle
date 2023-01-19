//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InstantMixApi {
  InstantMixApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates an instant playlist based on a given album.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromAlbumWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Albums/{id}/InstantMix'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given album.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromAlbum(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromAlbumWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given artist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromArtistsWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/{id}/InstantMix'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given artist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromArtists(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromArtistsWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given artist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromArtists2WithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/InstantMix';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given artist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromArtists2(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromArtists2WithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromItemWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{id}/InstantMix'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given item.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromItem(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromItemWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given genre.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromMusicGenreByIdWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/InstantMix';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given genre.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromMusicGenreById(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromMusicGenreByIdWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given genre.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The genre name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromMusicGenreByNameWithHttpInfo(String name, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/{name}/InstantMix'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given genre.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   The genre name.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromMusicGenreByName(String name, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromMusicGenreByNameWithHttpInfo(name,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given playlist.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromPlaylistWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Playlists/{id}/InstantMix'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given playlist.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromPlaylist(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromPlaylistWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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

  /// Creates an instant playlist based on a given song.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<Response> getInstantMixFromSongWithHttpInfo(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Songs/{id}/InstantMix'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Creates an instant playlist based on a given song.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The item id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id, and attach user data.
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
  Future<BaseItemDtoQueryResult?> getInstantMixFromSong(String id, { String? userId, int? limit, List<ItemFields>? fields, bool? enableImages, bool? enableUserData, int? imageTypeLimit, List<ImageType>? enableImageTypes, }) async {
    final response = await getInstantMixFromSongWithHttpInfo(id,  userId: userId, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, );
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
