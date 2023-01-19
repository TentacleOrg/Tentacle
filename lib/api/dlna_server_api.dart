//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DlnaServerApi {
  DlnaServerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getConnectionManagerWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ConnectionManager'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getConnectionManager(String serverId,) async {
    final response = await getConnectionManagerWithHttpInfo(serverId,);
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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getConnectionManager2WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ConnectionManager/ConnectionManager'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getConnectionManager2(String serverId,) async {
    final response = await getConnectionManager2WithHttpInfo(serverId,);
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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getConnectionManager3WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ConnectionManager/ConnectionManager.xml'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getConnectionManager3(String serverId,) async {
    final response = await getConnectionManager3WithHttpInfo(serverId,);
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

  /// Gets Dlna content directory xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getContentDirectoryWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ContentDirectory'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna content directory xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getContentDirectory(String serverId,) async {
    final response = await getContentDirectoryWithHttpInfo(serverId,);
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

  /// Gets Dlna content directory xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getContentDirectory2WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ContentDirectory/ContentDirectory'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna content directory xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getContentDirectory2(String serverId,) async {
    final response = await getContentDirectory2WithHttpInfo(serverId,);
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

  /// Gets Dlna content directory xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getContentDirectory3WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ContentDirectory/ContentDirectory.xml'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna content directory xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getContentDirectory3(String serverId,) async {
    final response = await getContentDirectory3WithHttpInfo(serverId,);
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

  /// Get Description Xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getDescriptionXmlWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/description'
      .replaceAll('{serverId}', serverId);

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

  /// Get Description Xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getDescriptionXml(String serverId,) async {
    final response = await getDescriptionXmlWithHttpInfo(serverId,);
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

  /// Get Description Xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getDescriptionXml2WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/description.xml'
      .replaceAll('{serverId}', serverId);

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

  /// Get Description Xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getDescriptionXml2(String serverId,) async {
    final response = await getDescriptionXml2WithHttpInfo(serverId,);
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

  /// Gets a server icon.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fileName (required):
  ///   The icon filename.
  Future<Response> getIconWithHttpInfo(String fileName,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/icons/{fileName}'
      .replaceAll('{fileName}', fileName);

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

  /// Gets a server icon.
  ///
  /// Parameters:
  ///
  /// * [String] fileName (required):
  ///   The icon filename.
  Future<MultipartFile?> getIcon(String fileName,) async {
    final response = await getIconWithHttpInfo(fileName,);
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

  /// Gets a server icon.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  ///
  /// * [String] fileName (required):
  ///   The icon filename.
  Future<Response> getIconIdWithHttpInfo(String serverId, String fileName,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/icons/{fileName}'
      .replaceAll('{serverId}', serverId)
      .replaceAll('{fileName}', fileName);

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

  /// Gets a server icon.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  ///
  /// * [String] fileName (required):
  ///   The icon filename.
  Future<MultipartFile?> getIconId(String serverId, String fileName,) async {
    final response = await getIconIdWithHttpInfo(serverId, fileName,);
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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getMediaReceiverRegistrarWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/MediaReceiverRegistrar'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getMediaReceiverRegistrar(String serverId,) async {
    final response = await getMediaReceiverRegistrarWithHttpInfo(serverId,);
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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getMediaReceiverRegistrar2WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getMediaReceiverRegistrar2(String serverId,) async {
    final response = await getMediaReceiverRegistrar2WithHttpInfo(serverId,);
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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> getMediaReceiverRegistrar3WithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar.xml'
      .replaceAll('{serverId}', serverId);

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

  /// Gets Dlna media receiver registrar xml.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> getMediaReceiverRegistrar3(String serverId,) async {
    final response = await getMediaReceiverRegistrar3WithHttpInfo(serverId,);
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

  /// Process a connection manager control request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> processConnectionManagerControlRequestWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ConnectionManager/Control'
      .replaceAll('{serverId}', serverId);

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

  /// Process a connection manager control request.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> processConnectionManagerControlRequest(String serverId,) async {
    final response = await processConnectionManagerControlRequestWithHttpInfo(serverId,);
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

  /// Process a content directory control request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> processContentDirectoryControlRequestWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/ContentDirectory/Control'
      .replaceAll('{serverId}', serverId);

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

  /// Process a content directory control request.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> processContentDirectoryControlRequest(String serverId,) async {
    final response = await processContentDirectoryControlRequestWithHttpInfo(serverId,);
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

  /// Process a media receiver registrar control request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<Response> processMediaReceiverRegistrarControlRequestWithHttpInfo(String serverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Dlna/{serverId}/MediaReceiverRegistrar/Control'
      .replaceAll('{serverId}', serverId);

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

  /// Process a media receiver registrar control request.
  ///
  /// Parameters:
  ///
  /// * [String] serverId (required):
  ///   Server UUID.
  Future<MultipartFile?> processMediaReceiverRegistrarControlRequest(String serverId,) async {
    final response = await processMediaReceiverRegistrarControlRequestWithHttpInfo(serverId,);
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
}
