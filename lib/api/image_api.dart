//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImageApi {
  ImageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a custom splashscreen.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteCustomSplashscreenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Branding/Splashscreen';

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

  /// Delete a custom splashscreen.
  Future<void> deleteCustomSplashscreen() async {
    final response = await deleteCustomSplashscreenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex:
  ///   The image index.
  Future<Response> deleteItemImageWithHttpInfo(String itemId, ImageType imageType, { int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Delete an item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex:
  ///   The image index.
  Future<void> deleteItemImage(String itemId, ImageType imageType, { int? imageIndex, }) async {
    final response = await deleteItemImageWithHttpInfo(itemId, imageType,  imageIndex: imageIndex, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   The image index.
  Future<Response> deleteItemImageByIndexWithHttpInfo(String itemId, ImageType imageType, int imageIndex,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

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

  /// Delete an item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   The image index.
  Future<void> deleteItemImageByIndex(String itemId, ImageType imageType, int imageIndex,) async {
    final response = await deleteItemImageByIndexWithHttpInfo(itemId, imageType, imageIndex,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete the user's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index:
  ///   (Unused) Image index.
  Future<Response> deleteUserImageWithHttpInfo(String userId, ImageType imageType, { int? index, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (index != null) {
      queryParams.addAll(_queryParams('', 'index', index));
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

  /// Delete the user's image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index:
  ///   (Unused) Image index.
  Future<void> deleteUserImage(String userId, ImageType imageType, { int? index, }) async {
    final response = await deleteUserImageWithHttpInfo(userId, imageType,  index: index, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete the user's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index (required):
  ///   (Unused) Image index.
  Future<Response> deleteUserImageByIndexWithHttpInfo(String userId, ImageType imageType, int index,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}/{index}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{index}', index.toString());

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

  /// Delete the user's image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index (required):
  ///   (Unused) Image index.
  Future<void> deleteUserImageByIndex(String userId, ImageType imageType, int index,) async {
    final response = await deleteUserImageByIndexWithHttpInfo(userId, imageType, index,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get artist image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Artist name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getArtistImageWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get artist image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Artist name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getArtistImage(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getArtistImageWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getGenreImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Get genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getGenreImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getGenreImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getGenreImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getGenreImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getItemImageWithHttpInfo(String itemId, ImageType imageType, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getItemImage(String itemId, ImageType imageType, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getItemImageWithHttpInfo(itemId, imageType,  maxWidth: maxWidth, maxHeight: maxHeight, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, tag: tag, cropWhitespace: cropWhitespace, format: format, addPlayedIndicator: addPlayedIndicator, percentPlayed: percentPlayed, unplayedCount: unplayedCount, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth (required):
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight (required):
  ///   The maximum image height to return.
  ///
  /// * [String] tag (required):
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format (required):
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [double] percentPlayed (required):
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount (required):
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getItemImage2WithHttpInfo(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{maxWidth}', maxWidth.toString())
      .replaceAll('{maxHeight}', maxHeight.toString())
      .replaceAll('{tag}', tag)
      .replaceAll('{format}', format.toString())
      .replaceAll('{percentPlayed}', percentPlayed.toString())
      .replaceAll('{unplayedCount}', unplayedCount.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth (required):
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight (required):
  ///   The maximum image height to return.
  ///
  /// * [String] tag (required):
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format (required):
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [double] percentPlayed (required):
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount (required):
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getItemImage2(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getItemImage2WithHttpInfo(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex,  width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getItemImageByIndexWithHttpInfo(String itemId, ImageType imageType, int imageIndex, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getItemImageByIndexWithHttpInfo(itemId, imageType, imageIndex,  maxWidth: maxWidth, maxHeight: maxHeight, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, tag: tag, cropWhitespace: cropWhitespace, format: format, addPlayedIndicator: addPlayedIndicator, percentPlayed: percentPlayed, unplayedCount: unplayedCount, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get item image infos.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getItemImageInfosWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images'
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

  /// Get item image infos.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<List<ImageInfo>?> getItemImageInfos(String itemId,) async {
    final response = await getItemImageInfosWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ImageInfo>') as List)
        .cast<ImageInfo>()
        .toList();

    }
    return null;
  }

  /// Get music genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getMusicGenreImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Get music genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getMusicGenreImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getMusicGenreImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get music genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getMusicGenreImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get music genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getMusicGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getMusicGenreImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get person image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getPersonImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Get person image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getPersonImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getPersonImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get person image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getPersonImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get person image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getPersonImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getPersonImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Generates or gets the splashscreen.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag:
  ///   Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [int] blur:
  ///   Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Apply a foreground layer on top of the image.
  ///
  /// * [int] quality:
  ///   Quality setting, from 0-100.
  Future<Response> getSplashscreenWithHttpInfo({ String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, int? width, int? height, int? fillWidth, int? fillHeight, int? blur, String? backgroundColor, String? foregroundLayer, int? quality, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Branding/Splashscreen';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
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

  /// Generates or gets the splashscreen.
  ///
  /// Parameters:
  ///
  /// * [String] tag:
  ///   Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [int] blur:
  ///   Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Apply a foreground layer on top of the image.
  ///
  /// * [int] quality:
  ///   Quality setting, from 0-100.
  Future<MultipartFile?> getSplashscreen({ String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, int? width, int? height, int? fillWidth, int? fillHeight, int? blur, String? backgroundColor, String? foregroundLayer, int? quality, }) async {
    final response = await getSplashscreenWithHttpInfo( tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, width: width, height: height, fillWidth: fillWidth, fillHeight: fillHeight, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, quality: quality, );
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

  /// Get studio image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getStudioImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Get studio image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getStudioImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getStudioImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get studio image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getStudioImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get studio image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getStudioImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getStudioImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get user profile image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> getUserImageWithHttpInfo(String userId, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
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

  /// Get user profile image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> getUserImage(String userId, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await getUserImageWithHttpInfo(userId, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get user profile image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> getUserImageByIndexWithHttpInfo(String userId, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
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

  /// Get user profile image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> getUserImageByIndex(String userId, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await getUserImageByIndexWithHttpInfo(userId, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get artist image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Artist name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headArtistImageWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Artists/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get artist image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Artist name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headArtistImage(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headArtistImageWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headGenreImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headGenreImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headGenreImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headGenreImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Genres/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headGenreImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headItemImageWithHttpInfo(String itemId, ImageType imageType, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headItemImage(String itemId, ImageType imageType, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headItemImageWithHttpInfo(itemId, imageType,  maxWidth: maxWidth, maxHeight: maxHeight, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, tag: tag, cropWhitespace: cropWhitespace, format: format, addPlayedIndicator: addPlayedIndicator, percentPlayed: percentPlayed, unplayedCount: unplayedCount, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth (required):
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight (required):
  ///   The maximum image height to return.
  ///
  /// * [String] tag (required):
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format (required):
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [double] percentPlayed (required):
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount (required):
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headItemImage2WithHttpInfo(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{maxWidth}', maxWidth.toString())
      .replaceAll('{maxHeight}', maxHeight.toString())
      .replaceAll('{tag}', tag)
      .replaceAll('{format}', format.toString())
      .replaceAll('{percentPlayed}', percentPlayed.toString())
      .replaceAll('{unplayedCount}', unplayedCount.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] maxWidth (required):
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight (required):
  ///   The maximum image height to return.
  ///
  /// * [String] tag (required):
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format (required):
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [double] percentPlayed (required):
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount (required):
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headItemImage2(String itemId, ImageType imageType, int maxWidth, int maxHeight, String tag, ImageFormat format, double percentPlayed, int unplayedCount, int imageIndex, { int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headItemImage2WithHttpInfo(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex,  width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Gets the item's image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headItemImageByIndexWithHttpInfo(String itemId, ImageType imageType, int imageIndex, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets the item's image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [ImageFormat] format:
  ///   Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { int? maxWidth, int? maxHeight, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, String? tag, bool? cropWhitespace, ImageFormat? format, bool? addPlayedIndicator, double? percentPlayed, int? unplayedCount, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headItemImageByIndexWithHttpInfo(itemId, imageType, imageIndex,  maxWidth: maxWidth, maxHeight: maxHeight, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, tag: tag, cropWhitespace: cropWhitespace, format: format, addPlayedIndicator: addPlayedIndicator, percentPlayed: percentPlayed, unplayedCount: unplayedCount, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get music genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headMusicGenreImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get music genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headMusicGenreImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headMusicGenreImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get music genre image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headMusicGenreImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/MusicGenres/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get music genre image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Music genre name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headMusicGenreImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headMusicGenreImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get person image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headPersonImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get person image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headPersonImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headPersonImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get person image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headPersonImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Persons/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get person image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Person name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headPersonImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headPersonImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get studio image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headStudioImageWithHttpInfo(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios/{name}/Images/{imageType}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get studio image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headStudioImage(String name, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headStudioImageWithHttpInfo(name, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get studio image by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headStudioImageByIndexWithHttpInfo(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Studios/{name}/Images/{imageType}/{imageIndex}'
      .replaceAll('{name}', name)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get studio image by name.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Studio name.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headStudioImageByIndex(String name, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headStudioImageByIndexWithHttpInfo(name, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Get user profile image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<Response> headUserImageWithHttpInfo(String userId, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }
    if (imageIndex != null) {
      queryParams.addAll(_queryParams('', 'imageIndex', imageIndex));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get user profile image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  ///
  /// * [int] imageIndex:
  ///   Image index.
  Future<MultipartFile?> headUserImage(String userId, ImageType imageType, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, int? imageIndex, }) async {
    final response = await headUserImageWithHttpInfo(userId, imageType,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, imageIndex: imageIndex, );
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

  /// Get user profile image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<Response> headUserImageByIndexWithHttpInfo(String userId, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
    }
    if (format != null) {
      queryParams.addAll(_queryParams('', 'format', format));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'maxWidth', maxWidth));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'maxHeight', maxHeight));
    }
    if (percentPlayed != null) {
      queryParams.addAll(_queryParams('', 'percentPlayed', percentPlayed));
    }
    if (unplayedCount != null) {
      queryParams.addAll(_queryParams('', 'unplayedCount', unplayedCount));
    }
    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (quality != null) {
      queryParams.addAll(_queryParams('', 'quality', quality));
    }
    if (fillWidth != null) {
      queryParams.addAll(_queryParams('', 'fillWidth', fillWidth));
    }
    if (fillHeight != null) {
      queryParams.addAll(_queryParams('', 'fillHeight', fillHeight));
    }
    if (cropWhitespace != null) {
      queryParams.addAll(_queryParams('', 'cropWhitespace', cropWhitespace));
    }
    if (addPlayedIndicator != null) {
      queryParams.addAll(_queryParams('', 'addPlayedIndicator', addPlayedIndicator));
    }
    if (blur != null) {
      queryParams.addAll(_queryParams('', 'blur', blur));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (foregroundLayer != null) {
      queryParams.addAll(_queryParams('', 'foregroundLayer', foregroundLayer));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'HEAD',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get user profile image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Image index.
  ///
  /// * [String] tag:
  ///   Optional. Supply the cache tag from the item object to receive strong caching headers.
  ///
  /// * [ImageFormat] format:
  ///   Determines the output format of the image - original,gif,jpg,png.
  ///
  /// * [int] maxWidth:
  ///   The maximum image width to return.
  ///
  /// * [int] maxHeight:
  ///   The maximum image height to return.
  ///
  /// * [double] percentPlayed:
  ///   Optional. Percent to render for the percent played overlay.
  ///
  /// * [int] unplayedCount:
  ///   Optional. Unplayed count overlay to render.
  ///
  /// * [int] width:
  ///   The fixed image width to return.
  ///
  /// * [int] height:
  ///   The fixed image height to return.
  ///
  /// * [int] quality:
  ///   Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
  ///
  /// * [int] fillWidth:
  ///   Width of box to fill.
  ///
  /// * [int] fillHeight:
  ///   Height of box to fill.
  ///
  /// * [bool] cropWhitespace:
  ///   Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
  ///
  /// * [bool] addPlayedIndicator:
  ///   Optional. Add a played indicator.
  ///
  /// * [int] blur:
  ///   Optional. Blur image.
  ///
  /// * [String] backgroundColor:
  ///   Optional. Apply a background color for transparent images.
  ///
  /// * [String] foregroundLayer:
  ///   Optional. Apply a foreground layer on top of the image.
  Future<MultipartFile?> headUserImageByIndex(String userId, ImageType imageType, int imageIndex, { String? tag, ImageFormat? format, int? maxWidth, int? maxHeight, double? percentPlayed, int? unplayedCount, int? width, int? height, int? quality, int? fillWidth, int? fillHeight, bool? cropWhitespace, bool? addPlayedIndicator, int? blur, String? backgroundColor, String? foregroundLayer, }) async {
    final response = await headUserImageByIndexWithHttpInfo(userId, imageType, imageIndex,  tag: tag, format: format, maxWidth: maxWidth, maxHeight: maxHeight, percentPlayed: percentPlayed, unplayedCount: unplayedCount, width: width, height: height, quality: quality, fillWidth: fillWidth, fillHeight: fillHeight, cropWhitespace: cropWhitespace, addPlayedIndicator: addPlayedIndicator, blur: blur, backgroundColor: backgroundColor, foregroundLayer: foregroundLayer, );
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

  /// Sets the user image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index:
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<Response> postUserImageWithHttpInfo(String userId, ImageType imageType, { int? index, MultipartFile? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (index != null) {
      queryParams.addAll(_queryParams('', 'index', index));
    }

    const contentTypes = <String>['image/*'];


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

  /// Sets the user image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index:
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<void> postUserImage(String userId, ImageType imageType, { int? index, MultipartFile? body, }) async {
    final response = await postUserImageWithHttpInfo(userId, imageType,  index: index, body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sets the user image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index (required):
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<Response> postUserImageByIndexWithHttpInfo(String userId, ImageType imageType, int index, { MultipartFile? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/Images/{imageType}/{index}'
      .replaceAll('{userId}', userId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{index}', index.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['image/*'];


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

  /// Sets the user image.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User Id.
  ///
  /// * [ImageType] imageType (required):
  ///   (Unused) Image type.
  ///
  /// * [int] index (required):
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<void> postUserImageByIndex(String userId, ImageType imageType, int index, { MultipartFile? body, }) async {
    final response = await postUserImageByIndexWithHttpInfo(userId, imageType, index,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set item image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [MultipartFile] body:
  Future<Response> setItemImageWithHttpInfo(String itemId, ImageType imageType, { MultipartFile? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['image/*'];


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

  /// Set item image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [MultipartFile] body:
  Future<void> setItemImage(String itemId, ImageType imageType, { MultipartFile? body, }) async {
    final response = await setItemImageWithHttpInfo(itemId, imageType,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set item image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<Response> setItemImageByIndexWithHttpInfo(String itemId, ImageType imageType, int imageIndex, { MultipartFile? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['image/*'];


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

  /// Set item image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   (Unused) Image index.
  ///
  /// * [MultipartFile] body:
  Future<void> setItemImageByIndex(String itemId, ImageType imageType, int imageIndex, { MultipartFile? body, }) async {
    final response = await setItemImageByIndexWithHttpInfo(itemId, imageType, imageIndex,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates the index for an item image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Old image index.
  ///
  /// * [int] newIndex (required):
  ///   New image index.
  Future<Response> updateItemImageIndexWithHttpInfo(String itemId, ImageType imageType, int imageIndex, int newIndex,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/Images/{imageType}/{imageIndex}/Index'
      .replaceAll('{itemId}', itemId)
      .replaceAll('{imageType}', imageType.toString())
      .replaceAll('{imageIndex}', imageIndex.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'newIndex', newIndex));

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

  /// Updates the index for an item image.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ImageType] imageType (required):
  ///   Image type.
  ///
  /// * [int] imageIndex (required):
  ///   Old image index.
  ///
  /// * [int] newIndex (required):
  ///   New image index.
  Future<void> updateItemImageIndex(String itemId, ImageType imageType, int imageIndex, int newIndex,) async {
    final response = await updateItemImageIndexWithHttpInfo(itemId, imageType, imageIndex, newIndex,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] body:
  Future<Response> uploadCustomSplashscreenWithHttpInfo({ MultipartFile? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Branding/Splashscreen';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['image/*'];


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

  /// Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] body:
  Future<void> uploadCustomSplashscreen({ MultipartFile? body, }) async {
    final response = await uploadCustomSplashscreenWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
