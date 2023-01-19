//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemLookupApi {
  ItemLookupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Applies search criteria to an item and refreshes metadata.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ApplySearchCriteriaRequest] applySearchCriteriaRequest (required):
  ///   The remote search result.
  ///
  /// * [bool] replaceAllImages:
  ///   Optional. Whether or not to replace all images. Default: True.
  Future<Response> applySearchCriteriaWithHttpInfo(String itemId, ApplySearchCriteriaRequest applySearchCriteriaRequest, { bool? replaceAllImages, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Apply/{itemId}'
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody = applySearchCriteriaRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (replaceAllImages != null) {
      queryParams.addAll(_queryParams('', 'replaceAllImages', replaceAllImages));
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

  /// Applies search criteria to an item and refreshes metadata.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [ApplySearchCriteriaRequest] applySearchCriteriaRequest (required):
  ///   The remote search result.
  ///
  /// * [bool] replaceAllImages:
  ///   Optional. Whether or not to replace all images. Default: True.
  Future<void> applySearchCriteria(String itemId, ApplySearchCriteriaRequest applySearchCriteriaRequest, { bool? replaceAllImages, }) async {
    final response = await applySearchCriteriaWithHttpInfo(itemId, applySearchCriteriaRequest,  replaceAllImages: replaceAllImages, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get book remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetBookRemoteSearchResultsRequest] getBookRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getBookRemoteSearchResultsWithHttpInfo(GetBookRemoteSearchResultsRequest getBookRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Book';

    // ignore: prefer_final_locals
    Object? postBody = getBookRemoteSearchResultsRequest;

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

  /// Get book remote search.
  ///
  /// Parameters:
  ///
  /// * [GetBookRemoteSearchResultsRequest] getBookRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getBookRemoteSearchResults(GetBookRemoteSearchResultsRequest getBookRemoteSearchResultsRequest,) async {
    final response = await getBookRemoteSearchResultsWithHttpInfo(getBookRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get box set remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetBoxSetRemoteSearchResultsRequest] getBoxSetRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getBoxSetRemoteSearchResultsWithHttpInfo(GetBoxSetRemoteSearchResultsRequest getBoxSetRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/BoxSet';

    // ignore: prefer_final_locals
    Object? postBody = getBoxSetRemoteSearchResultsRequest;

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

  /// Get box set remote search.
  ///
  /// Parameters:
  ///
  /// * [GetBoxSetRemoteSearchResultsRequest] getBoxSetRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getBoxSetRemoteSearchResults(GetBoxSetRemoteSearchResultsRequest getBoxSetRemoteSearchResultsRequest,) async {
    final response = await getBoxSetRemoteSearchResultsWithHttpInfo(getBoxSetRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get the item's external id info.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> getExternalIdInfosWithHttpInfo(String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/{itemId}/ExternalIdInfos'
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

  /// Get the item's external id info.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<List<ExternalIdInfo>?> getExternalIdInfos(String itemId,) async {
    final response = await getExternalIdInfosWithHttpInfo(itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ExternalIdInfo>') as List)
        .cast<ExternalIdInfo>()
        .toList();

    }
    return null;
  }

  /// Get movie remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetMovieRemoteSearchResultsRequest] getMovieRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getMovieRemoteSearchResultsWithHttpInfo(GetMovieRemoteSearchResultsRequest getMovieRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Movie';

    // ignore: prefer_final_locals
    Object? postBody = getMovieRemoteSearchResultsRequest;

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

  /// Get movie remote search.
  ///
  /// Parameters:
  ///
  /// * [GetMovieRemoteSearchResultsRequest] getMovieRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getMovieRemoteSearchResults(GetMovieRemoteSearchResultsRequest getMovieRemoteSearchResultsRequest,) async {
    final response = await getMovieRemoteSearchResultsWithHttpInfo(getMovieRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get music album remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetMusicAlbumRemoteSearchResultsRequest] getMusicAlbumRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getMusicAlbumRemoteSearchResultsWithHttpInfo(GetMusicAlbumRemoteSearchResultsRequest getMusicAlbumRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/MusicAlbum';

    // ignore: prefer_final_locals
    Object? postBody = getMusicAlbumRemoteSearchResultsRequest;

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

  /// Get music album remote search.
  ///
  /// Parameters:
  ///
  /// * [GetMusicAlbumRemoteSearchResultsRequest] getMusicAlbumRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getMusicAlbumRemoteSearchResults(GetMusicAlbumRemoteSearchResultsRequest getMusicAlbumRemoteSearchResultsRequest,) async {
    final response = await getMusicAlbumRemoteSearchResultsWithHttpInfo(getMusicAlbumRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get music artist remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetMusicArtistRemoteSearchResultsRequest] getMusicArtistRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getMusicArtistRemoteSearchResultsWithHttpInfo(GetMusicArtistRemoteSearchResultsRequest getMusicArtistRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/MusicArtist';

    // ignore: prefer_final_locals
    Object? postBody = getMusicArtistRemoteSearchResultsRequest;

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

  /// Get music artist remote search.
  ///
  /// Parameters:
  ///
  /// * [GetMusicArtistRemoteSearchResultsRequest] getMusicArtistRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getMusicArtistRemoteSearchResults(GetMusicArtistRemoteSearchResultsRequest getMusicArtistRemoteSearchResultsRequest,) async {
    final response = await getMusicArtistRemoteSearchResultsWithHttpInfo(getMusicArtistRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get music video remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetMusicVideoRemoteSearchResultsRequest] getMusicVideoRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getMusicVideoRemoteSearchResultsWithHttpInfo(GetMusicVideoRemoteSearchResultsRequest getMusicVideoRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/MusicVideo';

    // ignore: prefer_final_locals
    Object? postBody = getMusicVideoRemoteSearchResultsRequest;

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

  /// Get music video remote search.
  ///
  /// Parameters:
  ///
  /// * [GetMusicVideoRemoteSearchResultsRequest] getMusicVideoRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getMusicVideoRemoteSearchResults(GetMusicVideoRemoteSearchResultsRequest getMusicVideoRemoteSearchResultsRequest,) async {
    final response = await getMusicVideoRemoteSearchResultsWithHttpInfo(getMusicVideoRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get person remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetPersonRemoteSearchResultsRequest] getPersonRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getPersonRemoteSearchResultsWithHttpInfo(GetPersonRemoteSearchResultsRequest getPersonRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Person';

    // ignore: prefer_final_locals
    Object? postBody = getPersonRemoteSearchResultsRequest;

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

  /// Get person remote search.
  ///
  /// Parameters:
  ///
  /// * [GetPersonRemoteSearchResultsRequest] getPersonRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getPersonRemoteSearchResults(GetPersonRemoteSearchResultsRequest getPersonRemoteSearchResultsRequest,) async {
    final response = await getPersonRemoteSearchResultsWithHttpInfo(getPersonRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get series remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetSeriesRemoteSearchResultsRequest] getSeriesRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getSeriesRemoteSearchResultsWithHttpInfo(GetSeriesRemoteSearchResultsRequest getSeriesRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Series';

    // ignore: prefer_final_locals
    Object? postBody = getSeriesRemoteSearchResultsRequest;

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

  /// Get series remote search.
  ///
  /// Parameters:
  ///
  /// * [GetSeriesRemoteSearchResultsRequest] getSeriesRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getSeriesRemoteSearchResults(GetSeriesRemoteSearchResultsRequest getSeriesRemoteSearchResultsRequest,) async {
    final response = await getSeriesRemoteSearchResultsWithHttpInfo(getSeriesRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }

  /// Get trailer remote search.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetTrailerRemoteSearchResultsRequest] getTrailerRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<Response> getTrailerRemoteSearchResultsWithHttpInfo(GetTrailerRemoteSearchResultsRequest getTrailerRemoteSearchResultsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Items/RemoteSearch/Trailer';

    // ignore: prefer_final_locals
    Object? postBody = getTrailerRemoteSearchResultsRequest;

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

  /// Get trailer remote search.
  ///
  /// Parameters:
  ///
  /// * [GetTrailerRemoteSearchResultsRequest] getTrailerRemoteSearchResultsRequest (required):
  ///   Remote search query.
  Future<List<RemoteSearchResult>?> getTrailerRemoteSearchResults(GetTrailerRemoteSearchResultsRequest getTrailerRemoteSearchResultsRequest,) async {
    final response = await getTrailerRemoteSearchResultsWithHttpInfo(getTrailerRemoteSearchResultsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RemoteSearchResult>') as List)
        .cast<RemoteSearchResult>()
        .toList();

    }
    return null;
  }
}
