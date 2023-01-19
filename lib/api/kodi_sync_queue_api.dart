//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class KodiSyncQueueApi {
  KodiSyncQueueApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /Jellyfin.Plugin.KodiSyncQueue/GetPluginSettings' operation and returns the [Response].
  Future<Response> getKodiPluginSettingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Jellyfin.Plugin.KodiSyncQueue/GetPluginSettings';

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

  Future<PluginSettings?> getKodiPluginSettings() async {
    final response = await getKodiPluginSettingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PluginSettings',) as PluginSettings;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /Jellyfin.Plugin.KodiSyncQueue/{userId}/GetItems' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] lastUpdateDt:
  ///
  /// * [String] filter:
  Future<Response> getLibraryItemsQueryWithHttpInfo(String userId, { String? lastUpdateDt, String? filter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Jellyfin.Plugin.KodiSyncQueue/{userId}/GetItems'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (lastUpdateDt != null) {
      queryParams.addAll(_queryParams('', 'lastUpdateDt', lastUpdateDt));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
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

  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] lastUpdateDt:
  ///
  /// * [String] filter:
  Future<SyncUpdateInfo?> getLibraryItemsQuery(String userId, { String? lastUpdateDt, String? filter, }) async {
    final response = await getLibraryItemsQueryWithHttpInfo(userId,  lastUpdateDt: lastUpdateDt, filter: filter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SyncUpdateInfo',) as SyncUpdateInfo;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /Kodi/{type}/{parentId}/{id}/file.strm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<Response> getParentStrmFileWithHttpInfo(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Kodi/{type}/{parentId}/{id}/file.strm'
      .replaceAll('{type}', type)
      .replaceAll('{id}', id)
      .replaceAll('{parentId}', parentId)
      .replaceAll('{season}', season);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kodiId != null) {
      queryParams.addAll(_queryParams('', 'kodiId', kodiId));
    }
    if (handler != null) {
      queryParams.addAll(_queryParams('', 'handler', handler));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<String?> getParentStrmFile(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    final response = await getParentStrmFileWithHttpInfo(type, id, parentId, season,  kodiId: kodiId, handler: handler, name: name, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /Kodi/{type}/{parentId}/{season}/{id}/file.strm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<Response> getSeasonStrmFileWithHttpInfo(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Kodi/{type}/{parentId}/{season}/{id}/file.strm'
      .replaceAll('{type}', type)
      .replaceAll('{id}', id)
      .replaceAll('{parentId}', parentId)
      .replaceAll('{season}', season);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kodiId != null) {
      queryParams.addAll(_queryParams('', 'kodiId', kodiId));
    }
    if (handler != null) {
      queryParams.addAll(_queryParams('', 'handler', handler));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<String?> getSeasonStrmFile(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    final response = await getSeasonStrmFileWithHttpInfo(type, id, parentId, season,  kodiId: kodiId, handler: handler, name: name, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /Jellyfin.Plugin.KodiSyncQueue/GetServerDateTime' operation and returns the [Response].
  Future<Response> getServerTimeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Jellyfin.Plugin.KodiSyncQueue/GetServerDateTime';

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

  Future<ServerTimeInfo?> getServerTime() async {
    final response = await getServerTimeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ServerTimeInfo',) as ServerTimeInfo;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /Kodi/{type}/{id}/file.strm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<Response> getStrmFileWithHttpInfo(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Kodi/{type}/{id}/file.strm'
      .replaceAll('{type}', type)
      .replaceAll('{id}', id)
      .replaceAll('{parentId}', parentId)
      .replaceAll('{season}', season);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (kodiId != null) {
      queryParams.addAll(_queryParams('', 'kodiId', kodiId));
    }
    if (handler != null) {
      queryParams.addAll(_queryParams('', 'handler', handler));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] parentId (required):
  ///
  /// * [String] season (required):
  ///
  /// * [String] kodiId:
  ///
  /// * [String] handler:
  ///
  /// * [String] name:
  Future<String?> getStrmFile(String type, String id, String parentId, String season, { String? kodiId, String? handler, String? name, }) async {
    final response = await getStrmFileWithHttpInfo(type, id, parentId, season,  kodiId: kodiId, handler: handler, name: name, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
