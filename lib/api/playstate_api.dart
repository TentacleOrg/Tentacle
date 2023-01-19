//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlaystateApi {
  PlaystateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Marks an item as played for user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [DateTime] datePlayed:
  ///   Optional. The date the item was played.
  Future<Response> markPlayedItemWithHttpInfo(String userId, String itemId, { DateTime? datePlayed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/PlayedItems/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (datePlayed != null) {
      queryParams.addAll(_queryParams('', 'datePlayed', datePlayed));
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

  /// Marks an item as played for user.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [DateTime] datePlayed:
  ///   Optional. The date the item was played.
  Future<UserItemDataDto?> markPlayedItem(String userId, String itemId, { DateTime? datePlayed, }) async {
    final response = await markPlayedItemWithHttpInfo(userId, itemId,  datePlayed: datePlayed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }

  /// Marks an item as unplayed for user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<Response> markUnplayedItemWithHttpInfo(String userId, String itemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/PlayedItems/{itemId}'
      .replaceAll('{userId}', userId)
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

  /// Marks an item as unplayed for user.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  Future<UserItemDataDto?> markUnplayedItem(String userId, String itemId,) async {
    final response = await markUnplayedItemWithHttpInfo(userId, itemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserItemDataDto',) as UserItemDataDto;
    
    }
    return null;
  }

  /// Reports a user's playback progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [int] positionTicks:
  ///   Optional. The current position, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] volumeLevel:
  ///   Scale of 0-100.
  ///
  /// * [PlayMethod] playMethod:
  ///   The play method.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [RepeatMode] repeatMode:
  ///   The repeat mode.
  ///
  /// * [bool] isPaused:
  ///   Indicates if the player is paused.
  ///
  /// * [bool] isMuted:
  ///   Indicates if the player is muted.
  Future<Response> onPlaybackProgressWithHttpInfo(String userId, String itemId, { String? mediaSourceId, int? positionTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? volumeLevel, PlayMethod? playMethod, String? liveStreamId, String? playSessionId, RepeatMode? repeatMode, bool? isPaused, bool? isMuted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/PlayingItems/{itemId}/Progress'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (positionTicks != null) {
      queryParams.addAll(_queryParams('', 'positionTicks', positionTicks));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (volumeLevel != null) {
      queryParams.addAll(_queryParams('', 'volumeLevel', volumeLevel));
    }
    if (playMethod != null) {
      queryParams.addAll(_queryParams('', 'playMethod', playMethod));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (repeatMode != null) {
      queryParams.addAll(_queryParams('', 'repeatMode', repeatMode));
    }
    if (isPaused != null) {
      queryParams.addAll(_queryParams('', 'isPaused', isPaused));
    }
    if (isMuted != null) {
      queryParams.addAll(_queryParams('', 'isMuted', isMuted));
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

  /// Reports a user's playback progress.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [int] positionTicks:
  ///   Optional. The current position, in ticks. 1 tick = 10000 ms.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [int] volumeLevel:
  ///   Scale of 0-100.
  ///
  /// * [PlayMethod] playMethod:
  ///   The play method.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [RepeatMode] repeatMode:
  ///   The repeat mode.
  ///
  /// * [bool] isPaused:
  ///   Indicates if the player is paused.
  ///
  /// * [bool] isMuted:
  ///   Indicates if the player is muted.
  Future<void> onPlaybackProgress(String userId, String itemId, { String? mediaSourceId, int? positionTicks, int? audioStreamIndex, int? subtitleStreamIndex, int? volumeLevel, PlayMethod? playMethod, String? liveStreamId, String? playSessionId, RepeatMode? repeatMode, bool? isPaused, bool? isMuted, }) async {
    final response = await onPlaybackProgressWithHttpInfo(userId, itemId,  mediaSourceId: mediaSourceId, positionTicks: positionTicks, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, volumeLevel: volumeLevel, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId, repeatMode: repeatMode, isPaused: isPaused, isMuted: isMuted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that a user has begun playing an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [PlayMethod] playMethod:
  ///   The play method.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [bool] canSeek:
  ///   Indicates if the client can seek.
  Future<Response> onPlaybackStartWithHttpInfo(String userId, String itemId, { String? mediaSourceId, int? audioStreamIndex, int? subtitleStreamIndex, PlayMethod? playMethod, String? liveStreamId, String? playSessionId, bool? canSeek, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/PlayingItems/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (audioStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'audioStreamIndex', audioStreamIndex));
    }
    if (subtitleStreamIndex != null) {
      queryParams.addAll(_queryParams('', 'subtitleStreamIndex', subtitleStreamIndex));
    }
    if (playMethod != null) {
      queryParams.addAll(_queryParams('', 'playMethod', playMethod));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
    }
    if (canSeek != null) {
      queryParams.addAll(_queryParams('', 'canSeek', canSeek));
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

  /// Reports that a user has begun playing an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [int] audioStreamIndex:
  ///   The audio stream index.
  ///
  /// * [int] subtitleStreamIndex:
  ///   The subtitle stream index.
  ///
  /// * [PlayMethod] playMethod:
  ///   The play method.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  ///
  /// * [bool] canSeek:
  ///   Indicates if the client can seek.
  Future<void> onPlaybackStart(String userId, String itemId, { String? mediaSourceId, int? audioStreamIndex, int? subtitleStreamIndex, PlayMethod? playMethod, String? liveStreamId, String? playSessionId, bool? canSeek, }) async {
    final response = await onPlaybackStartWithHttpInfo(userId, itemId,  mediaSourceId: mediaSourceId, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId, canSeek: canSeek, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports that a user has stopped playing an item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [String] nextMediaType:
  ///   The next media type that will play.
  ///
  /// * [int] positionTicks:
  ///   Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  Future<Response> onPlaybackStoppedWithHttpInfo(String userId, String itemId, { String? mediaSourceId, String? nextMediaType, int? positionTicks, String? liveStreamId, String? playSessionId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Users/{userId}/PlayingItems/{itemId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{itemId}', itemId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mediaSourceId != null) {
      queryParams.addAll(_queryParams('', 'mediaSourceId', mediaSourceId));
    }
    if (nextMediaType != null) {
      queryParams.addAll(_queryParams('', 'nextMediaType', nextMediaType));
    }
    if (positionTicks != null) {
      queryParams.addAll(_queryParams('', 'positionTicks', positionTicks));
    }
    if (liveStreamId != null) {
      queryParams.addAll(_queryParams('', 'liveStreamId', liveStreamId));
    }
    if (playSessionId != null) {
      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));
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

  /// Reports that a user has stopped playing an item.
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User id.
  ///
  /// * [String] itemId (required):
  ///   Item id.
  ///
  /// * [String] mediaSourceId:
  ///   The id of the MediaSource.
  ///
  /// * [String] nextMediaType:
  ///   The next media type that will play.
  ///
  /// * [int] positionTicks:
  ///   Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
  ///
  /// * [String] liveStreamId:
  ///   The live stream id.
  ///
  /// * [String] playSessionId:
  ///   The play session id.
  Future<void> onPlaybackStopped(String userId, String itemId, { String? mediaSourceId, String? nextMediaType, int? positionTicks, String? liveStreamId, String? playSessionId, }) async {
    final response = await onPlaybackStoppedWithHttpInfo(userId, itemId,  mediaSourceId: mediaSourceId, nextMediaType: nextMediaType, positionTicks: positionTicks, liveStreamId: liveStreamId, playSessionId: playSessionId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Pings a playback session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] playSessionId (required):
  ///   Playback session id.
  Future<Response> pingPlaybackSessionWithHttpInfo(String playSessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Playing/Ping';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'playSessionId', playSessionId));

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

  /// Pings a playback session.
  ///
  /// Parameters:
  ///
  /// * [String] playSessionId (required):
  ///   Playback session id.
  Future<void> pingPlaybackSession(String playSessionId,) async {
    final response = await pingPlaybackSessionWithHttpInfo(playSessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports playback progress within a session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackProgressRequest] reportPlaybackProgressRequest:
  ///   The playback progress info.
  Future<Response> reportPlaybackProgressWithHttpInfo({ ReportPlaybackProgressRequest? reportPlaybackProgressRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Playing/Progress';

    // ignore: prefer_final_locals
    Object? postBody = reportPlaybackProgressRequest;

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

  /// Reports playback progress within a session.
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackProgressRequest] reportPlaybackProgressRequest:
  ///   The playback progress info.
  Future<void> reportPlaybackProgress({ ReportPlaybackProgressRequest? reportPlaybackProgressRequest, }) async {
    final response = await reportPlaybackProgressWithHttpInfo( reportPlaybackProgressRequest: reportPlaybackProgressRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports playback has started within a session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackStartRequest] reportPlaybackStartRequest:
  ///   The playback start info.
  Future<Response> reportPlaybackStartWithHttpInfo({ ReportPlaybackStartRequest? reportPlaybackStartRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Playing';

    // ignore: prefer_final_locals
    Object? postBody = reportPlaybackStartRequest;

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

  /// Reports playback has started within a session.
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackStartRequest] reportPlaybackStartRequest:
  ///   The playback start info.
  Future<void> reportPlaybackStart({ ReportPlaybackStartRequest? reportPlaybackStartRequest, }) async {
    final response = await reportPlaybackStartWithHttpInfo( reportPlaybackStartRequest: reportPlaybackStartRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reports playback has stopped within a session.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackStoppedRequest] reportPlaybackStoppedRequest:
  ///   The playback stop info.
  Future<Response> reportPlaybackStoppedWithHttpInfo({ ReportPlaybackStoppedRequest? reportPlaybackStoppedRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/Sessions/Playing/Stopped';

    // ignore: prefer_final_locals
    Object? postBody = reportPlaybackStoppedRequest;

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

  /// Reports playback has stopped within a session.
  ///
  /// Parameters:
  ///
  /// * [ReportPlaybackStoppedRequest] reportPlaybackStoppedRequest:
  ///   The playback stop info.
  Future<void> reportPlaybackStopped({ ReportPlaybackStoppedRequest? reportPlaybackStoppedRequest, }) async {
    final response = await reportPlaybackStoppedWithHttpInfo( reportPlaybackStoppedRequest: reportPlaybackStoppedRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
