//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SessionApi {
  SessionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Adds an additional user to a session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<Response> addUserToSessionWithHttpInfo(String sessionId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/User/{userId}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{userId}', userId);

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

  /// Adds an additional user to a session.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<void> addUserToSession(String sessionId, String userId,) async {
    final response = await addUserToSessionWithHttpInfo(sessionId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Instructs a session to browse to an item or view.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session Id.
  ///
  /// * [BaseItemKind] itemType (required):
  ///   The type of item to browse to.
  ///
  /// * [String] itemId (required):
  ///   The Id of the item.
  ///
  /// * [String] itemName (required):
  ///   The name of the item.
  Future<Response> displayContentWithHttpInfo(String sessionId, BaseItemKind itemType, String itemId, String itemName,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Viewing'
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'itemType', itemType));
      queryParams.addAll(_queryParams('', 'itemId', itemId));
      queryParams.addAll(_queryParams('', 'itemName', itemName));

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

  /// Instructs a session to browse to an item or view.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session Id.
  ///
  /// * [BaseItemKind] itemType (required):
  ///   The type of item to browse to.
  ///
  /// * [String] itemId (required):
  ///   The Id of the item.
  ///
  /// * [String] itemName (required):
  ///   The name of the item.
  Future<void> displayContent(String sessionId, BaseItemKind itemType, String itemId, String itemName,) async {
    final response = await displayContentWithHttpInfo(sessionId, itemType, itemId, itemName,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all auth providers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAuthProvidersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Auth/Providers';

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

  /// Get all auth providers.
  Future<List<NameIdPair>?> getAuthProviders() async {
    final response = await getAuthProvidersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NameIdPair>') as List)
        .cast<NameIdPair>()
        .toList();

    }
    return null;
  }

  /// Get all password reset providers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPasswordResetProvidersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Auth/PasswordResetProviders';

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

  /// Get all password reset providers.
  Future<List<NameIdPair>?> getPasswordResetProviders() async {
    final response = await getPasswordResetProvidersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NameIdPair>') as List)
        .cast<NameIdPair>()
        .toList();

    }
    return null;
  }

  /// Gets a list of sessions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] controllableByUserId:
  ///   Filter by sessions that a given user is allowed to remote control.
  ///
  /// * [String] deviceId:
  ///   Filter by device Id.
  ///
  /// * [int] activeWithinSeconds:
  ///   Optional. Filter by sessions that were active in the last n seconds.
  Future<Response> getSessionsWithHttpInfo({ String? controllableByUserId, String? deviceId, int? activeWithinSeconds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (controllableByUserId != null) {
      queryParams.addAll(_queryParams('', 'controllableByUserId', controllableByUserId));
    }
    if (deviceId != null) {
      queryParams.addAll(_queryParams('', 'deviceId', deviceId));
    }
    if (activeWithinSeconds != null) {
      queryParams.addAll(_queryParams('', 'activeWithinSeconds', activeWithinSeconds));
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

  /// Gets a list of sessions.
  ///
  /// Parameters:
  ///
  /// * [String] controllableByUserId:
  ///   Filter by sessions that a given user is allowed to remote control.
  ///
  /// * [String] deviceId:
  ///   Filter by device Id.
  ///
  /// * [int] activeWithinSeconds:
  ///   Optional. Filter by sessions that were active in the last n seconds.
  Future<List<SessionInfo>?> getSessions({ String? controllableByUserId, String? deviceId, int? activeWithinSeconds, }) async {
    final response = await getSessionsWithHttpInfo( controllableByUserId: controllableByUserId, deviceId: deviceId, activeWithinSeconds: activeWithinSeconds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SessionInfo>') as List)
        .cast<SessionInfo>()
        .toList();

    }
    return null;
  }

  /// Instructs a session to play an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [PlayCommand] playCommand (required):
  ///   The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
  ///
  /// * [List<String>] itemIds (required):
  ///   The ids of the items to play, comma delimited.
  ///
  /// * [int] startPositionTicks:
  ///   The starting position of the first item.
  ///
  /// * [String] mediaSourceId:
  ///   Optional. The media source id.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to play.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to play.
  ///
  /// * [int] startIndex:
  ///   Optional. The start index.
  Future<Response> playWithHttpInfo(String sessionId, PlayCommand playCommand, List<String> itemIds, { int? startPositionTicks, String? mediaSourceId, int? audioStreamIndex, int? subtitleStreamIndex, int? startIndex, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Playing'
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'playCommand', playCommand));
      queryParams.addAll(_queryParams('multi', 'itemIds', itemIds));
    if (startPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'startPositionTicks', startPositionTicks));
    }
    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
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

  /// Instructs a session to play an item.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [PlayCommand] playCommand (required):
  ///   The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
  ///
  /// * [List<String>] itemIds (required):
  ///   The ids of the items to play, comma delimited.
  ///
  /// * [int] startPositionTicks:
  ///   The starting position of the first item.
  ///
  /// * [String] mediaSourceId:
  ///   Optional. The media source id.
  ///
  /// * [int] audioStreamIndex:
  ///   Optional. The index of the audio stream to play.
  ///
  /// * [int] subtitleStreamIndex:
  ///   Optional. The index of the subtitle stream to play.
  ///
  /// * [int] startIndex:
  ///   Optional. The start index.
  Future<void> play(String sessionId, PlayCommand playCommand, List<String> itemIds, { int? startPositionTicks, String? mediaSourceId, int? audioStreamIndex, int? subtitleStreamIndex, int? startIndex, }) async {
    final response = await playWithHttpInfo(sessionId, playCommand, itemIds,  startPositionTicks: startPositionTicks, mediaSourceId: mediaSourceId, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, startIndex: startIndex, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates capabilities for a device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   The session id.
  ///
  /// * [List<String>] playableMediaTypes:
  ///   A list of playable media types, comma delimited. Audio, Video, Book, Photo.
  ///
  /// * [List<GeneralCommandType>] supportedCommands:
  ///   A list of supported remote control commands, comma delimited.
  ///
  /// * [bool] supportsMediaControl:
  ///   Determines whether media can be played remotely..
  ///
  /// * [bool] supportsSync:
  ///   Determines whether sync is supported.
  ///
  /// * [bool] supportsPersistentIdentifier:
  ///   Determines whether the device supports a unique identifier.
  Future<Response> postCapabilitiesWithHttpInfo({ String? id, List<String>? playableMediaTypes, List<GeneralCommandType>? supportedCommands, bool? supportsMediaControl, bool? supportsSync, bool? supportsPersistentIdentifier, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Capabilities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (playableMediaTypes != null) {
      queryParams.addAll(_queryParams('multi', 'playableMediaTypes', playableMediaTypes));
    }
    if (supportedCommands != null) {
      queryParams.addAll(_queryParams('multi', 'supportedCommands', supportedCommands));
    }
    if (supportsMediaControl != null) {
      queryParams.addAll(_queryParams('', 'supportsMediaControl', supportsMediaControl));
    }
    if (supportsSync != null) {
      queryParams.addAll(_queryParams('', 'supportsSync', supportsSync));
    }
    if (supportsPersistentIdentifier != null) {
      queryParams.addAll(_queryParams('', 'supportsPersistentIdentifier', supportsPersistentIdentifier));
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

  /// Updates capabilities for a device.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   The session id.
  ///
  /// * [List<String>] playableMediaTypes:
  ///   A list of playable media types, comma delimited. Audio, Video, Book, Photo.
  ///
  /// * [List<GeneralCommandType>] supportedCommands:
  ///   A list of supported remote control commands, comma delimited.
  ///
  /// * [bool] supportsMediaControl:
  ///   Determines whether media can be played remotely..
  ///
  /// * [bool] supportsSync:
  ///   Determines whether sync is supported.
  ///
  /// * [bool] supportsPersistentIdentifier:
  ///   Determines whether the device supports a unique identifier.
  Future<void> postCapabilities({ String? id, List<String>? playableMediaTypes, List<GeneralCommandType>? supportedCommands, bool? supportsMediaControl, bool? supportsSync, bool? supportsPersistentIdentifier, }) async {
    final response = await postCapabilitiesWithHttpInfo( id: id, playableMediaTypes: playableMediaTypes, supportedCommands: supportedCommands, supportsMediaControl: supportsMediaControl, supportsSync: supportsSync, supportsPersistentIdentifier: supportsPersistentIdentifier, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates capabilities for a device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostFullCapabilitiesRequest] postFullCapabilitiesRequest (required):
  ///   The MediaBrowser.Model.Session.ClientCapabilities.
  ///
  /// * [String] id:
  ///   The session id.
  Future<Response> postFullCapabilitiesWithHttpInfo(PostFullCapabilitiesRequest postFullCapabilitiesRequest, { String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Capabilities/Full';

    // ignore: prefer_final_locals
    Object? postBody = postFullCapabilitiesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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

  /// Updates capabilities for a device.
  ///
  /// Parameters:
  ///
  /// * [PostFullCapabilitiesRequest] postFullCapabilitiesRequest (required):
  ///   The MediaBrowser.Model.Session.ClientCapabilities.
  ///
  /// * [String] id:
  ///   The session id.
  Future<void> postFullCapabilities(PostFullCapabilitiesRequest postFullCapabilitiesRequest, { String? id, }) async {
    final response = await postFullCapabilitiesWithHttpInfo(postFullCapabilitiesRequest,  id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Removes an additional user from a session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<Response> removeUserFromSessionWithHttpInfo(String sessionId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/User/{userId}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{userId}', userId);

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

  /// Removes an additional user from a session.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [String] userId (required):
  ///   The user id.
  Future<void> removeUserFromSession(String sessionId, String userId,) async {
    final response = await removeUserFromSessionWithHttpInfo(sessionId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that a session has ended.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> reportSessionEndedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Logout';

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

  /// Reports that a session has ended.
  Future<void> reportSessionEnded() async {
    final response = await reportSessionEndedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that a session is viewing an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] sessionId:
  ///   The session id.
  Future<Response> reportViewingWithHttpInfo(String itemId, { String? sessionId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Viewing';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sessionId != null) {
      queryParams.addAll(_queryParams('', 'sessionId', sessionId));
    }
      queryParams.addAll(_queryParams('', 'itemId', itemId));

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

  /// Reports that a session is viewing an item.
  ///
  /// Parameters:
  ///
  /// * [String] itemId (required):
  ///   The item id.
  ///
  /// * [String] sessionId:
  ///   The session id.
  Future<void> reportViewing(String itemId, { String? sessionId, }) async {
    final response = await reportViewingWithHttpInfo(itemId,  sessionId: sessionId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Issues a full general command to a client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [SendFullGeneralCommandRequest] sendFullGeneralCommandRequest (required):
  ///   The MediaBrowser.Model.Session.GeneralCommand.
  Future<Response> sendFullGeneralCommandWithHttpInfo(String sessionId, SendFullGeneralCommandRequest sendFullGeneralCommandRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Command'
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody = sendFullGeneralCommandRequest;

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

  /// Issues a full general command to a client.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [SendFullGeneralCommandRequest] sendFullGeneralCommandRequest (required):
  ///   The MediaBrowser.Model.Session.GeneralCommand.
  Future<void> sendFullGeneralCommand(String sessionId, SendFullGeneralCommandRequest sendFullGeneralCommandRequest,) async {
    final response = await sendFullGeneralCommandWithHttpInfo(sessionId, sendFullGeneralCommandRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Issues a general command to a client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [GeneralCommandType] command (required):
  ///   The command to send.
  Future<Response> sendGeneralCommandWithHttpInfo(String sessionId, GeneralCommandType command,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Command/{command}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{command}', command.toString());

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

  /// Issues a general command to a client.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [GeneralCommandType] command (required):
  ///   The command to send.
  Future<void> sendGeneralCommand(String sessionId, GeneralCommandType command,) async {
    final response = await sendGeneralCommandWithHttpInfo(sessionId, command,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Issues a command to a client to display a message to the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [SendMessageCommandRequest] sendMessageCommandRequest (required):
  ///   The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs.
  Future<Response> sendMessageCommandWithHttpInfo(String sessionId, SendMessageCommandRequest sendMessageCommandRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Message'
      .replaceAll('{sessionId}', sessionId);

    // ignore: prefer_final_locals
    Object? postBody = sendMessageCommandRequest;

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

  /// Issues a command to a client to display a message to the user.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [SendMessageCommandRequest] sendMessageCommandRequest (required):
  ///   The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs.
  Future<void> sendMessageCommand(String sessionId, SendMessageCommandRequest sendMessageCommandRequest,) async {
    final response = await sendMessageCommandWithHttpInfo(sessionId, sendMessageCommandRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Issues a playstate command to a client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [PlaystateCommand] command (required):
  ///   The MediaBrowser.Model.Session.PlaystateCommand.
  ///
  /// * [int] seekPositionTicks:
  ///   The optional position ticks.
  ///
  /// * [String] controllingUserId:
  ///   The optional controlling user id.
  Future<Response> sendPlaystateCommandWithHttpInfo(String sessionId, PlaystateCommand command, { int? seekPositionTicks, String? controllingUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/Playing/{command}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{command}', command.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (seekPositionTicks != null) {
      queryParams.addAll(_queryParams('', 'seekPositionTicks', seekPositionTicks));
    }
    if (controllingUserId != null) {
      queryParams.addAll(_queryParams('', 'controllingUserId', controllingUserId));
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

  /// Issues a playstate command to a client.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [PlaystateCommand] command (required):
  ///   The MediaBrowser.Model.Session.PlaystateCommand.
  ///
  /// * [int] seekPositionTicks:
  ///   The optional position ticks.
  ///
  /// * [String] controllingUserId:
  ///   The optional controlling user id.
  Future<void> sendPlaystateCommand(String sessionId, PlaystateCommand command, { int? seekPositionTicks, String? controllingUserId, }) async {
    final response = await sendPlaystateCommandWithHttpInfo(sessionId, command,  seekPositionTicks: seekPositionTicks, controllingUserId: controllingUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Issues a system command to a client.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [GeneralCommandType] command (required):
  ///   The command to send.
  Future<Response> sendSystemCommandWithHttpInfo(String sessionId, GeneralCommandType command,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/{sessionId}/System/{command}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{command}', command.toString());

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

  /// Issues a system command to a client.
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///   The session id.
  ///
  /// * [GeneralCommandType] command (required):
  ///   The command to send.
  Future<void> sendSystemCommand(String sessionId, GeneralCommandType command,) async {
    final response = await sendSystemCommandWithHttpInfo(sessionId, command,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
