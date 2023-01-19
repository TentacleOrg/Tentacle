//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionApi {
  CollectionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Adds items to a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  ///   The collection id.
  ///
  /// * [List<String>] ids (required):
  ///   Item ids, comma delimited.
  Future<Response> addToCollectionWithHttpInfo(String collectionId, List<String> ids,) async {
    // ignore: prefer_const_declarations
    final path = r'/Collections/{collectionId}/Items'
      .replaceAll('{collectionId}', collectionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'ids', ids));

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

  /// Adds items to a collection.
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  ///   The collection id.
  ///
  /// * [List<String>] ids (required):
  ///   Item ids, comma delimited.
  Future<void> addToCollection(String collectionId, List<String> ids,) async {
    final response = await addToCollectionWithHttpInfo(collectionId, ids,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates a new collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The name of the collection.
  ///
  /// * [List<String>] ids:
  ///   Item Ids to add to the collection.
  ///
  /// * [String] parentId:
  ///   Optional. Create the collection within a specific folder.
  ///
  /// * [bool] isLocked:
  ///   Whether or not to lock the new collection.
  Future<Response> createCollectionWithHttpInfo({ String? name, List<String>? ids, String? parentId, bool? isLocked, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Collections';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (ids != null) {
      queryParams.addAll(_queryParams('multi', 'ids', ids));
    }
    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (isLocked != null) {
      queryParams.addAll(_queryParams('', 'isLocked', isLocked));
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

  /// Creates a new collection.
  ///
  /// Parameters:
  ///
  /// * [String] name:
  ///   The name of the collection.
  ///
  /// * [List<String>] ids:
  ///   Item Ids to add to the collection.
  ///
  /// * [String] parentId:
  ///   Optional. Create the collection within a specific folder.
  ///
  /// * [bool] isLocked:
  ///   Whether or not to lock the new collection.
  Future<CollectionCreationResult?> createCollection({ String? name, List<String>? ids, String? parentId, bool? isLocked, }) async {
    final response = await createCollectionWithHttpInfo( name: name, ids: ids, parentId: parentId, isLocked: isLocked, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CollectionCreationResult',) as CollectionCreationResult;
    
    }
    return null;
  }

  /// Removes items from a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  ///   The collection id.
  ///
  /// * [List<String>] ids (required):
  ///   Item ids, comma delimited.
  Future<Response> removeFromCollectionWithHttpInfo(String collectionId, List<String> ids,) async {
    // ignore: prefer_const_declarations
    final path = r'/Collections/{collectionId}/Items'
      .replaceAll('{collectionId}', collectionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'ids', ids));

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

  /// Removes items from a collection.
  ///
  /// Parameters:
  ///
  /// * [String] collectionId (required):
  ///   The collection id.
  ///
  /// * [List<String>] ids (required):
  ///   Item ids, comma delimited.
  Future<void> removeFromCollection(String collectionId, List<String> ids,) async {
    final response = await removeFromCollectionWithHttpInfo(collectionId, ids,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
