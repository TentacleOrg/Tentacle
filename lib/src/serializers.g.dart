// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($BaseItem.serializer)
      ..add($BaseItemDto.serializer)
      ..add($ClientCapabilities.serializer)
      ..add($DeviceIdentification.serializer)
      ..add($DeviceProfile.serializer)
      ..add($LibraryOptions.serializer)
      ..add($MediaPathInfo.serializer)
      ..add($PackageInfo.serializer)
      ..add($SessionInfo.serializer)
      ..add($TaskResult.serializer)
      ..add($ThemeMediaResult.serializer)
      ..add($UserConfiguration.serializer)
      ..add($UserDto.serializer)
      ..add($UserItemDataDto.serializer)
      ..add($UserPolicy.serializer)
      ..add(AccessSchedule.serializer)
      ..add(ActivityLogEntry.serializer)
      ..add(ActivityLogEntryQueryResult.serializer)
      ..add(AddVirtualFolderDto.serializer)
      ..add(AddVirtualFolderDtoLibraryOptions.serializer)
      ..add(AdminNotificationDto.serializer)
      ..add(AlbumInfo.serializer)
      ..add(AlbumInfoRemoteSearchQuery.serializer)
      ..add(AllThemeMediaResult.serializer)
      ..add(AllThemeMediaResultThemeVideosResult.serializer)
      ..add(Architecture.serializer)
      ..add(ArtistInfo.serializer)
      ..add(ArtistInfoRemoteSearchQuery.serializer)
      ..add(AuthenticateUserByName.serializer)
      ..add(AuthenticationInfo.serializer)
      ..add(AuthenticationInfoQueryResult.serializer)
      ..add(AuthenticationResult.serializer)
      ..add(AuthenticationResultSessionInfo.serializer)
      ..add(AuthenticationResultUser.serializer)
      ..add(BaseItemDtoCurrentProgram.serializer)
      ..add(BaseItemDtoImageBlurHashes.serializer)
      ..add(BaseItemDtoQueryResult.serializer)
      ..add(BaseItemDtoUserData.serializer)
      ..add(BaseItemKind.serializer)
      ..add(BaseItemPerson.serializer)
      ..add(BaseItemPersonImageBlurHashes.serializer)
      ..add(BookInfo.serializer)
      ..add(BookInfoRemoteSearchQuery.serializer)
      ..add(BoxSetInfo.serializer)
      ..add(BoxSetInfoRemoteSearchQuery.serializer)
      ..add(BrandingOptions.serializer)
      ..add(BufferRequestDto.serializer)
      ..add(ChannelFeatures.serializer)
      ..add(ChannelItemSortField.serializer)
      ..add(ChannelMappingOptionsDto.serializer)
      ..add(ChannelMediaContentType.serializer)
      ..add(ChannelMediaType.serializer)
      ..add(ChannelType.serializer)
      ..add(ChapterInfo.serializer)
      ..add(ClientCapabilitiesDeviceProfile.serializer)
      ..add(ClientCapabilitiesDto.serializer)
      ..add(ClientLogDocumentResponseDto.serializer)
      ..add(CodecProfile.serializer)
      ..add(CodecType.serializer)
      ..add(CollectionCreationResult.serializer)
      ..add(CollectionTypeOptions.serializer)
      ..add(ConfigImageTypes.serializer)
      ..add(ConfigurationPageInfo.serializer)
      ..add(ContainerProfile.serializer)
      ..add(ControlResponse.serializer)
      ..add(CountryInfo.serializer)
      ..add(CreatePlaylistDto.serializer)
      ..add(CreateUserByName.serializer)
      ..add(CultureDto.serializer)
      ..add(DayOfWeek.serializer)
      ..add(DayPattern.serializer)
      ..add(DefaultDirectoryBrowserInfoDto.serializer)
      ..add(DeviceInfo.serializer)
      ..add(DeviceInfoCapabilities.serializer)
      ..add(DeviceInfoQueryResult.serializer)
      ..add(DeviceOptions.serializer)
      ..add(DeviceOptionsDto.serializer)
      ..add(DeviceProfileIdentification.serializer)
      ..add(DeviceProfileInfo.serializer)
      ..add(DeviceProfileType.serializer)
      ..add(DirectPlayProfile.serializer)
      ..add(DisplayPreferencesDto.serializer)
      ..add(DlnaOptions.serializer)
      ..add(DlnaProfileType.serializer)
      ..add(DynamicDayOfWeek.serializer)
      ..add(EmbeddedSubtitleOptions.serializer)
      ..add(EncodingContext.serializer)
      ..add(EncodingOptions.serializer)
      ..add(EndPointInfo.serializer)
      ..add(ExternalIdInfo.serializer)
      ..add(ExternalIdMediaType.serializer)
      ..add(ExternalUrl.serializer)
      ..add(FFmpegLocation.serializer)
      ..add(FileSystemEntryInfo.serializer)
      ..add(FileSystemEntryType.serializer)
      ..add(FontFile.serializer)
      ..add(ForgotPasswordAction.serializer)
      ..add(ForgotPasswordDto.serializer)
      ..add(ForgotPasswordPinDto.serializer)
      ..add(ForgotPasswordResult.serializer)
      ..add(GeneralCommand.serializer)
      ..add(GeneralCommandType.serializer)
      ..add(GetProgramsDto.serializer)
      ..add(GroupInfoDto.serializer)
      ..add(GroupQueueMode.serializer)
      ..add(GroupRepeatMode.serializer)
      ..add(GroupShuffleMode.serializer)
      ..add(GroupStateType.serializer)
      ..add(GroupUpdateType.serializer)
      ..add(GuideInfo.serializer)
      ..add(HardwareEncodingType.serializer)
      ..add(HeaderMatchType.serializer)
      ..add(HttpHeaderInfo.serializer)
      ..add(IPlugin.serializer)
      ..add(IgnoreWaitRequestDto.serializer)
      ..add(ImageByNameInfo.serializer)
      ..add(ImageFormat.serializer)
      ..add(ImageInfo.serializer)
      ..add(ImageOption.serializer)
      ..add(ImageOrientation.serializer)
      ..add(ImageProviderInfo.serializer)
      ..add(ImageSavingConvention.serializer)
      ..add(ImageType.serializer)
      ..add(InstallationInfo.serializer)
      ..add(InstallationInfoPackageInfo.serializer)
      ..add(IsoType.serializer)
      ..add(ItemCounts.serializer)
      ..add(ItemFields.serializer)
      ..add(ItemFilter.serializer)
      ..add(JoinGroupRequestDto.serializer)
      ..add(KeepUntil.serializer)
      ..add(LibraryOptionInfoDto.serializer)
      ..add(LibraryOptionsResultDto.serializer)
      ..add(LibraryTypeOptionsDto.serializer)
      ..add(LibraryUpdateInfo.serializer)
      ..add(ListingsProviderInfo.serializer)
      ..add(LiveStreamResponse.serializer)
      ..add(LiveTvInfo.serializer)
      ..add(LiveTvOptions.serializer)
      ..add(LiveTvServiceInfo.serializer)
      ..add(LiveTvServiceStatus.serializer)
      ..add(LocalizationOption.serializer)
      ..add(LocationType.serializer)
      ..add(LogFile.serializer)
      ..add(LogLevel.serializer)
      ..add(MediaAttachment.serializer)
      ..add(MediaEncoderPathDto.serializer)
      ..add(MediaPathDto.serializer)
      ..add(MediaPathDtoPathInfo.serializer)
      ..add(MediaProtocol.serializer)
      ..add(MediaSourceInfo.serializer)
      ..add(MediaSourceType.serializer)
      ..add(MediaStream.serializer)
      ..add(MediaStreamType.serializer)
      ..add(MediaUpdateInfoDto.serializer)
      ..add(MediaUpdateInfoPathDto.serializer)
      ..add(MediaUrl.serializer)
      ..add(MessageCommand.serializer)
      ..add(MetadataConfiguration.serializer)
      ..add(MetadataEditorInfo.serializer)
      ..add(MetadataField.serializer)
      ..add(MetadataOptions.serializer)
      ..add(MetadataRefreshMode.serializer)
      ..add(MovePlaylistItemRequestDto.serializer)
      ..add(MovieInfo.serializer)
      ..add(MovieInfoRemoteSearchQuery.serializer)
      ..add(MusicVideoInfo.serializer)
      ..add(MusicVideoInfoRemoteSearchQuery.serializer)
      ..add(NameGuidPair.serializer)
      ..add(NameIdPair.serializer)
      ..add(NameValuePair.serializer)
      ..add(NetworkConfiguration.serializer)
      ..add(NewGroupRequestDto.serializer)
      ..add(NextItemRequestDto.serializer)
      ..add(NotificationDto.serializer)
      ..add(NotificationLevel.serializer)
      ..add(NotificationOption.serializer)
      ..add(NotificationOptions.serializer)
      ..add(NotificationResultDto.serializer)
      ..add(NotificationTypeInfo.serializer)
      ..add(NotificationsSummaryDto.serializer)
      ..add(ObjectGroupUpdate.serializer)
      ..add(OpenLiveStreamDto.serializer)
      ..add(ParentalRating.serializer)
      ..add(PathSubstitution.serializer)
      ..add(PersonLookupInfo.serializer)
      ..add(PersonLookupInfoRemoteSearchQuery.serializer)
      ..add(PinRedeemResult.serializer)
      ..add(PingRequestDto.serializer)
      ..add(PlayAccess.serializer)
      ..add(PlayCommand.serializer)
      ..add(PlayMethod.serializer)
      ..add(PlayRequest.serializer)
      ..add(PlayRequestDto.serializer)
      ..add(PlaybackErrorCode.serializer)
      ..add(PlaybackInfoDto.serializer)
      ..add(PlaybackInfoResponse.serializer)
      ..add(PlaybackProgressInfo.serializer)
      ..add(PlaybackProgressInfoItem.serializer)
      ..add(PlaybackStartInfo.serializer)
      ..add(PlaybackStopInfo.serializer)
      ..add(PlayerStateInfo.serializer)
      ..add(PlaylistCreationResult.serializer)
      ..add(PlaystateCommand.serializer)
      ..add(PlaystateRequest.serializer)
      ..add(PluginInfo.serializer)
      ..add(PluginStatus.serializer)
      ..add(PreviousItemRequestDto.serializer)
      ..add(ProblemDetails.serializer)
      ..add(ProfileCondition.serializer)
      ..add(ProfileConditionType.serializer)
      ..add(ProfileConditionValue.serializer)
      ..add(ProgramAudio.serializer)
      ..add(PublicSystemInfo.serializer)
      ..add(QueryFilters.serializer)
      ..add(QueryFiltersLegacy.serializer)
      ..add(QueueItem.serializer)
      ..add(QueueRequestDto.serializer)
      ..add(QuickConnectDto.serializer)
      ..add(QuickConnectResult.serializer)
      ..add(RatingType.serializer)
      ..add(ReadyRequestDto.serializer)
      ..add(RecommendationDto.serializer)
      ..add(RecommendationType.serializer)
      ..add(RecordingStatus.serializer)
      ..add(RemoteImageInfo.serializer)
      ..add(RemoteImageResult.serializer)
      ..add(RemoteSearchResult.serializer)
      ..add(RemoteSubtitleInfo.serializer)
      ..add(RemoveFromPlaylistRequestDto.serializer)
      ..add(RepeatMode.serializer)
      ..add(RepositoryInfo.serializer)
      ..add(ResponseProfile.serializer)
      ..add(ScrollDirection.serializer)
      ..add(SearchHint.serializer)
      ..add(SearchHintResult.serializer)
      ..add(SeekRequestDto.serializer)
      ..add(SendCommand.serializer)
      ..add(SendCommandType.serializer)
      ..add(SendToUserType.serializer)
      ..add(SeriesInfo.serializer)
      ..add(SeriesInfoRemoteSearchQuery.serializer)
      ..add(SeriesStatus.serializer)
      ..add(SeriesTimerInfoDto.serializer)
      ..add(SeriesTimerInfoDtoQueryResult.serializer)
      ..add(ServerConfiguration.serializer)
      ..add(ServerDiscoveryInfo.serializer)
      ..add(SessionInfoFullNowPlayingItem.serializer)
      ..add(SessionInfoNowPlayingItem.serializer)
      ..add(SessionInfoNowViewingItem.serializer)
      ..add(SessionMessageType.serializer)
      ..add(SessionUserInfo.serializer)
      ..add(SetChannelMappingDto.serializer)
      ..add(SetPlaylistItemRequestDto.serializer)
      ..add(SetRepeatModeRequestDto.serializer)
      ..add(SetShuffleModeRequestDto.serializer)
      ..add(SongInfo.serializer)
      ..add(SortOrder.serializer)
      ..add(SpecialViewOptionDto.serializer)
      ..add(StartupConfigurationDto.serializer)
      ..add(StartupRemoteAccessDto.serializer)
      ..add(StartupUserDto.serializer)
      ..add(SubtitleDeliveryMethod.serializer)
      ..add(SubtitleOptions.serializer)
      ..add(SubtitlePlaybackMode.serializer)
      ..add(SubtitleProfile.serializer)
      ..add(SyncPlayUserAccessType.serializer)
      ..add(SystemInfo.serializer)
      ..add(TaskCompletionStatus.serializer)
      ..add(TaskInfo.serializer)
      ..add(TaskInfoLastExecutionResult.serializer)
      ..add(TaskState.serializer)
      ..add(TaskTriggerInfo.serializer)
      ..add(TimerEventInfo.serializer)
      ..add(TimerInfoDto.serializer)
      ..add(TimerInfoDtoProgramInfo.serializer)
      ..add(TimerInfoDtoQueryResult.serializer)
      ..add(TrailerInfo.serializer)
      ..add(TrailerInfoRemoteSearchQuery.serializer)
      ..add(TranscodeReason.serializer)
      ..add(TranscodeSeekInfo.serializer)
      ..add(TranscodingInfo.serializer)
      ..add(TranscodingProfile.serializer)
      ..add(TransportStreamTimestamp.serializer)
      ..add(TunerChannelMapping.serializer)
      ..add(TunerHostInfo.serializer)
      ..add(TypeOptions.serializer)
      ..add(UnratedItem.serializer)
      ..add(UpdateLibraryOptionsDto.serializer)
      ..add(UpdateMediaPathRequestDto.serializer)
      ..add(UpdateUserEasyPassword.serializer)
      ..add(UpdateUserPassword.serializer)
      ..add(UploadSubtitleDto.serializer)
      ..add(UserDtoConfiguration.serializer)
      ..add(UserDtoPolicy.serializer)
      ..add(UtcTimeResponse.serializer)
      ..add(ValidatePathDto.serializer)
      ..add(VersionInfo.serializer)
      ..add(Video3DFormat.serializer)
      ..add(VideoType.serializer)
      ..add(VirtualFolderInfo.serializer)
      ..add(WakeOnLanInfo.serializer)
      ..add(XbmcMetadataOptions.serializer)
      ..add(XmlAttribute.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityLogEntry)]),
          () => new ListBuilder<ActivityLogEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthenticationInfo)]),
          () => new ListBuilder<AuthenticationInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChannelMediaType)]),
          () => new ListBuilder<ChannelMediaType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelMediaContentType)]),
          () => new ListBuilder<ChannelMediaContentType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelItemSortField)]),
          () => new ListBuilder<ChannelItemSortField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceInfo)]),
          () => new ListBuilder<DeviceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => new ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => new ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => new ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => new ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HttpHeaderInfo)]),
          () => new ListBuilder<HttpHeaderInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HttpHeaderInfo)]),
          () => new ListBuilder<HttpHeaderInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => new ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InstallationInfo)]),
          () => new ListBuilder<InstallationInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => new ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => new ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => new ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => new ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => new ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => new ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => new ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryTypeOptionsDto)]),
          () => new ListBuilder<LibraryTypeOptionsDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LiveTvServiceInfo)]),
          () => new ListBuilder<LiveTvServiceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaPathInfo)]),
          () => new ListBuilder<MediaPathInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypeOptions)]),
          () => new ListBuilder<TypeOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaPathInfo)]),
          () => new ListBuilder<MediaPathInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypeOptions)]),
          () => new ListBuilder<TypeOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaProtocol)]),
          () => new ListBuilder<MediaProtocol>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => new ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => new ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaAttachment)]),
          () => new ListBuilder<MediaAttachment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MediaUpdateInfoPathDto)]),
          () => new ListBuilder<MediaUpdateInfoPathDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => new ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotificationDto)]),
          () => new ListBuilder<NotificationDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotificationOption)]),
          () => new ListBuilder<NotificationOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParentalRating)]),
          () => new ListBuilder<ParentalRating>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CountryInfo)]),
          () => new ListBuilder<CountryInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureDto)]),
          () => new ListBuilder<CultureDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalIdInfo)]),
          () => new ListBuilder<ExternalIdInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => new ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => new ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => new ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => new ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => new ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => new ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => new ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => new ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => new ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteImageInfo)]),
          () => new ListBuilder<RemoteImageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchHint)]),
          () => new ListBuilder<SearchHint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SeriesTimerInfoDto)]),
          () => new ListBuilder<SeriesTimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionUserInfo)]),
          () => new ListBuilder<SessionUserInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => new ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => new ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionUserInfo)]),
          () => new ListBuilder<SessionUserInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => new ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => new ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => new ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccessSchedule)]),
          () => new ListBuilder<AccessSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnratedItem)]),
          () => new ListBuilder<UnratedItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccessSchedule)]),
          () => new ListBuilder<AccessSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnratedItem)]),
          () => new ListBuilder<UnratedItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => new ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => new ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => new ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => new ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => new ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortOrder)]),
          () => new ListBuilder<SortOrder>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => new ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemFields)]),
          () => new ListBuilder<ItemFields>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataOptions)]),
          () => new ListBuilder<MetadataOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => new ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RepositoryInfo)]),
          () => new ListBuilder<RepositoryInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PathSubstitution)]),
          () => new ListBuilder<PathSubstitution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => new ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => new ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskTriggerInfo)]),
          () => new ListBuilder<TaskTriggerInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimerInfoDto)]),
          () => new ListBuilder<TimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodeReason)]),
          () => new ListBuilder<TranscodeReason>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TunerChannelMapping)]),
          () => new ListBuilder<TunerChannelMapping>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => new ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => new ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TunerHostInfo)]),
          () => new ListBuilder<TunerHostInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ListingsProviderInfo)]),
          () => new ListBuilder<ListingsProviderInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionInfo)]),
          () => new ListBuilder<VersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionInfo)]),
          () => new ListBuilder<VersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XmlAttribute)]),
          () => new ListBuilder<XmlAttribute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
          () => new ListBuilder<DirectPlayProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
          () => new ListBuilder<TranscodingProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerProfile)]),
          () => new ListBuilder<ContainerProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CodecProfile)]),
          () => new ListBuilder<CodecProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResponseProfile)]),
          () => new ListBuilder<ResponseProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
          () => new ListBuilder<SubtitleProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(XmlAttribute)]),
          () => new ListBuilder<XmlAttribute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
          () => new ListBuilder<DirectPlayProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
          () => new ListBuilder<TranscodingProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerProfile)]),
          () => new ListBuilder<ContainerProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CodecProfile)]),
          () => new ListBuilder<CodecProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ResponseProfile)]),
          () => new ListBuilder<ResponseProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
          () => new ListBuilder<SubtitleProfile>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteSearchResult)]),
          () => new ListBuilder<RemoteSearchResult>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SongInfo)]),
          () => new ListBuilder<SongInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SongInfo)]),
          () => new ListBuilder<SongInfo>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
