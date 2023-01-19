//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AccessSchedule':
          return AccessSchedule.fromJson(value);
        case 'ActivityLogEntry':
          return ActivityLogEntry.fromJson(value);
        case 'ActivityLogEntryQueryResult':
          return ActivityLogEntryQueryResult.fromJson(value);
        case 'AddListingProviderRequest':
          return AddListingProviderRequest.fromJson(value);
        case 'AddMediaPathRequest':
          return AddMediaPathRequest.fromJson(value);
        case 'AddTunerHostRequest':
          return AddTunerHostRequest.fromJson(value);
        case 'AddVirtualFolderDto':
          return AddVirtualFolderDto.fromJson(value);
        case 'AddVirtualFolderDtoLibraryOptions':
          return AddVirtualFolderDtoLibraryOptions.fromJson(value);
        case 'AddVirtualFolderRequest':
          return AddVirtualFolderRequest.fromJson(value);
        case 'AdminNotificationDto':
          return AdminNotificationDto.fromJson(value);
        case 'AlbumInfo':
          return AlbumInfo.fromJson(value);
        case 'AlbumInfoRemoteSearchQuery':
          return AlbumInfoRemoteSearchQuery.fromJson(value);
        case 'AlbumInfoRemoteSearchQuerySearchInfo':
          return AlbumInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'AllThemeMediaResult':
          return AllThemeMediaResult.fromJson(value);
        case 'AllThemeMediaResultThemeVideosResult':
          return AllThemeMediaResultThemeVideosResult.fromJson(value);
        case 'ApplySearchCriteriaRequest':
          return ApplySearchCriteriaRequest.fromJson(value);
        case 'Architecture':
          return ArchitectureTypeTransformer().decode(value);
        case 'ArtistInfo':
          return ArtistInfo.fromJson(value);
        case 'ArtistInfoRemoteSearchQuery':
          return ArtistInfoRemoteSearchQuery.fromJson(value);
        case 'ArtistInfoRemoteSearchQuerySearchInfo':
          return ArtistInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'AuthenticateUserByName':
          return AuthenticateUserByName.fromJson(value);
        case 'AuthenticateUserByNameRequest':
          return AuthenticateUserByNameRequest.fromJson(value);
        case 'AuthenticateWithQuickConnectRequest':
          return AuthenticateWithQuickConnectRequest.fromJson(value);
        case 'AuthenticationInfo':
          return AuthenticationInfo.fromJson(value);
        case 'AuthenticationInfoQueryResult':
          return AuthenticationInfoQueryResult.fromJson(value);
        case 'AuthenticationResult':
          return AuthenticationResult.fromJson(value);
        case 'AuthenticationResultSessionInfo':
          return AuthenticationResultSessionInfo.fromJson(value);
        case 'AuthenticationResultUser':
          return AuthenticationResultUser.fromJson(value);
        case 'BaseItem':
          return BaseItem.fromJson(value);
        case 'BaseItemDto':
          return BaseItemDto.fromJson(value);
        case 'BaseItemDtoCurrentProgram':
          return BaseItemDtoCurrentProgram.fromJson(value);
        case 'BaseItemDtoImageBlurHashes':
          return BaseItemDtoImageBlurHashes.fromJson(value);
        case 'BaseItemDtoQueryResult':
          return BaseItemDtoQueryResult.fromJson(value);
        case 'BaseItemDtoUserData':
          return BaseItemDtoUserData.fromJson(value);
        case 'BaseItemKind':
          return BaseItemKindTypeTransformer().decode(value);
        case 'BaseItemPerson':
          return BaseItemPerson.fromJson(value);
        case 'BaseItemPersonImageBlurHashes':
          return BaseItemPersonImageBlurHashes.fromJson(value);
        case 'BookInfo':
          return BookInfo.fromJson(value);
        case 'BookInfoRemoteSearchQuery':
          return BookInfoRemoteSearchQuery.fromJson(value);
        case 'BookInfoRemoteSearchQuerySearchInfo':
          return BookInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'BoxSetInfo':
          return BoxSetInfo.fromJson(value);
        case 'BoxSetInfoRemoteSearchQuery':
          return BoxSetInfoRemoteSearchQuery.fromJson(value);
        case 'BoxSetInfoRemoteSearchQuerySearchInfo':
          return BoxSetInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'BrandingOptions':
          return BrandingOptions.fromJson(value);
        case 'BufferRequestDto':
          return BufferRequestDto.fromJson(value);
        case 'ChannelFeatures':
          return ChannelFeatures.fromJson(value);
        case 'ChannelItemSortField':
          return ChannelItemSortFieldTypeTransformer().decode(value);
        case 'ChannelMappingOptionsDto':
          return ChannelMappingOptionsDto.fromJson(value);
        case 'ChannelMediaContentType':
          return ChannelMediaContentTypeTypeTransformer().decode(value);
        case 'ChannelMediaType':
          return ChannelMediaTypeTypeTransformer().decode(value);
        case 'ChannelType':
          return ChannelTypeTypeTransformer().decode(value);
        case 'ChapterInfo':
          return ChapterInfo.fromJson(value);
        case 'ClientCapabilities':
          return ClientCapabilities.fromJson(value);
        case 'ClientCapabilitiesDeviceProfile':
          return ClientCapabilitiesDeviceProfile.fromJson(value);
        case 'ClientCapabilitiesDto':
          return ClientCapabilitiesDto.fromJson(value);
        case 'ClientCapabilitiesDtoDeviceProfile':
          return ClientCapabilitiesDtoDeviceProfile.fromJson(value);
        case 'ClientLogDocumentResponseDto':
          return ClientLogDocumentResponseDto.fromJson(value);
        case 'CodecProfile':
          return CodecProfile.fromJson(value);
        case 'CodecType':
          return CodecTypeTypeTransformer().decode(value);
        case 'CollectionCreationResult':
          return CollectionCreationResult.fromJson(value);
        case 'CollectionTypeOptions':
          return CollectionTypeOptionsTypeTransformer().decode(value);
        case 'ConfigImageTypes':
          return ConfigImageTypes.fromJson(value);
        case 'ConfigurationPageInfo':
          return ConfigurationPageInfo.fromJson(value);
        case 'ContainerProfile':
          return ContainerProfile.fromJson(value);
        case 'ControlResponse':
          return ControlResponse.fromJson(value);
        case 'CountryInfo':
          return CountryInfo.fromJson(value);
        case 'CreateAdminNotificationRequest':
          return CreateAdminNotificationRequest.fromJson(value);
        case 'CreatePlaylistDto':
          return CreatePlaylistDto.fromJson(value);
        case 'CreatePlaylistRequest':
          return CreatePlaylistRequest.fromJson(value);
        case 'CreateProfileRequest':
          return CreateProfileRequest.fromJson(value);
        case 'CreateSeriesTimerRequest':
          return CreateSeriesTimerRequest.fromJson(value);
        case 'CreateTimerRequest':
          return CreateTimerRequest.fromJson(value);
        case 'CreateUserByName':
          return CreateUserByName.fromJson(value);
        case 'CreateUserByNameRequest':
          return CreateUserByNameRequest.fromJson(value);
        case 'CultureDto':
          return CultureDto.fromJson(value);
        case 'DayOfWeek':
          return DayOfWeekTypeTransformer().decode(value);
        case 'DayPattern':
          return DayPatternTypeTransformer().decode(value);
        case 'DefaultDirectoryBrowserInfoDto':
          return DefaultDirectoryBrowserInfoDto.fromJson(value);
        case 'DeviceIdentification':
          return DeviceIdentification.fromJson(value);
        case 'DeviceInfo':
          return DeviceInfo.fromJson(value);
        case 'DeviceInfoCapabilities':
          return DeviceInfoCapabilities.fromJson(value);
        case 'DeviceInfoQueryResult':
          return DeviceInfoQueryResult.fromJson(value);
        case 'DeviceOptions':
          return DeviceOptions.fromJson(value);
        case 'DeviceOptionsDto':
          return DeviceOptionsDto.fromJson(value);
        case 'DeviceProfile':
          return DeviceProfile.fromJson(value);
        case 'DeviceProfileIdentification':
          return DeviceProfileIdentification.fromJson(value);
        case 'DeviceProfileInfo':
          return DeviceProfileInfo.fromJson(value);
        case 'DeviceProfileType':
          return DeviceProfileTypeTypeTransformer().decode(value);
        case 'DirectPlayProfile':
          return DirectPlayProfile.fromJson(value);
        case 'DisplayPreferencesDto':
          return DisplayPreferencesDto.fromJson(value);
        case 'DlnaOptions':
          return DlnaOptions.fromJson(value);
        case 'DlnaProfileType':
          return DlnaProfileTypeTypeTransformer().decode(value);
        case 'DynamicDayOfWeek':
          return DynamicDayOfWeekTypeTransformer().decode(value);
        case 'EmbeddedSubtitleOptions':
          return EmbeddedSubtitleOptionsTypeTransformer().decode(value);
        case 'EncodingContext':
          return EncodingContextTypeTransformer().decode(value);
        case 'EncodingOptions':
          return EncodingOptions.fromJson(value);
        case 'EndPointInfo':
          return EndPointInfo.fromJson(value);
        case 'ExternalIdInfo':
          return ExternalIdInfo.fromJson(value);
        case 'ExternalIdMediaType':
          return ExternalIdMediaTypeTypeTransformer().decode(value);
        case 'ExternalUrl':
          return ExternalUrl.fromJson(value);
        case 'FFmpegLocation':
          return FFmpegLocationTypeTransformer().decode(value);
        case 'FileSystemEntryInfo':
          return FileSystemEntryInfo.fromJson(value);
        case 'FileSystemEntryType':
          return FileSystemEntryTypeTypeTransformer().decode(value);
        case 'FontFile':
          return FontFile.fromJson(value);
        case 'ForgotPasswordAction':
          return ForgotPasswordActionTypeTransformer().decode(value);
        case 'ForgotPasswordDto':
          return ForgotPasswordDto.fromJson(value);
        case 'ForgotPasswordPinDto':
          return ForgotPasswordPinDto.fromJson(value);
        case 'ForgotPasswordPinRequest':
          return ForgotPasswordPinRequest.fromJson(value);
        case 'ForgotPasswordRequest':
          return ForgotPasswordRequest.fromJson(value);
        case 'ForgotPasswordResult':
          return ForgotPasswordResult.fromJson(value);
        case 'GeneralCommand':
          return GeneralCommand.fromJson(value);
        case 'GeneralCommandType':
          return GeneralCommandTypeTypeTransformer().decode(value);
        case 'GetBookRemoteSearchResultsRequest':
          return GetBookRemoteSearchResultsRequest.fromJson(value);
        case 'GetBoxSetRemoteSearchResultsRequest':
          return GetBoxSetRemoteSearchResultsRequest.fromJson(value);
        case 'GetMovieRemoteSearchResultsRequest':
          return GetMovieRemoteSearchResultsRequest.fromJson(value);
        case 'GetMusicAlbumRemoteSearchResultsRequest':
          return GetMusicAlbumRemoteSearchResultsRequest.fromJson(value);
        case 'GetMusicArtistRemoteSearchResultsRequest':
          return GetMusicArtistRemoteSearchResultsRequest.fromJson(value);
        case 'GetMusicVideoRemoteSearchResultsRequest':
          return GetMusicVideoRemoteSearchResultsRequest.fromJson(value);
        case 'GetPersonRemoteSearchResultsRequest':
          return GetPersonRemoteSearchResultsRequest.fromJson(value);
        case 'GetPostedPlaybackInfoRequest':
          return GetPostedPlaybackInfoRequest.fromJson(value);
        case 'GetProgramsDto':
          return GetProgramsDto.fromJson(value);
        case 'GetProgramsRequest':
          return GetProgramsRequest.fromJson(value);
        case 'GetSeriesRemoteSearchResultsRequest':
          return GetSeriesRemoteSearchResultsRequest.fromJson(value);
        case 'GetTrailerRemoteSearchResultsRequest':
          return GetTrailerRemoteSearchResultsRequest.fromJson(value);
        case 'GroupInfoDto':
          return GroupInfoDto.fromJson(value);
        case 'GroupQueueMode':
          return GroupQueueModeTypeTransformer().decode(value);
        case 'GroupRepeatMode':
          return GroupRepeatModeTypeTransformer().decode(value);
        case 'GroupShuffleMode':
          return GroupShuffleModeTypeTransformer().decode(value);
        case 'GroupStateType':
          return GroupStateTypeTypeTransformer().decode(value);
        case 'GroupUpdateType':
          return GroupUpdateTypeTypeTransformer().decode(value);
        case 'GuideInfo':
          return GuideInfo.fromJson(value);
        case 'HardwareEncodingType':
          return HardwareEncodingTypeTypeTransformer().decode(value);
        case 'HeaderMatchType':
          return HeaderMatchTypeTypeTransformer().decode(value);
        case 'HttpHeaderInfo':
          return HttpHeaderInfo.fromJson(value);
        case 'IPlugin':
          return IPlugin.fromJson(value);
        case 'IgnoreWaitRequestDto':
          return IgnoreWaitRequestDto.fromJson(value);
        case 'ImageByNameInfo':
          return ImageByNameInfo.fromJson(value);
        case 'ImageFormat':
          return ImageFormatTypeTransformer().decode(value);
        case 'ImageInfo':
          return ImageInfo.fromJson(value);
        case 'ImageOption':
          return ImageOption.fromJson(value);
        case 'ImageOrientation':
          return ImageOrientationTypeTransformer().decode(value);
        case 'ImageProviderInfo':
          return ImageProviderInfo.fromJson(value);
        case 'ImageSavingConvention':
          return ImageSavingConventionTypeTransformer().decode(value);
        case 'ImageType':
          return ImageTypeTypeTransformer().decode(value);
        case 'InstallationInfo':
          return InstallationInfo.fromJson(value);
        case 'InstallationInfoPackageInfo':
          return InstallationInfoPackageInfo.fromJson(value);
        case 'IsoType':
          return IsoTypeTypeTransformer().decode(value);
        case 'ItemCounts':
          return ItemCounts.fromJson(value);
        case 'ItemFields':
          return ItemFieldsTypeTransformer().decode(value);
        case 'ItemFilter':
          return ItemFilterTypeTransformer().decode(value);
        case 'JoinGroupRequestDto':
          return JoinGroupRequestDto.fromJson(value);
        case 'KeepUntil':
          return KeepUntilTypeTransformer().decode(value);
        case 'LibraryOptionInfoDto':
          return LibraryOptionInfoDto.fromJson(value);
        case 'LibraryOptions':
          return LibraryOptions.fromJson(value);
        case 'LibraryOptionsResultDto':
          return LibraryOptionsResultDto.fromJson(value);
        case 'LibraryTypeOptionsDto':
          return LibraryTypeOptionsDto.fromJson(value);
        case 'LibraryUpdateInfo':
          return LibraryUpdateInfo.fromJson(value);
        case 'ListingsProviderInfo':
          return ListingsProviderInfo.fromJson(value);
        case 'LiveStreamResponse':
          return LiveStreamResponse.fromJson(value);
        case 'LiveStreamResponseMediaSource':
          return LiveStreamResponseMediaSource.fromJson(value);
        case 'LiveTvInfo':
          return LiveTvInfo.fromJson(value);
        case 'LiveTvOptions':
          return LiveTvOptions.fromJson(value);
        case 'LiveTvServiceInfo':
          return LiveTvServiceInfo.fromJson(value);
        case 'LiveTvServiceStatus':
          return LiveTvServiceStatusTypeTransformer().decode(value);
        case 'LocalizationOption':
          return LocalizationOption.fromJson(value);
        case 'LocationType':
          return LocationTypeTypeTransformer().decode(value);
        case 'LogFile':
          return LogFile.fromJson(value);
        case 'LogLevel':
          return LogLevelTypeTransformer().decode(value);
        case 'MediaAttachment':
          return MediaAttachment.fromJson(value);
        case 'MediaEncoderPathDto':
          return MediaEncoderPathDto.fromJson(value);
        case 'MediaPathDto':
          return MediaPathDto.fromJson(value);
        case 'MediaPathDtoPathInfo':
          return MediaPathDtoPathInfo.fromJson(value);
        case 'MediaPathInfo':
          return MediaPathInfo.fromJson(value);
        case 'MediaProtocol':
          return MediaProtocolTypeTransformer().decode(value);
        case 'MediaSourceInfo':
          return MediaSourceInfo.fromJson(value);
        case 'MediaSourceType':
          return MediaSourceTypeTypeTransformer().decode(value);
        case 'MediaStream':
          return MediaStream.fromJson(value);
        case 'MediaStreamType':
          return MediaStreamTypeTypeTransformer().decode(value);
        case 'MediaUpdateInfoDto':
          return MediaUpdateInfoDto.fromJson(value);
        case 'MediaUpdateInfoPathDto':
          return MediaUpdateInfoPathDto.fromJson(value);
        case 'MediaUrl':
          return MediaUrl.fromJson(value);
        case 'MessageCommand':
          return MessageCommand.fromJson(value);
        case 'MetadataConfiguration':
          return MetadataConfiguration.fromJson(value);
        case 'MetadataEditorInfo':
          return MetadataEditorInfo.fromJson(value);
        case 'MetadataField':
          return MetadataFieldTypeTransformer().decode(value);
        case 'MetadataOptions':
          return MetadataOptions.fromJson(value);
        case 'MetadataRefreshMode':
          return MetadataRefreshModeTypeTransformer().decode(value);
        case 'MovePlaylistItemRequestDto':
          return MovePlaylistItemRequestDto.fromJson(value);
        case 'MovieInfo':
          return MovieInfo.fromJson(value);
        case 'MovieInfoRemoteSearchQuery':
          return MovieInfoRemoteSearchQuery.fromJson(value);
        case 'MovieInfoRemoteSearchQuerySearchInfo':
          return MovieInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'MusicVideoInfo':
          return MusicVideoInfo.fromJson(value);
        case 'MusicVideoInfoRemoteSearchQuery':
          return MusicVideoInfoRemoteSearchQuery.fromJson(value);
        case 'MusicVideoInfoRemoteSearchQuerySearchInfo':
          return MusicVideoInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'NameGuidPair':
          return NameGuidPair.fromJson(value);
        case 'NameIdPair':
          return NameIdPair.fromJson(value);
        case 'NameValuePair':
          return NameValuePair.fromJson(value);
        case 'NetworkConfiguration':
          return NetworkConfiguration.fromJson(value);
        case 'NewGroupRequestDto':
          return NewGroupRequestDto.fromJson(value);
        case 'NextItemRequestDto':
          return NextItemRequestDto.fromJson(value);
        case 'NotificationDto':
          return NotificationDto.fromJson(value);
        case 'NotificationLevel':
          return NotificationLevelTypeTransformer().decode(value);
        case 'NotificationOption':
          return NotificationOption.fromJson(value);
        case 'NotificationOptions':
          return NotificationOptions.fromJson(value);
        case 'NotificationResultDto':
          return NotificationResultDto.fromJson(value);
        case 'NotificationTypeInfo':
          return NotificationTypeInfo.fromJson(value);
        case 'NotificationsSummaryDto':
          return NotificationsSummaryDto.fromJson(value);
        case 'ObjectGroupUpdate':
          return ObjectGroupUpdate.fromJson(value);
        case 'OpenLiveStreamDto':
          return OpenLiveStreamDto.fromJson(value);
        case 'OpenLiveStreamRequest':
          return OpenLiveStreamRequest.fromJson(value);
        case 'PackageInfo':
          return PackageInfo.fromJson(value);
        case 'ParentalRating':
          return ParentalRating.fromJson(value);
        case 'PathSubstitution':
          return PathSubstitution.fromJson(value);
        case 'PersonLookupInfo':
          return PersonLookupInfo.fromJson(value);
        case 'PersonLookupInfoRemoteSearchQuery':
          return PersonLookupInfoRemoteSearchQuery.fromJson(value);
        case 'PersonLookupInfoRemoteSearchQuerySearchInfo':
          return PersonLookupInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'PinRedeemResult':
          return PinRedeemResult.fromJson(value);
        case 'PingRequestDto':
          return PingRequestDto.fromJson(value);
        case 'PlayAccess':
          return PlayAccessTypeTransformer().decode(value);
        case 'PlayCommand':
          return PlayCommandTypeTransformer().decode(value);
        case 'PlayMethod':
          return PlayMethodTypeTransformer().decode(value);
        case 'PlayRequest':
          return PlayRequest.fromJson(value);
        case 'PlayRequestDto':
          return PlayRequestDto.fromJson(value);
        case 'PlaybackErrorCode':
          return PlaybackErrorCodeTypeTransformer().decode(value);
        case 'PlaybackInfoDto':
          return PlaybackInfoDto.fromJson(value);
        case 'PlaybackInfoResponse':
          return PlaybackInfoResponse.fromJson(value);
        case 'PlaybackProgressInfo':
          return PlaybackProgressInfo.fromJson(value);
        case 'PlaybackProgressInfoItem':
          return PlaybackProgressInfoItem.fromJson(value);
        case 'PlaybackStartInfo':
          return PlaybackStartInfo.fromJson(value);
        case 'PlaybackStopInfo':
          return PlaybackStopInfo.fromJson(value);
        case 'PlayerStateInfo':
          return PlayerStateInfo.fromJson(value);
        case 'PlaylistCreationResult':
          return PlaylistCreationResult.fromJson(value);
        case 'PlaystateCommand':
          return PlaystateCommandTypeTransformer().decode(value);
        case 'PlaystateRequest':
          return PlaystateRequest.fromJson(value);
        case 'PluginInfo':
          return PluginInfo.fromJson(value);
        case 'PluginStatus':
          return PluginStatusTypeTransformer().decode(value);
        case 'PostFullCapabilitiesRequest':
          return PostFullCapabilitiesRequest.fromJson(value);
        case 'PostUpdatedMediaRequest':
          return PostUpdatedMediaRequest.fromJson(value);
        case 'PreviousItemRequestDto':
          return PreviousItemRequestDto.fromJson(value);
        case 'ProblemDetails':
          return ProblemDetails.fromJson(value);
        case 'ProfileCondition':
          return ProfileCondition.fromJson(value);
        case 'ProfileConditionType':
          return ProfileConditionTypeTypeTransformer().decode(value);
        case 'ProfileConditionValue':
          return ProfileConditionValueTypeTransformer().decode(value);
        case 'ProgramAudio':
          return ProgramAudioTypeTransformer().decode(value);
        case 'PublicSystemInfo':
          return PublicSystemInfo.fromJson(value);
        case 'QueryFilters':
          return QueryFilters.fromJson(value);
        case 'QueryFiltersLegacy':
          return QueryFiltersLegacy.fromJson(value);
        case 'QueueItem':
          return QueueItem.fromJson(value);
        case 'QueueRequestDto':
          return QueueRequestDto.fromJson(value);
        case 'QuickConnectDto':
          return QuickConnectDto.fromJson(value);
        case 'QuickConnectResult':
          return QuickConnectResult.fromJson(value);
        case 'RatingType':
          return RatingTypeTypeTransformer().decode(value);
        case 'ReadyRequestDto':
          return ReadyRequestDto.fromJson(value);
        case 'RecommendationDto':
          return RecommendationDto.fromJson(value);
        case 'RecommendationType':
          return RecommendationTypeTypeTransformer().decode(value);
        case 'RecordingStatus':
          return RecordingStatusTypeTransformer().decode(value);
        case 'RemoteImageInfo':
          return RemoteImageInfo.fromJson(value);
        case 'RemoteImageResult':
          return RemoteImageResult.fromJson(value);
        case 'RemoteSearchResult':
          return RemoteSearchResult.fromJson(value);
        case 'RemoteSearchResultAlbumArtist':
          return RemoteSearchResultAlbumArtist.fromJson(value);
        case 'RemoteSubtitleInfo':
          return RemoteSubtitleInfo.fromJson(value);
        case 'RemoveFromPlaylistRequestDto':
          return RemoveFromPlaylistRequestDto.fromJson(value);
        case 'RepeatMode':
          return RepeatModeTypeTransformer().decode(value);
        case 'ReportPlaybackProgressRequest':
          return ReportPlaybackProgressRequest.fromJson(value);
        case 'ReportPlaybackStartRequest':
          return ReportPlaybackStartRequest.fromJson(value);
        case 'ReportPlaybackStoppedRequest':
          return ReportPlaybackStoppedRequest.fromJson(value);
        case 'RepositoryInfo':
          return RepositoryInfo.fromJson(value);
        case 'ResponseProfile':
          return ResponseProfile.fromJson(value);
        case 'ScrollDirection':
          return ScrollDirectionTypeTransformer().decode(value);
        case 'SearchHint':
          return SearchHint.fromJson(value);
        case 'SearchHintResult':
          return SearchHintResult.fromJson(value);
        case 'SeekRequestDto':
          return SeekRequestDto.fromJson(value);
        case 'SendCommand':
          return SendCommand.fromJson(value);
        case 'SendCommandType':
          return SendCommandTypeTypeTransformer().decode(value);
        case 'SendFullGeneralCommandRequest':
          return SendFullGeneralCommandRequest.fromJson(value);
        case 'SendMessageCommandRequest':
          return SendMessageCommandRequest.fromJson(value);
        case 'SendToUserType':
          return SendToUserTypeTypeTransformer().decode(value);
        case 'SeriesInfo':
          return SeriesInfo.fromJson(value);
        case 'SeriesInfoRemoteSearchQuery':
          return SeriesInfoRemoteSearchQuery.fromJson(value);
        case 'SeriesInfoRemoteSearchQuerySearchInfo':
          return SeriesInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'SeriesStatus':
          return SeriesStatusTypeTransformer().decode(value);
        case 'SeriesTimerInfoDto':
          return SeriesTimerInfoDto.fromJson(value);
        case 'SeriesTimerInfoDtoQueryResult':
          return SeriesTimerInfoDtoQueryResult.fromJson(value);
        case 'ServerConfiguration':
          return ServerConfiguration.fromJson(value);
        case 'ServerDiscoveryInfo':
          return ServerDiscoveryInfo.fromJson(value);
        case 'SessionInfo':
          return SessionInfo.fromJson(value);
        case 'SessionInfoCapabilities':
          return SessionInfoCapabilities.fromJson(value);
        case 'SessionInfoFullNowPlayingItem':
          return SessionInfoFullNowPlayingItem.fromJson(value);
        case 'SessionInfoNowPlayingItem':
          return SessionInfoNowPlayingItem.fromJson(value);
        case 'SessionInfoNowViewingItem':
          return SessionInfoNowViewingItem.fromJson(value);
        case 'SessionInfoPlayState':
          return SessionInfoPlayState.fromJson(value);
        case 'SessionInfoTranscodingInfo':
          return SessionInfoTranscodingInfo.fromJson(value);
        case 'SessionMessageType':
          return SessionMessageTypeTypeTransformer().decode(value);
        case 'SessionUserInfo':
          return SessionUserInfo.fromJson(value);
        case 'SetChannelMappingDto':
          return SetChannelMappingDto.fromJson(value);
        case 'SetChannelMappingRequest':
          return SetChannelMappingRequest.fromJson(value);
        case 'SetPlaylistItemRequestDto':
          return SetPlaylistItemRequestDto.fromJson(value);
        case 'SetRemoteAccessRequest':
          return SetRemoteAccessRequest.fromJson(value);
        case 'SetRepeatModeRequestDto':
          return SetRepeatModeRequestDto.fromJson(value);
        case 'SetShuffleModeRequestDto':
          return SetShuffleModeRequestDto.fromJson(value);
        case 'SongInfo':
          return SongInfo.fromJson(value);
        case 'SortOrder':
          return SortOrderTypeTransformer().decode(value);
        case 'SpecialViewOptionDto':
          return SpecialViewOptionDto.fromJson(value);
        case 'StartupConfigurationDto':
          return StartupConfigurationDto.fromJson(value);
        case 'StartupRemoteAccessDto':
          return StartupRemoteAccessDto.fromJson(value);
        case 'StartupUserDto':
          return StartupUserDto.fromJson(value);
        case 'SubtitleDeliveryMethod':
          return SubtitleDeliveryMethodTypeTransformer().decode(value);
        case 'SubtitleOptions':
          return SubtitleOptions.fromJson(value);
        case 'SubtitlePlaybackMode':
          return SubtitlePlaybackModeTypeTransformer().decode(value);
        case 'SubtitleProfile':
          return SubtitleProfile.fromJson(value);
        case 'SyncPlayBufferingRequest':
          return SyncPlayBufferingRequest.fromJson(value);
        case 'SyncPlayCreateGroupRequest':
          return SyncPlayCreateGroupRequest.fromJson(value);
        case 'SyncPlayJoinGroupRequest':
          return SyncPlayJoinGroupRequest.fromJson(value);
        case 'SyncPlayMovePlaylistItemRequest':
          return SyncPlayMovePlaylistItemRequest.fromJson(value);
        case 'SyncPlayNextItemRequest':
          return SyncPlayNextItemRequest.fromJson(value);
        case 'SyncPlayPingRequest':
          return SyncPlayPingRequest.fromJson(value);
        case 'SyncPlayPreviousItemRequest':
          return SyncPlayPreviousItemRequest.fromJson(value);
        case 'SyncPlayQueueRequest':
          return SyncPlayQueueRequest.fromJson(value);
        case 'SyncPlayReadyRequest':
          return SyncPlayReadyRequest.fromJson(value);
        case 'SyncPlayRemoveFromPlaylistRequest':
          return SyncPlayRemoveFromPlaylistRequest.fromJson(value);
        case 'SyncPlaySeekRequest':
          return SyncPlaySeekRequest.fromJson(value);
        case 'SyncPlaySetIgnoreWaitRequest':
          return SyncPlaySetIgnoreWaitRequest.fromJson(value);
        case 'SyncPlaySetNewQueueRequest':
          return SyncPlaySetNewQueueRequest.fromJson(value);
        case 'SyncPlaySetPlaylistItemRequest':
          return SyncPlaySetPlaylistItemRequest.fromJson(value);
        case 'SyncPlaySetRepeatModeRequest':
          return SyncPlaySetRepeatModeRequest.fromJson(value);
        case 'SyncPlaySetShuffleModeRequest':
          return SyncPlaySetShuffleModeRequest.fromJson(value);
        case 'SyncPlayUserAccessType':
          return SyncPlayUserAccessTypeTypeTransformer().decode(value);
        case 'SystemInfo':
          return SystemInfo.fromJson(value);
        case 'TaskCompletionStatus':
          return TaskCompletionStatusTypeTransformer().decode(value);
        case 'TaskInfo':
          return TaskInfo.fromJson(value);
        case 'TaskInfoLastExecutionResult':
          return TaskInfoLastExecutionResult.fromJson(value);
        case 'TaskResult':
          return TaskResult.fromJson(value);
        case 'TaskState':
          return TaskStateTypeTransformer().decode(value);
        case 'TaskTriggerInfo':
          return TaskTriggerInfo.fromJson(value);
        case 'ThemeMediaResult':
          return ThemeMediaResult.fromJson(value);
        case 'TimerEventInfo':
          return TimerEventInfo.fromJson(value);
        case 'TimerInfoDto':
          return TimerInfoDto.fromJson(value);
        case 'TimerInfoDtoProgramInfo':
          return TimerInfoDtoProgramInfo.fromJson(value);
        case 'TimerInfoDtoQueryResult':
          return TimerInfoDtoQueryResult.fromJson(value);
        case 'TrailerInfo':
          return TrailerInfo.fromJson(value);
        case 'TrailerInfoRemoteSearchQuery':
          return TrailerInfoRemoteSearchQuery.fromJson(value);
        case 'TrailerInfoRemoteSearchQuerySearchInfo':
          return TrailerInfoRemoteSearchQuerySearchInfo.fromJson(value);
        case 'TranscodeReason':
          return TranscodeReasonTypeTransformer().decode(value);
        case 'TranscodeSeekInfo':
          return TranscodeSeekInfoTypeTransformer().decode(value);
        case 'TranscodingInfo':
          return TranscodingInfo.fromJson(value);
        case 'TranscodingProfile':
          return TranscodingProfile.fromJson(value);
        case 'TransportStreamTimestamp':
          return TransportStreamTimestampTypeTransformer().decode(value);
        case 'TunerChannelMapping':
          return TunerChannelMapping.fromJson(value);
        case 'TunerHostInfo':
          return TunerHostInfo.fromJson(value);
        case 'TypeOptions':
          return TypeOptions.fromJson(value);
        case 'UnratedItem':
          return UnratedItemTypeTransformer().decode(value);
        case 'UpdateConfigurationRequest':
          return UpdateConfigurationRequest.fromJson(value);
        case 'UpdateDeviceOptionsRequest':
          return UpdateDeviceOptionsRequest.fromJson(value);
        case 'UpdateDisplayPreferencesRequest':
          return UpdateDisplayPreferencesRequest.fromJson(value);
        case 'UpdateInitialConfigurationRequest':
          return UpdateInitialConfigurationRequest.fromJson(value);
        case 'UpdateItemRequest':
          return UpdateItemRequest.fromJson(value);
        case 'UpdateLibraryOptionsDto':
          return UpdateLibraryOptionsDto.fromJson(value);
        case 'UpdateLibraryOptionsRequest':
          return UpdateLibraryOptionsRequest.fromJson(value);
        case 'UpdateMediaEncoderPathRequest':
          return UpdateMediaEncoderPathRequest.fromJson(value);
        case 'UpdateMediaPathRequest':
          return UpdateMediaPathRequest.fromJson(value);
        case 'UpdateMediaPathRequestDto':
          return UpdateMediaPathRequestDto.fromJson(value);
        case 'UpdateMediaPathRequestDtoPathInfo':
          return UpdateMediaPathRequestDtoPathInfo.fromJson(value);
        case 'UpdateStartupUserRequest':
          return UpdateStartupUserRequest.fromJson(value);
        case 'UpdateUserConfigurationRequest':
          return UpdateUserConfigurationRequest.fromJson(value);
        case 'UpdateUserEasyPassword':
          return UpdateUserEasyPassword.fromJson(value);
        case 'UpdateUserEasyPasswordRequest':
          return UpdateUserEasyPasswordRequest.fromJson(value);
        case 'UpdateUserPassword':
          return UpdateUserPassword.fromJson(value);
        case 'UpdateUserPasswordRequest':
          return UpdateUserPasswordRequest.fromJson(value);
        case 'UpdateUserPolicyRequest':
          return UpdateUserPolicyRequest.fromJson(value);
        case 'UpdateUserRequest':
          return UpdateUserRequest.fromJson(value);
        case 'UploadSubtitleDto':
          return UploadSubtitleDto.fromJson(value);
        case 'UploadSubtitleRequest':
          return UploadSubtitleRequest.fromJson(value);
        case 'UserConfiguration':
          return UserConfiguration.fromJson(value);
        case 'UserDto':
          return UserDto.fromJson(value);
        case 'UserDtoConfiguration':
          return UserDtoConfiguration.fromJson(value);
        case 'UserDtoPolicy':
          return UserDtoPolicy.fromJson(value);
        case 'UserItemDataDto':
          return UserItemDataDto.fromJson(value);
        case 'UserPolicy':
          return UserPolicy.fromJson(value);
        case 'UtcTimeResponse':
          return UtcTimeResponse.fromJson(value);
        case 'ValidatePathDto':
          return ValidatePathDto.fromJson(value);
        case 'ValidatePathRequest':
          return ValidatePathRequest.fromJson(value);
        case 'VersionInfo':
          return VersionInfo.fromJson(value);
        case 'Video3DFormat':
          return Video3DFormatTypeTransformer().decode(value);
        case 'VideoType':
          return VideoTypeTypeTransformer().decode(value);
        case 'VirtualFolderInfo':
          return VirtualFolderInfo.fromJson(value);
        case 'VirtualFolderInfoLibraryOptions':
          return VirtualFolderInfoLibraryOptions.fromJson(value);
        case 'WakeOnLanInfo':
          return WakeOnLanInfo.fromJson(value);
        case 'XbmcMetadataOptions':
          return XbmcMetadataOptions.fromJson(value);
        case 'XmlAttribute':
          return XmlAttribute.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
