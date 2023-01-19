//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LiveTvApi {
  LiveTvApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Adds a listings provider.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pw:
  ///   Password.
  ///
  /// * [bool] validateListings:
  ///   Validate listings.
  ///
  /// * [bool] validateLogin:
  ///   Validate login.
  ///
  /// * [AddListingProviderRequest] addListingProviderRequest:
  ///   New listings info.
  Future<Response> addListingProviderWithHttpInfo({ String? pw, bool? validateListings, bool? validateLogin, AddListingProviderRequest? addListingProviderRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ListingProviders';

    // ignore: prefer_final_locals
    Object? postBody = addListingProviderRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pw != null) {
      queryParams.addAll(_queryParams('', 'pw', pw));
    }
    if (validateListings != null) {
      queryParams.addAll(_queryParams('', 'validateListings', validateListings));
    }
    if (validateLogin != null) {
      queryParams.addAll(_queryParams('', 'validateLogin', validateLogin));
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

  /// Adds a listings provider.
  ///
  /// Parameters:
  ///
  /// * [String] pw:
  ///   Password.
  ///
  /// * [bool] validateListings:
  ///   Validate listings.
  ///
  /// * [bool] validateLogin:
  ///   Validate login.
  ///
  /// * [AddListingProviderRequest] addListingProviderRequest:
  ///   New listings info.
  Future<ListingsProviderInfo?> addListingProvider({ String? pw, bool? validateListings, bool? validateLogin, AddListingProviderRequest? addListingProviderRequest, }) async {
    final response = await addListingProviderWithHttpInfo( pw: pw, validateListings: validateListings, validateLogin: validateLogin, addListingProviderRequest: addListingProviderRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListingsProviderInfo',) as ListingsProviderInfo;
    
    }
    return null;
  }

  /// Adds a tuner host.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddTunerHostRequest] addTunerHostRequest:
  ///   New tuner host.
  Future<Response> addTunerHostWithHttpInfo({ AddTunerHostRequest? addTunerHostRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/TunerHosts';

    // ignore: prefer_final_locals
    Object? postBody = addTunerHostRequest;

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

  /// Adds a tuner host.
  ///
  /// Parameters:
  ///
  /// * [AddTunerHostRequest] addTunerHostRequest:
  ///   New tuner host.
  Future<TunerHostInfo?> addTunerHost({ AddTunerHostRequest? addTunerHostRequest, }) async {
    final response = await addTunerHostWithHttpInfo( addTunerHostRequest: addTunerHostRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunerHostInfo',) as TunerHostInfo;
    
    }
    return null;
  }

  /// Cancels a live tv series timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<Response> cancelSeriesTimerWithHttpInfo(String timerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/SeriesTimers/{timerId}'
      .replaceAll('{timerId}', timerId);

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

  /// Cancels a live tv series timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<void> cancelSeriesTimer(String timerId,) async {
    final response = await cancelSeriesTimerWithHttpInfo(timerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Cancels a live tv timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<Response> cancelTimerWithHttpInfo(String timerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers/{timerId}'
      .replaceAll('{timerId}', timerId);

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

  /// Cancels a live tv timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<void> cancelTimer(String timerId,) async {
    final response = await cancelTimerWithHttpInfo(timerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates a live tv series timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSeriesTimerRequest] createSeriesTimerRequest:
  ///   New series timer info.
  Future<Response> createSeriesTimerWithHttpInfo({ CreateSeriesTimerRequest? createSeriesTimerRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/SeriesTimers';

    // ignore: prefer_final_locals
    Object? postBody = createSeriesTimerRequest;

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

  /// Creates a live tv series timer.
  ///
  /// Parameters:
  ///
  /// * [CreateSeriesTimerRequest] createSeriesTimerRequest:
  ///   New series timer info.
  Future<void> createSeriesTimer({ CreateSeriesTimerRequest? createSeriesTimerRequest, }) async {
    final response = await createSeriesTimerWithHttpInfo( createSeriesTimerRequest: createSeriesTimerRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates a live tv timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTimerRequest] createTimerRequest:
  ///   New timer info.
  Future<Response> createTimerWithHttpInfo({ CreateTimerRequest? createTimerRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers';

    // ignore: prefer_final_locals
    Object? postBody = createTimerRequest;

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

  /// Creates a live tv timer.
  ///
  /// Parameters:
  ///
  /// * [CreateTimerRequest] createTimerRequest:
  ///   New timer info.
  Future<void> createTimer({ CreateTimerRequest? createTimerRequest, }) async {
    final response = await createTimerWithHttpInfo( createTimerRequest: createTimerRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete listing provider.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Listing provider id.
  Future<Response> deleteListingProviderWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ListingProviders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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

  /// Delete listing provider.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Listing provider id.
  Future<void> deleteListingProvider({ String? id, }) async {
    final response = await deleteListingProviderWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a live tv recording.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  Future<Response> deleteRecordingWithHttpInfo(String recordingId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/{recordingId}'
      .replaceAll('{recordingId}', recordingId);

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

  /// Deletes a live tv recording.
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  Future<void> deleteRecording(String recordingId,) async {
    final response = await deleteRecordingWithHttpInfo(recordingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a tuner host.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Tuner host id.
  Future<Response> deleteTunerHostWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/TunerHosts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
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

  /// Deletes a tuner host.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Tuner host id.
  Future<void> deleteTunerHost({ String? id, }) async {
    final response = await deleteTunerHostWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Discover tuners.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] newDevicesOnly:
  ///   Only discover new tuners.
  Future<Response> discoverTunersWithHttpInfo({ bool? newDevicesOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Tuners/Discover';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (newDevicesOnly != null) {
      queryParams.addAll(_queryParams('', 'newDevicesOnly', newDevicesOnly));
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

  /// Discover tuners.
  ///
  /// Parameters:
  ///
  /// * [bool] newDevicesOnly:
  ///   Only discover new tuners.
  Future<List<TunerHostInfo>?> discoverTuners({ bool? newDevicesOnly, }) async {
    final response = await discoverTunersWithHttpInfo( newDevicesOnly: newDevicesOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TunerHostInfo>') as List)
        .cast<TunerHostInfo>()
        .toList();

    }
    return null;
  }

  /// Discover tuners.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] newDevicesOnly:
  ///   Only discover new tuners.
  Future<Response> discvoverTunersWithHttpInfo({ bool? newDevicesOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Tuners/Discvover';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (newDevicesOnly != null) {
      queryParams.addAll(_queryParams('', 'newDevicesOnly', newDevicesOnly));
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

  /// Discover tuners.
  ///
  /// Parameters:
  ///
  /// * [bool] newDevicesOnly:
  ///   Only discover new tuners.
  Future<List<TunerHostInfo>?> discvoverTuners({ bool? newDevicesOnly, }) async {
    final response = await discvoverTunersWithHttpInfo( newDevicesOnly: newDevicesOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TunerHostInfo>') as List)
        .cast<TunerHostInfo>()
        .toList();

    }
    return null;
  }

  /// Gets a live tv channel.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<Response> getChannelWithHttpInfo(String channelId, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Channels/{channelId}'
      .replaceAll('{channelId}', channelId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets a live tv channel.
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///   Channel id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<BaseItemDto?> getChannel(String channelId, { String? userId, }) async {
    final response = await getChannelWithHttpInfo(channelId,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDto',) as BaseItemDto;
    
    }
    return null;
  }

  /// Get channel mapping options.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId:
  ///   Provider id.
  Future<Response> getChannelMappingOptionsWithHttpInfo({ String? providerId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ChannelMappingOptions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (providerId != null) {
      queryParams.addAll(_queryParams('', 'providerId', providerId));
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

  /// Get channel mapping options.
  ///
  /// Parameters:
  ///
  /// * [String] providerId:
  ///   Provider id.
  Future<ChannelMappingOptionsDto?> getChannelMappingOptions({ String? providerId, }) async {
    final response = await getChannelMappingOptionsWithHttpInfo( providerId: providerId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChannelMappingOptionsDto',) as ChannelMappingOptionsDto;
    
    }
    return null;
  }

  /// Gets default listings provider info.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDefaultListingProviderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ListingProviders/Default';

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

  /// Gets default listings provider info.
  Future<ListingsProviderInfo?> getDefaultListingProvider() async {
    final response = await getDefaultListingProviderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListingsProviderInfo',) as ListingsProviderInfo;
    
    }
    return null;
  }

  /// Gets the default values for a new timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId:
  ///   Optional. To attach default values based on a program.
  Future<Response> getDefaultTimerWithHttpInfo({ String? programId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers/Defaults';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (programId != null) {
      queryParams.addAll(_queryParams('', 'programId', programId));
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

  /// Gets the default values for a new timer.
  ///
  /// Parameters:
  ///
  /// * [String] programId:
  ///   Optional. To attach default values based on a program.
  Future<SeriesTimerInfoDto?> getDefaultTimer({ String? programId, }) async {
    final response = await getDefaultTimerWithHttpInfo( programId: programId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SeriesTimerInfoDto',) as SeriesTimerInfoDto;
    
    }
    return null;
  }

  /// Get guid info.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGuideInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/GuideInfo';

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

  /// Get guid info.
  Future<GuideInfo?> getGuideInfo() async {
    final response = await getGuideInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GuideInfo',) as GuideInfo;
    
    }
    return null;
  }

  /// Gets available lineups.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Provider id.
  ///
  /// * [String] type:
  ///   Provider type.
  ///
  /// * [String] location:
  ///   Location.
  ///
  /// * [String] country:
  ///   Country.
  Future<Response> getLineupsWithHttpInfo({ String? id, String? type, String? location, String? country, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ListingProviders/Lineups';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (location != null) {
      queryParams.addAll(_queryParams('', 'location', location));
    }
    if (country != null) {
      queryParams.addAll(_queryParams('', 'country', country));
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

  /// Gets available lineups.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Provider id.
  ///
  /// * [String] type:
  ///   Provider type.
  ///
  /// * [String] location:
  ///   Location.
  ///
  /// * [String] country:
  ///   Country.
  Future<List<NameIdPair>?> getLineups({ String? id, String? type, String? location, String? country, }) async {
    final response = await getLineupsWithHttpInfo( id: id, type: type, location: location, country: country, );
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

  /// Gets a live tv recording stream.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  Future<Response> getLiveRecordingFileWithHttpInfo(String recordingId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/LiveRecordings/{recordingId}/stream'
      .replaceAll('{recordingId}', recordingId);

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

  /// Gets a live tv recording stream.
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  Future<MultipartFile?> getLiveRecordingFile(String recordingId,) async {
    final response = await getLiveRecordingFileWithHttpInfo(recordingId,);
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

  /// Gets a live tv channel stream.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] streamId (required):
  ///   Stream id.
  ///
  /// * [String] container (required):
  ///   Container type.
  Future<Response> getLiveStreamFileWithHttpInfo(String streamId, String container,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/LiveStreamFiles/{streamId}/stream.{container}'
      .replaceAll('{streamId}', streamId)
      .replaceAll('{container}', container);

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

  /// Gets a live tv channel stream.
  ///
  /// Parameters:
  ///
  /// * [String] streamId (required):
  ///   Stream id.
  ///
  /// * [String] container (required):
  ///   Container type.
  Future<MultipartFile?> getLiveStreamFile(String streamId, String container,) async {
    final response = await getLiveStreamFileWithHttpInfo(streamId, container,);
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

  /// Gets available live tv channels.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChannelType] type:
  ///   Optional. Filter by channel type.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Filter by channels that are favorites, or not.
  ///
  /// * [bool] isLiked:
  ///   Optional. Filter by channels that are liked, or not.
  ///
  /// * [bool] isDisliked:
  ///   Optional. Filter by channels that are disliked, or not.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   \"Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Key to sort by.
  ///
  /// * [SortOrder] sortOrder:
  ///   Optional. Sort order.
  ///
  /// * [bool] enableFavoriteSorting:
  ///   Optional. Incorporate favorite and like status into channel sorting.
  ///
  /// * [bool] addCurrentProgram:
  ///   Optional. Adds current program info to each channel.
  Future<Response> getLiveTvChannelsWithHttpInfo({ ChannelType? type, String? userId, int? startIndex, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, int? limit, bool? isFavorite, bool? isLiked, bool? isDisliked, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, List<String>? sortBy, SortOrder? sortOrder, bool? enableFavoriteSorting, bool? addCurrentProgram, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Channels';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (isFavorite != null) {
      queryParams.addAll(_queryParams('', 'isFavorite', isFavorite));
    }
    if (isLiked != null) {
      queryParams.addAll(_queryParams('', 'isLiked', isLiked));
    }
    if (isDisliked != null) {
      queryParams.addAll(_queryParams('', 'isDisliked', isDisliked));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sortOrder', sortOrder));
    }
    if (enableFavoriteSorting != null) {
      queryParams.addAll(_queryParams('', 'enableFavoriteSorting', enableFavoriteSorting));
    }
    if (addCurrentProgram != null) {
      queryParams.addAll(_queryParams('', 'addCurrentProgram', addCurrentProgram));
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

  /// Gets available live tv channels.
  ///
  /// Parameters:
  ///
  /// * [ChannelType] type:
  ///   Optional. Filter by channel type.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] isFavorite:
  ///   Optional. Filter by channels that are favorites, or not.
  ///
  /// * [bool] isLiked:
  ///   Optional. Filter by channels that are liked, or not.
  ///
  /// * [bool] isDisliked:
  ///   Optional. Filter by channels that are disliked, or not.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   \"Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Key to sort by.
  ///
  /// * [SortOrder] sortOrder:
  ///   Optional. Sort order.
  ///
  /// * [bool] enableFavoriteSorting:
  ///   Optional. Incorporate favorite and like status into channel sorting.
  ///
  /// * [bool] addCurrentProgram:
  ///   Optional. Adds current program info to each channel.
  Future<BaseItemDtoQueryResult?> getLiveTvChannels({ ChannelType? type, String? userId, int? startIndex, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, int? limit, bool? isFavorite, bool? isLiked, bool? isDisliked, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, List<String>? sortBy, SortOrder? sortOrder, bool? enableFavoriteSorting, bool? addCurrentProgram, }) async {
    final response = await getLiveTvChannelsWithHttpInfo( type: type, userId: userId, startIndex: startIndex, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, limit: limit, isFavorite: isFavorite, isLiked: isLiked, isDisliked: isDisliked, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, fields: fields, enableUserData: enableUserData, sortBy: sortBy, sortOrder: sortOrder, enableFavoriteSorting: enableFavoriteSorting, addCurrentProgram: addCurrentProgram, );
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

  /// Gets available live tv services.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLiveTvInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Info';

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

  /// Gets available live tv services.
  Future<LiveTvInfo?> getLiveTvInfo() async {
    final response = await getLiveTvInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LiveTvInfo',) as LiveTvInfo;
    
    }
    return null;
  }

  /// Gets available live tv epgs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] channelIds:
  ///   The channels to return guide information for.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id.
  ///
  /// * [DateTime] minStartDate:
  ///   Optional. The minimum premiere start date.
  ///
  /// * [bool] hasAired:
  ///   Optional. Filter by programs that have completed airing, or not.
  ///
  /// * [bool] isAiring:
  ///   Optional. Filter by programs that are currently airing, or not.
  ///
  /// * [DateTime] maxStartDate:
  ///   Optional. The maximum premiere start date.
  ///
  /// * [DateTime] minEndDate:
  ///   Optional. The minimum premiere end date.
  ///
  /// * [DateTime] maxEndDate:
  ///   Optional. The maximum premiere end date.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [List<String>] genres:
  ///   The genres to return guide information for.
  ///
  /// * [List<String>] genreIds:
  ///   The genre ids to return guide information for.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by series timer id.
  ///
  /// * [String] librarySeriesId:
  ///   Optional. Filter by library series id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Retrieve total record count.
  Future<Response> getLiveTvProgramsWithHttpInfo({ List<String>? channelIds, String? userId, DateTime? minStartDate, bool? hasAired, bool? isAiring, DateTime? maxStartDate, DateTime? minEndDate, DateTime? maxEndDate, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, int? startIndex, int? limit, List<String>? sortBy, List<SortOrder>? sortOrder, List<String>? genres, List<String>? genreIds, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, String? seriesTimerId, String? librarySeriesId, List<ItemFields>? fields, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Programs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (channelIds != null) {
      queryParams.addAll(_queryParams('multi', 'channelIds', channelIds));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (minStartDate != null) {
      queryParams.addAll(_queryParams('', 'minStartDate', minStartDate));
    }
    if (hasAired != null) {
      queryParams.addAll(_queryParams('', 'hasAired', hasAired));
    }
    if (isAiring != null) {
      queryParams.addAll(_queryParams('', 'isAiring', isAiring));
    }
    if (maxStartDate != null) {
      queryParams.addAll(_queryParams('', 'maxStartDate', maxStartDate));
    }
    if (minEndDate != null) {
      queryParams.addAll(_queryParams('', 'minEndDate', minEndDate));
    }
    if (maxEndDate != null) {
      queryParams.addAll(_queryParams('', 'maxEndDate', maxEndDate));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('multi', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('multi', 'sortOrder', sortOrder));
    }
    if (genres != null) {
      queryParams.addAll(_queryParams('multi', 'genres', genres));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (seriesTimerId != null) {
      queryParams.addAll(_queryParams('', 'seriesTimerId', seriesTimerId));
    }
    if (librarySeriesId != null) {
      queryParams.addAll(_queryParams('', 'librarySeriesId', librarySeriesId));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
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

  /// Gets available live tv epgs.
  ///
  /// Parameters:
  ///
  /// * [List<String>] channelIds:
  ///   The channels to return guide information for.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user id.
  ///
  /// * [DateTime] minStartDate:
  ///   Optional. The minimum premiere start date.
  ///
  /// * [bool] hasAired:
  ///   Optional. Filter by programs that have completed airing, or not.
  ///
  /// * [bool] isAiring:
  ///   Optional. Filter by programs that are currently airing, or not.
  ///
  /// * [DateTime] maxStartDate:
  ///   Optional. The maximum premiere start date.
  ///
  /// * [DateTime] minEndDate:
  ///   Optional. The minimum premiere end date.
  ///
  /// * [DateTime] maxEndDate:
  ///   Optional. The maximum premiere end date.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [List<String>] sortBy:
  ///   Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
  ///
  /// * [List<SortOrder>] sortOrder:
  ///   Sort Order - Ascending,Descending.
  ///
  /// * [List<String>] genres:
  ///   The genres to return guide information for.
  ///
  /// * [List<String>] genreIds:
  ///   The genre ids to return guide information for.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by series timer id.
  ///
  /// * [String] librarySeriesId:
  ///   Optional. Filter by library series id.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Retrieve total record count.
  Future<BaseItemDtoQueryResult?> getLiveTvPrograms({ List<String>? channelIds, String? userId, DateTime? minStartDate, bool? hasAired, bool? isAiring, DateTime? maxStartDate, DateTime? minEndDate, DateTime? maxEndDate, bool? isMovie, bool? isSeries, bool? isNews, bool? isKids, bool? isSports, int? startIndex, int? limit, List<String>? sortBy, List<SortOrder>? sortOrder, List<String>? genres, List<String>? genreIds, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, bool? enableUserData, String? seriesTimerId, String? librarySeriesId, List<ItemFields>? fields, bool? enableTotalRecordCount, }) async {
    final response = await getLiveTvProgramsWithHttpInfo( channelIds: channelIds, userId: userId, minStartDate: minStartDate, hasAired: hasAired, isAiring: isAiring, maxStartDate: maxStartDate, minEndDate: minEndDate, maxEndDate: maxEndDate, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, startIndex: startIndex, limit: limit, sortBy: sortBy, sortOrder: sortOrder, genres: genres, genreIds: genreIds, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, seriesTimerId: seriesTimerId, librarySeriesId: librarySeriesId, fields: fields, enableTotalRecordCount: enableTotalRecordCount, );
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

  /// Gets a live tv program.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   Program id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<Response> getProgramWithHttpInfo(String programId, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Programs/{programId}'
      .replaceAll('{programId}', programId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets a live tv program.
  ///
  /// Parameters:
  ///
  /// * [String] programId (required):
  ///   Program id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<BaseItemDto?> getProgram(String programId, { String? userId, }) async {
    final response = await getProgramWithHttpInfo(programId,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDto',) as BaseItemDto;
    
    }
    return null;
  }

  /// Gets available live tv epgs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetProgramsRequest] getProgramsRequest:
  ///   Request body.
  Future<Response> getProgramsWithHttpInfo({ GetProgramsRequest? getProgramsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Programs';

    // ignore: prefer_final_locals
    Object? postBody = getProgramsRequest;

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

  /// Gets available live tv epgs.
  ///
  /// Parameters:
  ///
  /// * [GetProgramsRequest] getProgramsRequest:
  ///   Request body.
  Future<BaseItemDtoQueryResult?> getPrograms({ GetProgramsRequest? getProgramsRequest, }) async {
    final response = await getProgramsWithHttpInfo( getProgramsRequest: getProgramsRequest, );
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

  /// Gets recommended live tv epgs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. filter by user id.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] isAiring:
  ///   Optional. Filter by programs that are currently airing, or not.
  ///
  /// * [bool] hasAired:
  ///   Optional. Filter by programs that have completed airing, or not.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<String>] genreIds:
  ///   The genres to return guide information for.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. include user data.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Retrieve total record count.
  Future<Response> getRecommendedProgramsWithHttpInfo({ String? userId, int? limit, bool? isAiring, bool? hasAired, bool? isSeries, bool? isMovie, bool? isNews, bool? isKids, bool? isSports, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<String>? genreIds, List<ItemFields>? fields, bool? enableUserData, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Programs/Recommended';

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
    if (isAiring != null) {
      queryParams.addAll(_queryParams('', 'isAiring', isAiring));
    }
    if (hasAired != null) {
      queryParams.addAll(_queryParams('', 'hasAired', hasAired));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (genreIds != null) {
      queryParams.addAll(_queryParams('multi', 'genreIds', genreIds));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
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

  /// Gets recommended live tv epgs.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. filter by user id.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [bool] isAiring:
  ///   Optional. Filter by programs that are currently airing, or not.
  ///
  /// * [bool] hasAired:
  ///   Optional. Filter by programs that have completed airing, or not.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<String>] genreIds:
  ///   The genres to return guide information for.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. include user data.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Retrieve total record count.
  Future<BaseItemDtoQueryResult?> getRecommendedPrograms({ String? userId, int? limit, bool? isAiring, bool? hasAired, bool? isSeries, bool? isMovie, bool? isNews, bool? isKids, bool? isSports, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<String>? genreIds, List<ItemFields>? fields, bool? enableUserData, bool? enableTotalRecordCount, }) async {
    final response = await getRecommendedProgramsWithHttpInfo( userId: userId, limit: limit, isAiring: isAiring, hasAired: hasAired, isSeries: isSeries, isMovie: isMovie, isNews: isNews, isKids: isKids, isSports: isSports, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, genreIds: genreIds, fields: fields, enableUserData: enableUserData, enableTotalRecordCount: enableTotalRecordCount, );
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

  /// Gets a live tv recording.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<Response> getRecordingWithHttpInfo(String recordingId, { String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/{recordingId}'
      .replaceAll('{recordingId}', recordingId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets a live tv recording.
  ///
  /// Parameters:
  ///
  /// * [String] recordingId (required):
  ///   Recording id.
  ///
  /// * [String] userId:
  ///   Optional. Attach user data.
  Future<BaseItemDto?> getRecording(String recordingId, { String? userId, }) async {
    final response = await getRecordingWithHttpInfo(recordingId,  userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BaseItemDto',) as BaseItemDto;
    
    }
    return null;
  }

  /// Gets recording folders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  Future<Response> getRecordingFoldersWithHttpInfo({ String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/Folders';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets recording folders.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  Future<BaseItemDtoQueryResult?> getRecordingFolders({ String? userId, }) async {
    final response = await getRecordingFoldersWithHttpInfo( userId: userId, );
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

  /// Get recording group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   Group id.
  Future<Response> getRecordingGroupWithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/Groups/{groupId}'
      .replaceAll('{groupId}', groupId);

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

  /// Get recording group.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   Group id.
  Future<void> getRecordingGroup(String groupId,) async {
    final response = await getRecordingGroupWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets live tv recording groups.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  Future<Response> getRecordingGroupsWithHttpInfo({ String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/Groups';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// Gets live tv recording groups.
  ///
  /// Parameters:
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  Future<BaseItemDtoQueryResult?> getRecordingGroups({ String? userId, }) async {
    final response = await getRecordingGroupsWithHttpInfo( userId: userId, );
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

  /// Gets live tv recordings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [RecordingStatus] status:
  ///   Optional. Filter by recording status.
  ///
  /// * [bool] isInProgress:
  ///   Optional. Filter by recordings that are in progress, or not.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by recordings belonging to a series timer.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isLibraryItem:
  ///   Optional. Filter for is library item.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Return total record count.
  Future<Response> getRecordingsWithHttpInfo({ String? channelId, String? userId, int? startIndex, int? limit, RecordingStatus? status, bool? isInProgress, String? seriesTimerId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, bool? isMovie, bool? isSeries, bool? isKids, bool? isSports, bool? isNews, bool? isLibraryItem, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (channelId != null) {
      queryParams.addAll(_queryParams('', 'channelId', channelId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (isInProgress != null) {
      queryParams.addAll(_queryParams('', 'isInProgress', isInProgress));
    }
    if (seriesTimerId != null) {
      queryParams.addAll(_queryParams('', 'seriesTimerId', seriesTimerId));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (isMovie != null) {
      queryParams.addAll(_queryParams('', 'isMovie', isMovie));
    }
    if (isSeries != null) {
      queryParams.addAll(_queryParams('', 'isSeries', isSeries));
    }
    if (isKids != null) {
      queryParams.addAll(_queryParams('', 'isKids', isKids));
    }
    if (isSports != null) {
      queryParams.addAll(_queryParams('', 'isSports', isSports));
    }
    if (isNews != null) {
      queryParams.addAll(_queryParams('', 'isNews', isNews));
    }
    if (isLibraryItem != null) {
      queryParams.addAll(_queryParams('', 'isLibraryItem', isLibraryItem));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
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

  /// Gets live tv recordings.
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [RecordingStatus] status:
  ///   Optional. Filter by recording status.
  ///
  /// * [bool] isInProgress:
  ///   Optional. Filter by recordings that are in progress, or not.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by recordings belonging to a series timer.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [bool] isMovie:
  ///   Optional. Filter for movies.
  ///
  /// * [bool] isSeries:
  ///   Optional. Filter for series.
  ///
  /// * [bool] isKids:
  ///   Optional. Filter for kids.
  ///
  /// * [bool] isSports:
  ///   Optional. Filter for sports.
  ///
  /// * [bool] isNews:
  ///   Optional. Filter for news.
  ///
  /// * [bool] isLibraryItem:
  ///   Optional. Filter for is library item.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Return total record count.
  Future<BaseItemDtoQueryResult?> getRecordings({ String? channelId, String? userId, int? startIndex, int? limit, RecordingStatus? status, bool? isInProgress, String? seriesTimerId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, bool? isMovie, bool? isSeries, bool? isKids, bool? isSports, bool? isNews, bool? isLibraryItem, bool? enableTotalRecordCount, }) async {
    final response = await getRecordingsWithHttpInfo( channelId: channelId, userId: userId, startIndex: startIndex, limit: limit, status: status, isInProgress: isInProgress, seriesTimerId: seriesTimerId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, fields: fields, enableUserData: enableUserData, isMovie: isMovie, isSeries: isSeries, isKids: isKids, isSports: isSports, isNews: isNews, isLibraryItem: isLibraryItem, enableTotalRecordCount: enableTotalRecordCount, );
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

  /// Gets live tv recording series.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [String] groupId:
  ///   Optional. Filter by recording group.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [RecordingStatus] status:
  ///   Optional. Filter by recording status.
  ///
  /// * [bool] isInProgress:
  ///   Optional. Filter by recordings that are in progress, or not.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by recordings belonging to a series timer.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Return total record count.
  Future<Response> getRecordingsSeriesWithHttpInfo({ String? channelId, String? userId, String? groupId, int? startIndex, int? limit, RecordingStatus? status, bool? isInProgress, String? seriesTimerId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, bool? enableTotalRecordCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Recordings/Series';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (channelId != null) {
      queryParams.addAll(_queryParams('', 'channelId', channelId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (groupId != null) {
      queryParams.addAll(_queryParams('', 'groupId', groupId));
    }
    if (startIndex != null) {
      queryParams.addAll(_queryParams('', 'startIndex', startIndex));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (isInProgress != null) {
      queryParams.addAll(_queryParams('', 'isInProgress', isInProgress));
    }
    if (seriesTimerId != null) {
      queryParams.addAll(_queryParams('', 'seriesTimerId', seriesTimerId));
    }
    if (enableImages != null) {
      queryParams.addAll(_queryParams('', 'enableImages', enableImages));
    }
    if (imageTypeLimit != null) {
      queryParams.addAll(_queryParams('', 'imageTypeLimit', imageTypeLimit));
    }
    if (enableImageTypes != null) {
      queryParams.addAll(_queryParams('multi', 'enableImageTypes', enableImageTypes));
    }
    if (fields != null) {
      queryParams.addAll(_queryParams('multi', 'fields', fields));
    }
    if (enableUserData != null) {
      queryParams.addAll(_queryParams('', 'enableUserData', enableUserData));
    }
    if (enableTotalRecordCount != null) {
      queryParams.addAll(_queryParams('', 'enableTotalRecordCount', enableTotalRecordCount));
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

  /// Gets live tv recording series.
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] userId:
  ///   Optional. Filter by user and attach user data.
  ///
  /// * [String] groupId:
  ///   Optional. Filter by recording group.
  ///
  /// * [int] startIndex:
  ///   Optional. The record index to start at. All items with a lower index will be dropped from the results.
  ///
  /// * [int] limit:
  ///   Optional. The maximum number of records to return.
  ///
  /// * [RecordingStatus] status:
  ///   Optional. Filter by recording status.
  ///
  /// * [bool] isInProgress:
  ///   Optional. Filter by recordings that are in progress, or not.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by recordings belonging to a series timer.
  ///
  /// * [bool] enableImages:
  ///   Optional. Include image information in output.
  ///
  /// * [int] imageTypeLimit:
  ///   Optional. The max number of images to return, per image type.
  ///
  /// * [List<ImageType>] enableImageTypes:
  ///   Optional. The image types to include in the output.
  ///
  /// * [List<ItemFields>] fields:
  ///   Optional. Specify additional fields of information to return in the output.
  ///
  /// * [bool] enableUserData:
  ///   Optional. Include user data.
  ///
  /// * [bool] enableTotalRecordCount:
  ///   Optional. Return total record count.
  Future<BaseItemDtoQueryResult?> getRecordingsSeries({ String? channelId, String? userId, String? groupId, int? startIndex, int? limit, RecordingStatus? status, bool? isInProgress, String? seriesTimerId, bool? enableImages, int? imageTypeLimit, List<ImageType>? enableImageTypes, List<ItemFields>? fields, bool? enableUserData, bool? enableTotalRecordCount, }) async {
    final response = await getRecordingsSeriesWithHttpInfo( channelId: channelId, userId: userId, groupId: groupId, startIndex: startIndex, limit: limit, status: status, isInProgress: isInProgress, seriesTimerId: seriesTimerId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, fields: fields, enableUserData: enableUserData, enableTotalRecordCount: enableTotalRecordCount, );
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

  /// Gets available countries.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSchedulesDirectCountriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ListingProviders/SchedulesDirect/Countries';

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

  /// Gets available countries.
  Future<MultipartFile?> getSchedulesDirectCountries() async {
    final response = await getSchedulesDirectCountriesWithHttpInfo();
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

  /// Gets a live tv series timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<Response> getSeriesTimerWithHttpInfo(String timerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/SeriesTimers/{timerId}'
      .replaceAll('{timerId}', timerId);

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

  /// Gets a live tv series timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<SeriesTimerInfoDto?> getSeriesTimer(String timerId,) async {
    final response = await getSeriesTimerWithHttpInfo(timerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SeriesTimerInfoDto',) as SeriesTimerInfoDto;
    
    }
    return null;
  }

  /// Gets live tv series timers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sortBy:
  ///   Optional. Sort by SortName or Priority.
  ///
  /// * [SortOrder] sortOrder:
  ///   Optional. Sort in Ascending or Descending order.
  Future<Response> getSeriesTimersWithHttpInfo({ String? sortBy, SortOrder? sortOrder, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/SeriesTimers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sortOrder', sortOrder));
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

  /// Gets live tv series timers.
  ///
  /// Parameters:
  ///
  /// * [String] sortBy:
  ///   Optional. Sort by SortName or Priority.
  ///
  /// * [SortOrder] sortOrder:
  ///   Optional. Sort in Ascending or Descending order.
  Future<SeriesTimerInfoDtoQueryResult?> getSeriesTimers({ String? sortBy, SortOrder? sortOrder, }) async {
    final response = await getSeriesTimersWithHttpInfo( sortBy: sortBy, sortOrder: sortOrder, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SeriesTimerInfoDtoQueryResult',) as SeriesTimerInfoDtoQueryResult;
    
    }
    return null;
  }

  /// Gets a timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<Response> getTimerWithHttpInfo(String timerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers/{timerId}'
      .replaceAll('{timerId}', timerId);

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

  /// Gets a timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  Future<TimerInfoDto?> getTimer(String timerId,) async {
    final response = await getTimerWithHttpInfo(timerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TimerInfoDto',) as TimerInfoDto;
    
    }
    return null;
  }

  /// Gets the live tv timers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by timers belonging to a series timer.
  ///
  /// * [bool] isActive:
  ///   Optional. Filter by timers that are active.
  ///
  /// * [bool] isScheduled:
  ///   Optional. Filter by timers that are scheduled.
  Future<Response> getTimersWithHttpInfo({ String? channelId, String? seriesTimerId, bool? isActive, bool? isScheduled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (channelId != null) {
      queryParams.addAll(_queryParams('', 'channelId', channelId));
    }
    if (seriesTimerId != null) {
      queryParams.addAll(_queryParams('', 'seriesTimerId', seriesTimerId));
    }
    if (isActive != null) {
      queryParams.addAll(_queryParams('', 'isActive', isActive));
    }
    if (isScheduled != null) {
      queryParams.addAll(_queryParams('', 'isScheduled', isScheduled));
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

  /// Gets the live tv timers.
  ///
  /// Parameters:
  ///
  /// * [String] channelId:
  ///   Optional. Filter by channel id.
  ///
  /// * [String] seriesTimerId:
  ///   Optional. Filter by timers belonging to a series timer.
  ///
  /// * [bool] isActive:
  ///   Optional. Filter by timers that are active.
  ///
  /// * [bool] isScheduled:
  ///   Optional. Filter by timers that are scheduled.
  Future<TimerInfoDtoQueryResult?> getTimers({ String? channelId, String? seriesTimerId, bool? isActive, bool? isScheduled, }) async {
    final response = await getTimersWithHttpInfo( channelId: channelId, seriesTimerId: seriesTimerId, isActive: isActive, isScheduled: isScheduled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TimerInfoDtoQueryResult',) as TimerInfoDtoQueryResult;
    
    }
    return null;
  }

  /// Get tuner host types.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTunerHostTypesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/TunerHosts/Types';

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

  /// Get tuner host types.
  Future<List<NameIdPair>?> getTunerHostTypes() async {
    final response = await getTunerHostTypesWithHttpInfo();
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

  /// Resets a tv tuner.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tunerId (required):
  ///   Tuner id.
  Future<Response> resetTunerWithHttpInfo(String tunerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Tuners/{tunerId}/Reset'
      .replaceAll('{tunerId}', tunerId);

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

  /// Resets a tv tuner.
  ///
  /// Parameters:
  ///
  /// * [String] tunerId (required):
  ///   Tuner id.
  Future<void> resetTuner(String tunerId,) async {
    final response = await resetTunerWithHttpInfo(tunerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set channel mappings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SetChannelMappingRequest] setChannelMappingRequest (required):
  ///   The set channel mapping dto.
  Future<Response> setChannelMappingWithHttpInfo(SetChannelMappingRequest setChannelMappingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/ChannelMappings';

    // ignore: prefer_final_locals
    Object? postBody = setChannelMappingRequest;

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

  /// Set channel mappings.
  ///
  /// Parameters:
  ///
  /// * [SetChannelMappingRequest] setChannelMappingRequest (required):
  ///   The set channel mapping dto.
  Future<TunerChannelMapping?> setChannelMapping(SetChannelMappingRequest setChannelMappingRequest,) async {
    final response = await setChannelMappingWithHttpInfo(setChannelMappingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunerChannelMapping',) as TunerChannelMapping;
    
    }
    return null;
  }

  /// Updates a live tv series timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  ///
  /// * [CreateSeriesTimerRequest] createSeriesTimerRequest:
  ///   New series timer info.
  Future<Response> updateSeriesTimerWithHttpInfo(String timerId, { CreateSeriesTimerRequest? createSeriesTimerRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/SeriesTimers/{timerId}'
      .replaceAll('{timerId}', timerId);

    // ignore: prefer_final_locals
    Object? postBody = createSeriesTimerRequest;

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

  /// Updates a live tv series timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  ///
  /// * [CreateSeriesTimerRequest] createSeriesTimerRequest:
  ///   New series timer info.
  Future<void> updateSeriesTimer(String timerId, { CreateSeriesTimerRequest? createSeriesTimerRequest, }) async {
    final response = await updateSeriesTimerWithHttpInfo(timerId,  createSeriesTimerRequest: createSeriesTimerRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates a live tv timer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  ///
  /// * [CreateTimerRequest] createTimerRequest:
  ///   New timer info.
  Future<Response> updateTimerWithHttpInfo(String timerId, { CreateTimerRequest? createTimerRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/LiveTv/Timers/{timerId}'
      .replaceAll('{timerId}', timerId);

    // ignore: prefer_final_locals
    Object? postBody = createTimerRequest;

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

  /// Updates a live tv timer.
  ///
  /// Parameters:
  ///
  /// * [String] timerId (required):
  ///   Timer id.
  ///
  /// * [CreateTimerRequest] createTimerRequest:
  ///   New timer info.
  Future<void> updateTimer(String timerId, { CreateTimerRequest? createTimerRequest, }) async {
    final response = await updateTimerWithHttpInfo(timerId,  createTimerRequest: createTimerRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
