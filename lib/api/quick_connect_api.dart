//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QuickConnectApi {
  QuickConnectApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Authorizes a pending quick connect request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   Quick connect code to authorize.
  Future<Response> authorizeWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/QuickConnect/Authorize';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'code', code));

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

  /// Authorizes a pending quick connect request.
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   Quick connect code to authorize.
  Future<bool?> authorize(String code,) async {
    final response = await authorizeWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Attempts to retrieve authentication information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///   Secret previously returned from the Initiate endpoint.
  Future<Response> connectWithHttpInfo(String secret,) async {
    // ignore: prefer_const_declarations
    final path = r'/QuickConnect/Connect';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'secret', secret));

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

  /// Attempts to retrieve authentication information.
  ///
  /// Parameters:
  ///
  /// * [String] secret (required):
  ///   Secret previously returned from the Initiate endpoint.
  Future<QuickConnectResult?> connect(String secret,) async {
    final response = await connectWithHttpInfo(secret,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuickConnectResult',) as QuickConnectResult;
    
    }
    return null;
  }

  /// Gets the current quick connect state.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getEnabledWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/QuickConnect/Enabled';

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

  /// Gets the current quick connect state.
  Future<bool?> getEnabled() async {
    final response = await getEnabledWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Initiate a new quick connect request.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> initiateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/QuickConnect/Initiate';

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

  /// Initiate a new quick connect request.
  Future<QuickConnectResult?> initiate() async {
    final response = await initiateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuickConnectResult',) as QuickConnectResult;
    
    }
    return null;
  }
}
