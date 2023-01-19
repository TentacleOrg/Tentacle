//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SyncPlayApi {
  SyncPlayApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Notify SyncPlay group that member is buffering.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayBufferingRequest] syncPlayBufferingRequest (required):
  ///   The player status.
  Future<Response> syncPlayBufferingWithHttpInfo(SyncPlayBufferingRequest syncPlayBufferingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Buffering';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayBufferingRequest;

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

  /// Notify SyncPlay group that member is buffering.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayBufferingRequest] syncPlayBufferingRequest (required):
  ///   The player status.
  Future<void> syncPlayBuffering(SyncPlayBufferingRequest syncPlayBufferingRequest,) async {
    final response = await syncPlayBufferingWithHttpInfo(syncPlayBufferingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create a new SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayCreateGroupRequest] syncPlayCreateGroupRequest (required):
  ///   The settings of the new group.
  Future<Response> syncPlayCreateGroupWithHttpInfo(SyncPlayCreateGroupRequest syncPlayCreateGroupRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/New';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayCreateGroupRequest;

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

  /// Create a new SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayCreateGroupRequest] syncPlayCreateGroupRequest (required):
  ///   The settings of the new group.
  Future<void> syncPlayCreateGroup(SyncPlayCreateGroupRequest syncPlayCreateGroupRequest,) async {
    final response = await syncPlayCreateGroupWithHttpInfo(syncPlayCreateGroupRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets all SyncPlay groups.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPlayGetGroupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/List';

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

  /// Gets all SyncPlay groups.
  Future<List<GroupInfoDto>?> syncPlayGetGroups() async {
    final response = await syncPlayGetGroupsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupInfoDto>') as List)
        .cast<GroupInfoDto>()
        .toList();

    }
    return null;
  }

  /// Join an existing SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayJoinGroupRequest] syncPlayJoinGroupRequest (required):
  ///   The group to join.
  Future<Response> syncPlayJoinGroupWithHttpInfo(SyncPlayJoinGroupRequest syncPlayJoinGroupRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Join';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayJoinGroupRequest;

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

  /// Join an existing SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayJoinGroupRequest] syncPlayJoinGroupRequest (required):
  ///   The group to join.
  Future<void> syncPlayJoinGroup(SyncPlayJoinGroupRequest syncPlayJoinGroupRequest,) async {
    final response = await syncPlayJoinGroupWithHttpInfo(syncPlayJoinGroupRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Leave the joined SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPlayLeaveGroupWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Leave';

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

  /// Leave the joined SyncPlay group.
  Future<void> syncPlayLeaveGroup() async {
    final response = await syncPlayLeaveGroupWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to move an item in the playlist in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayMovePlaylistItemRequest] syncPlayMovePlaylistItemRequest (required):
  ///   The new position for the item.
  Future<Response> syncPlayMovePlaylistItemWithHttpInfo(SyncPlayMovePlaylistItemRequest syncPlayMovePlaylistItemRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/MovePlaylistItem';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayMovePlaylistItemRequest;

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

  /// Request to move an item in the playlist in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayMovePlaylistItemRequest] syncPlayMovePlaylistItemRequest (required):
  ///   The new position for the item.
  Future<void> syncPlayMovePlaylistItem(SyncPlayMovePlaylistItemRequest syncPlayMovePlaylistItemRequest,) async {
    final response = await syncPlayMovePlaylistItemWithHttpInfo(syncPlayMovePlaylistItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request next item in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayNextItemRequest] syncPlayNextItemRequest (required):
  ///   The current item information.
  Future<Response> syncPlayNextItemWithHttpInfo(SyncPlayNextItemRequest syncPlayNextItemRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/NextItem';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayNextItemRequest;

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

  /// Request next item in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayNextItemRequest] syncPlayNextItemRequest (required):
  ///   The current item information.
  Future<void> syncPlayNextItem(SyncPlayNextItemRequest syncPlayNextItemRequest,) async {
    final response = await syncPlayNextItemWithHttpInfo(syncPlayNextItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request pause in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPlayPauseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Pause';

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

  /// Request pause in SyncPlay group.
  Future<void> syncPlayPause() async {
    final response = await syncPlayPauseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update session ping.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayPingRequest] syncPlayPingRequest (required):
  ///   The new ping.
  Future<Response> syncPlayPingWithHttpInfo(SyncPlayPingRequest syncPlayPingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Ping';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayPingRequest;

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

  /// Update session ping.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayPingRequest] syncPlayPingRequest (required):
  ///   The new ping.
  Future<void> syncPlayPing(SyncPlayPingRequest syncPlayPingRequest,) async {
    final response = await syncPlayPingWithHttpInfo(syncPlayPingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request previous item in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayPreviousItemRequest] syncPlayPreviousItemRequest (required):
  ///   The current item information.
  Future<Response> syncPlayPreviousItemWithHttpInfo(SyncPlayPreviousItemRequest syncPlayPreviousItemRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/PreviousItem';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayPreviousItemRequest;

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

  /// Request previous item in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayPreviousItemRequest] syncPlayPreviousItemRequest (required):
  ///   The current item information.
  Future<void> syncPlayPreviousItem(SyncPlayPreviousItemRequest syncPlayPreviousItemRequest,) async {
    final response = await syncPlayPreviousItemWithHttpInfo(syncPlayPreviousItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to queue items to the playlist of a SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayQueueRequest] syncPlayQueueRequest (required):
  ///   The items to add.
  Future<Response> syncPlayQueueWithHttpInfo(SyncPlayQueueRequest syncPlayQueueRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Queue';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayQueueRequest;

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

  /// Request to queue items to the playlist of a SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayQueueRequest] syncPlayQueueRequest (required):
  ///   The items to add.
  Future<void> syncPlayQueue(SyncPlayQueueRequest syncPlayQueueRequest,) async {
    final response = await syncPlayQueueWithHttpInfo(syncPlayQueueRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Notify SyncPlay group that member is ready for playback.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayReadyRequest] syncPlayReadyRequest (required):
  ///   The player status.
  Future<Response> syncPlayReadyWithHttpInfo(SyncPlayReadyRequest syncPlayReadyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Ready';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayReadyRequest;

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

  /// Notify SyncPlay group that member is ready for playback.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayReadyRequest] syncPlayReadyRequest (required):
  ///   The player status.
  Future<void> syncPlayReady(SyncPlayReadyRequest syncPlayReadyRequest,) async {
    final response = await syncPlayReadyWithHttpInfo(syncPlayReadyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to remove items from the playlist in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlayRemoveFromPlaylistRequest] syncPlayRemoveFromPlaylistRequest (required):
  ///   The items to remove.
  Future<Response> syncPlayRemoveFromPlaylistWithHttpInfo(SyncPlayRemoveFromPlaylistRequest syncPlayRemoveFromPlaylistRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/RemoveFromPlaylist';

    // ignore: prefer_final_locals
    Object? postBody = syncPlayRemoveFromPlaylistRequest;

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

  /// Request to remove items from the playlist in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlayRemoveFromPlaylistRequest] syncPlayRemoveFromPlaylistRequest (required):
  ///   The items to remove.
  Future<void> syncPlayRemoveFromPlaylist(SyncPlayRemoveFromPlaylistRequest syncPlayRemoveFromPlaylistRequest,) async {
    final response = await syncPlayRemoveFromPlaylistWithHttpInfo(syncPlayRemoveFromPlaylistRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request seek in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySeekRequest] syncPlaySeekRequest (required):
  ///   The new playback position.
  Future<Response> syncPlaySeekWithHttpInfo(SyncPlaySeekRequest syncPlaySeekRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Seek';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySeekRequest;

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

  /// Request seek in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySeekRequest] syncPlaySeekRequest (required):
  ///   The new playback position.
  Future<void> syncPlaySeek(SyncPlaySeekRequest syncPlaySeekRequest,) async {
    final response = await syncPlaySeekWithHttpInfo(syncPlaySeekRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request SyncPlay group to ignore member during group-wait.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetIgnoreWaitRequest] syncPlaySetIgnoreWaitRequest (required):
  ///   The settings to set.
  Future<Response> syncPlaySetIgnoreWaitWithHttpInfo(SyncPlaySetIgnoreWaitRequest syncPlaySetIgnoreWaitRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/SetIgnoreWait';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySetIgnoreWaitRequest;

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

  /// Request SyncPlay group to ignore member during group-wait.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetIgnoreWaitRequest] syncPlaySetIgnoreWaitRequest (required):
  ///   The settings to set.
  Future<void> syncPlaySetIgnoreWait(SyncPlaySetIgnoreWaitRequest syncPlaySetIgnoreWaitRequest,) async {
    final response = await syncPlaySetIgnoreWaitWithHttpInfo(syncPlaySetIgnoreWaitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to set new playlist in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetNewQueueRequest] syncPlaySetNewQueueRequest (required):
  ///   The new playlist to play in the group.
  Future<Response> syncPlaySetNewQueueWithHttpInfo(SyncPlaySetNewQueueRequest syncPlaySetNewQueueRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/SetNewQueue';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySetNewQueueRequest;

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

  /// Request to set new playlist in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetNewQueueRequest] syncPlaySetNewQueueRequest (required):
  ///   The new playlist to play in the group.
  Future<void> syncPlaySetNewQueue(SyncPlaySetNewQueueRequest syncPlaySetNewQueueRequest,) async {
    final response = await syncPlaySetNewQueueWithHttpInfo(syncPlaySetNewQueueRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to change playlist item in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetPlaylistItemRequest] syncPlaySetPlaylistItemRequest (required):
  ///   The new item to play.
  Future<Response> syncPlaySetPlaylistItemWithHttpInfo(SyncPlaySetPlaylistItemRequest syncPlaySetPlaylistItemRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/SetPlaylistItem';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySetPlaylistItemRequest;

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

  /// Request to change playlist item in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetPlaylistItemRequest] syncPlaySetPlaylistItemRequest (required):
  ///   The new item to play.
  Future<void> syncPlaySetPlaylistItem(SyncPlaySetPlaylistItemRequest syncPlaySetPlaylistItemRequest,) async {
    final response = await syncPlaySetPlaylistItemWithHttpInfo(syncPlaySetPlaylistItemRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to set repeat mode in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetRepeatModeRequest] syncPlaySetRepeatModeRequest (required):
  ///   The new repeat mode.
  Future<Response> syncPlaySetRepeatModeWithHttpInfo(SyncPlaySetRepeatModeRequest syncPlaySetRepeatModeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/SetRepeatMode';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySetRepeatModeRequest;

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

  /// Request to set repeat mode in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetRepeatModeRequest] syncPlaySetRepeatModeRequest (required):
  ///   The new repeat mode.
  Future<void> syncPlaySetRepeatMode(SyncPlaySetRepeatModeRequest syncPlaySetRepeatModeRequest,) async {
    final response = await syncPlaySetRepeatModeWithHttpInfo(syncPlaySetRepeatModeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request to set shuffle mode in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetShuffleModeRequest] syncPlaySetShuffleModeRequest (required):
  ///   The new shuffle mode.
  Future<Response> syncPlaySetShuffleModeWithHttpInfo(SyncPlaySetShuffleModeRequest syncPlaySetShuffleModeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/SetShuffleMode';

    // ignore: prefer_final_locals
    Object? postBody = syncPlaySetShuffleModeRequest;

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

  /// Request to set shuffle mode in SyncPlay group.
  ///
  /// Parameters:
  ///
  /// * [SyncPlaySetShuffleModeRequest] syncPlaySetShuffleModeRequest (required):
  ///   The new shuffle mode.
  Future<void> syncPlaySetShuffleMode(SyncPlaySetShuffleModeRequest syncPlaySetShuffleModeRequest,) async {
    final response = await syncPlaySetShuffleModeWithHttpInfo(syncPlaySetShuffleModeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request stop in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPlayStopWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Stop';

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

  /// Request stop in SyncPlay group.
  Future<void> syncPlayStop() async {
    final response = await syncPlayStopWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Request unpause in SyncPlay group.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncPlayUnpauseWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/SyncPlay/Unpause';

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

  /// Request unpause in SyncPlay group.
  Future<void> syncPlayUnpause() async {
    final response = await syncPlayUnpauseWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
