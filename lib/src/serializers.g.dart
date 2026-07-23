// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AccessSchedule.serializer)
      ..add(ActivityLogEntry.serializer)
      ..add(ActivityLogEntryMessage.serializer)
      ..add(ActivityLogEntryQueryResult.serializer)
      ..add(ActivityLogEntryStartMessage.serializer)
      ..add(ActivityLogEntryStopMessage.serializer)
      ..add(ActivityLogSortBy.serializer)
      ..add(AddVirtualFolderDto.serializer)
      ..add(AlbumInfo.serializer)
      ..add(AlbumInfoRemoteSearchQuery.serializer)
      ..add(AllThemeMediaResult.serializer)
      ..add(ArtistInfo.serializer)
      ..add(ArtistInfoRemoteSearchQuery.serializer)
      ..add(AudioSpatialFormat.serializer)
      ..add(AuthenticateUserByName.serializer)
      ..add(AuthenticationInfo.serializer)
      ..add(AuthenticationInfoQueryResult.serializer)
      ..add(AuthenticationResult.serializer)
      ..add(BackupManifestDto.serializer)
      ..add(BackupOptionsDto.serializer)
      ..add(BackupRestoreRequestDto.serializer)
      ..add(BaseItemDto.serializer)
      ..add(BaseItemDtoImageBlurHashes.serializer)
      ..add(BaseItemDtoQueryResult.serializer)
      ..add(BaseItemKind.serializer)
      ..add(BaseItemPerson.serializer)
      ..add(BaseItemPersonImageBlurHashes.serializer)
      ..add(BookInfo.serializer)
      ..add(BookInfoRemoteSearchQuery.serializer)
      ..add(BoxSetInfo.serializer)
      ..add(BoxSetInfoRemoteSearchQuery.serializer)
      ..add(BrandingOptionsDto.serializer)
      ..add(BufferRequestDto.serializer)
      ..add(CastReceiverApplication.serializer)
      ..add(ChannelFeatures.serializer)
      ..add(ChannelItemSortField.serializer)
      ..add(ChannelMappingOptionsDto.serializer)
      ..add(ChannelMediaContentType.serializer)
      ..add(ChannelMediaType.serializer)
      ..add(ChannelType.serializer)
      ..add(ChapterInfo.serializer)
      ..add(ClientCapabilitiesDto.serializer)
      ..add(ClientLogDocumentResponseDto.serializer)
      ..add(CodecProfile.serializer)
      ..add(CodecType.serializer)
      ..add(CollectionCreationResult.serializer)
      ..add(CollectionType.serializer)
      ..add(CollectionTypeOptions.serializer)
      ..add(ConfigurationPageInfo.serializer)
      ..add(ContainerProfile.serializer)
      ..add(CountryInfo.serializer)
      ..add(CreatePlaylistDto.serializer)
      ..add(CreateUserByName.serializer)
      ..add(CultureDto.serializer)
      ..add(CustomDatabaseOption.serializer)
      ..add(CustomDatabaseOptions.serializer)
      ..add(DatabaseConfigurationOptions.serializer)
      ..add(DatabaseLockingBehaviorTypes.serializer)
      ..add(DayOfWeek.serializer)
      ..add(DayPattern.serializer)
      ..add(DefaultDirectoryBrowserInfoDto.serializer)
      ..add(DeinterlaceMethod.serializer)
      ..add(DeviceInfoDto.serializer)
      ..add(DeviceInfoDtoQueryResult.serializer)
      ..add(DeviceOptionsDto.serializer)
      ..add(DeviceProfile.serializer)
      ..add(DirectPlayProfile.serializer)
      ..add(DisplayPreferencesDto.serializer)
      ..add(DlnaProfileType.serializer)
      ..add(DownMixStereoAlgorithms.serializer)
      ..add(DynamicDayOfWeek.serializer)
      ..add(EmbeddedSubtitleOptions.serializer)
      ..add(EncoderPreset.serializer)
      ..add(EncodingContext.serializer)
      ..add(EncodingOptions.serializer)
      ..add(EndPointInfo.serializer)
      ..add(ExternalIdInfo.serializer)
      ..add(ExternalIdMediaType.serializer)
      ..add(ExternalUrl.serializer)
      ..add(ExtraType.serializer)
      ..add(FileSystemEntryInfo.serializer)
      ..add(FileSystemEntryType.serializer)
      ..add(FolderStorageDto.serializer)
      ..add(FontFile.serializer)
      ..add(ForceKeepAliveMessage.serializer)
      ..add(ForgotPasswordAction.serializer)
      ..add(ForgotPasswordDto.serializer)
      ..add(ForgotPasswordPinDto.serializer)
      ..add(ForgotPasswordResult.serializer)
      ..add(GeneralCommand.serializer)
      ..add(GeneralCommandMessage.serializer)
      ..add(GeneralCommandType.serializer)
      ..add(GetProgramsDto.serializer)
      ..add(GroupInfoDto.serializer)
      ..add(GroupQueueMode.serializer)
      ..add(GroupRepeatMode.serializer)
      ..add(GroupShuffleMode.serializer)
      ..add(GroupStateType.serializer)
      ..add(GroupStateUpdate.serializer)
      ..add(GroupUpdate.serializer)
      ..add(GroupUpdateType.serializer)
      ..add(GuideInfo.serializer)
      ..add(HardwareAccelerationType.serializer)
      ..add(HlsAudioSeekStrategy.serializer)
      ..add(IPlugin.serializer)
      ..add(IgnoreWaitRequestDto.serializer)
      ..add(ImageFormat.serializer)
      ..add(ImageInfo.serializer)
      ..add(ImageOption.serializer)
      ..add(ImageOrientation.serializer)
      ..add(ImageProviderInfo.serializer)
      ..add(ImageResolution.serializer)
      ..add(ImageSavingConvention.serializer)
      ..add(ImageType.serializer)
      ..add(InboundKeepAliveMessage.serializer)
      ..add(InboundWebSocketMessage.serializer)
      ..add(InstallationInfo.serializer)
      ..add(IsoType.serializer)
      ..add(ItemCounts.serializer)
      ..add(ItemFields.serializer)
      ..add(ItemFilter.serializer)
      ..add(ItemSortBy.serializer)
      ..add(JoinGroupRequestDto.serializer)
      ..add(KeepUntil.serializer)
      ..add(LibraryChangedMessage.serializer)
      ..add(LibraryOptionInfoDto.serializer)
      ..add(LibraryOptions.serializer)
      ..add(LibraryOptionsResultDto.serializer)
      ..add(LibraryStorageDto.serializer)
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
      ..add(LyricDto.serializer)
      ..add(LyricLine.serializer)
      ..add(LyricLineCue.serializer)
      ..add(LyricMetadata.serializer)
      ..add(MediaAttachment.serializer)
      ..add(MediaPathDto.serializer)
      ..add(MediaPathInfo.serializer)
      ..add(MediaProtocol.serializer)
      ..add(MediaSegmentDto.serializer)
      ..add(MediaSegmentDtoQueryResult.serializer)
      ..add(MediaSegmentType.serializer)
      ..add(MediaSourceInfo.serializer)
      ..add(MediaSourceType.serializer)
      ..add(MediaStream.serializer)
      ..add(MediaStreamProtocol.serializer)
      ..add(MediaStreamType.serializer)
      ..add(MediaType.serializer)
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
      ..add(OpenLiveStreamDto.serializer)
      ..add(OutboundKeepAliveMessage.serializer)
      ..add(OutboundWebSocketMessage.serializer)
      ..add(PackageInfo.serializer)
      ..add(ParentalRating.serializer)
      ..add(ParentalRatingScore.serializer)
      ..add(PathSubstitution.serializer)
      ..add(PersonKind.serializer)
      ..add(PersonLookupInfo.serializer)
      ..add(PersonLookupInfoRemoteSearchQuery.serializer)
      ..add(PinRedeemResult.serializer)
      ..add(PingRequestDto.serializer)
      ..add(PlayAccess.serializer)
      ..add(PlayCommand.serializer)
      ..add(PlayMessage.serializer)
      ..add(PlayMethod.serializer)
      ..add(PlayQueueUpdate.serializer)
      ..add(PlayQueueUpdateReason.serializer)
      ..add(PlayRequest.serializer)
      ..add(PlayRequestDto.serializer)
      ..add(PlaybackErrorCode.serializer)
      ..add(PlaybackInfoDto.serializer)
      ..add(PlaybackInfoResponse.serializer)
      ..add(PlaybackOrder.serializer)
      ..add(PlaybackProgressInfo.serializer)
      ..add(PlaybackRequestType.serializer)
      ..add(PlaybackStartInfo.serializer)
      ..add(PlaybackStopInfo.serializer)
      ..add(PlayerStateInfo.serializer)
      ..add(PlaylistCreationResult.serializer)
      ..add(PlaylistDto.serializer)
      ..add(PlaylistUserPermissions.serializer)
      ..add(PlaystateCommand.serializer)
      ..add(PlaystateMessage.serializer)
      ..add(PlaystateRequest.serializer)
      ..add(PluginInfo.serializer)
      ..add(PluginInstallationCancelledMessage.serializer)
      ..add(PluginInstallationCompletedMessage.serializer)
      ..add(PluginInstallationFailedMessage.serializer)
      ..add(PluginInstallingMessage.serializer)
      ..add(PluginStatus.serializer)
      ..add(PluginUninstalledMessage.serializer)
      ..add(PreviousItemRequestDto.serializer)
      ..add(ProblemDetails.serializer)
      ..add(ProcessPriorityClass.serializer)
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
      ..add(RefreshProgressMessage.serializer)
      ..add(RemoteImageInfo.serializer)
      ..add(RemoteImageResult.serializer)
      ..add(RemoteLyricInfoDto.serializer)
      ..add(RemoteSearchResult.serializer)
      ..add(RemoteSubtitleInfo.serializer)
      ..add(RemoveFromPlaylistRequestDto.serializer)
      ..add(RepeatMode.serializer)
      ..add(RepositoryInfo.serializer)
      ..add(RestartRequiredMessage.serializer)
      ..add(ScheduledTaskEndedMessage.serializer)
      ..add(ScheduledTasksInfoMessage.serializer)
      ..add(ScheduledTasksInfoStartMessage.serializer)
      ..add(ScheduledTasksInfoStopMessage.serializer)
      ..add(ScrollDirection.serializer)
      ..add(SearchHint.serializer)
      ..add(SearchHintResult.serializer)
      ..add(SeekRequestDto.serializer)
      ..add(SendCommand.serializer)
      ..add(SendCommandType.serializer)
      ..add(SeriesInfo.serializer)
      ..add(SeriesInfoRemoteSearchQuery.serializer)
      ..add(SeriesStatus.serializer)
      ..add(SeriesTimerCancelledMessage.serializer)
      ..add(SeriesTimerCreatedMessage.serializer)
      ..add(SeriesTimerInfoDto.serializer)
      ..add(SeriesTimerInfoDtoQueryResult.serializer)
      ..add(ServerConfiguration.serializer)
      ..add(ServerDiscoveryInfo.serializer)
      ..add(ServerRestartingMessage.serializer)
      ..add(ServerShuttingDownMessage.serializer)
      ..add(SessionInfoDto.serializer)
      ..add(SessionMessageType.serializer)
      ..add(SessionUserInfo.serializer)
      ..add(SessionsMessage.serializer)
      ..add(SessionsStartMessage.serializer)
      ..add(SessionsStopMessage.serializer)
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
      ..add(SubtitlePlaybackMode.serializer)
      ..add(SubtitleProfile.serializer)
      ..add(SyncPlayCommandMessage.serializer)
      ..add(SyncPlayGroupDoesNotExistUpdate.serializer)
      ..add(SyncPlayGroupJoinedUpdate.serializer)
      ..add(SyncPlayGroupLeftUpdate.serializer)
      ..add(SyncPlayGroupUpdateMessage.serializer)
      ..add(SyncPlayLibraryAccessDeniedUpdate.serializer)
      ..add(SyncPlayNotInGroupUpdate.serializer)
      ..add(SyncPlayPlayQueueUpdate.serializer)
      ..add(SyncPlayQueueItem.serializer)
      ..add(SyncPlayStateUpdate.serializer)
      ..add(SyncPlayUserAccessType.serializer)
      ..add(SyncPlayUserJoinedUpdate.serializer)
      ..add(SyncPlayUserLeftUpdate.serializer)
      ..add(SystemInfo.serializer)
      ..add(SystemStorageDto.serializer)
      ..add(TaskCompletionStatus.serializer)
      ..add(TaskInfo.serializer)
      ..add(TaskResult.serializer)
      ..add(TaskState.serializer)
      ..add(TaskTriggerInfo.serializer)
      ..add(TaskTriggerInfoType.serializer)
      ..add(ThemeMediaResult.serializer)
      ..add(TimerCancelledMessage.serializer)
      ..add(TimerCreatedMessage.serializer)
      ..add(TimerEventInfo.serializer)
      ..add(TimerInfoDto.serializer)
      ..add(TimerInfoDtoQueryResult.serializer)
      ..add(TonemappingAlgorithm.serializer)
      ..add(TonemappingMode.serializer)
      ..add(TonemappingRange.serializer)
      ..add(TrailerInfo.serializer)
      ..add(TrailerInfoRemoteSearchQuery.serializer)
      ..add(TranscodeReason.serializer)
      ..add(TranscodeSeekInfo.serializer)
      ..add(TranscodingInfo.serializer)
      ..add(TranscodingProfile.serializer)
      ..add(TransportStreamTimestamp.serializer)
      ..add(TrickplayInfoDto.serializer)
      ..add(TrickplayOptions.serializer)
      ..add(TrickplayScanBehavior.serializer)
      ..add(TunerChannelMapping.serializer)
      ..add(TunerHostInfo.serializer)
      ..add(TypeOptions.serializer)
      ..add(UnratedItem.serializer)
      ..add(UpdateLibraryOptionsDto.serializer)
      ..add(UpdateMediaPathRequestDto.serializer)
      ..add(UpdatePlaylistDto.serializer)
      ..add(UpdatePlaylistUserDto.serializer)
      ..add(UpdateUserItemDataDto.serializer)
      ..add(UpdateUserPassword.serializer)
      ..add(UploadSubtitleDto.serializer)
      ..add(UserConfiguration.serializer)
      ..add(UserDataChangeInfo.serializer)
      ..add(UserDataChangedMessage.serializer)
      ..add(UserDeletedMessage.serializer)
      ..add(UserDto.serializer)
      ..add(UserItemDataDto.serializer)
      ..add(UserPolicy.serializer)
      ..add(UserUpdatedMessage.serializer)
      ..add(UtcTimeResponse.serializer)
      ..add(ValidatePathDto.serializer)
      ..add(VersionInfo.serializer)
      ..add(Video3DFormat.serializer)
      ..add(VideoRange.serializer)
      ..add(VideoRangeType.serializer)
      ..add(VideoType.serializer)
      ..add(VirtualFolderInfo.serializer)
      ..add(WebSocketMessage.serializer)
      ..add(XbmcMetadataOptions.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityLogEntry)]),
          () => ListBuilder<ActivityLogEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityLogEntry)]),
          () => ListBuilder<ActivityLogEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthenticationInfo)]),
          () => ListBuilder<AuthenticationInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemDto)]),
          () => ListBuilder<BaseItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChannelMediaType)]),
          () => ListBuilder<ChannelMediaType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelMediaContentType)]),
          () => ListBuilder<ChannelMediaContentType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelItemSortField)]),
          () => ListBuilder<ChannelItemSortField>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomDatabaseOption)]),
          () => ListBuilder<CustomDatabaseOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceInfoDto)]),
          () => ListBuilder<DeviceInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
          () => ListBuilder<DirectPlayProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
          () => ListBuilder<TranscodingProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerProfile)]),
          () => ListBuilder<ContainerProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CodecProfile)]),
          () => ListBuilder<CodecProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
          () => ListBuilder<SubtitleProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalUrl)]),
          () => ListBuilder<ExternalUrl>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaUrl)]),
          () => ListBuilder<MediaUrl>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
          () => ListBuilder<BaseItemPerson>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterInfo)]),
          () => ListBuilder<ChapterInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(BuiltMap, const [
              const FullType(String),
              const FullType(TrickplayInfoDto)
            ])
          ]),
          () => MapBuilder<String, BuiltMap<String, TrickplayInfoDto>?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataField)]),
          () => ListBuilder<MetadataField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FolderStorageDto)]),
          () => ListBuilder<FolderStorageDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InstallationInfo)]),
          () => ListBuilder<InstallationInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CastReceiverApplication)]),
          () => ListBuilder<CastReceiverApplication>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryOptionInfoDto)]),
          () => ListBuilder<LibraryOptionInfoDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LibraryTypeOptionsDto)]),
          () => ListBuilder<LibraryTypeOptionsDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LibraryStorageDto)]),
          () => ListBuilder<LibraryStorageDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LiveTvServiceInfo)]),
          () => ListBuilder<LiveTvServiceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LyricLine)]),
          () => ListBuilder<LyricLine>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LyricLineCue)]),
          () => ListBuilder<LyricLineCue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaPathInfo)]),
          () => ListBuilder<MediaPathInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypeOptions)]),
          () => ListBuilder<TypeOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaProtocol)]),
          () => ListBuilder<MediaProtocol>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSegmentDto)]),
          () => ListBuilder<MediaSegmentDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
          () => ListBuilder<MediaSourceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaStream)]),
          () => ListBuilder<MediaStream>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaAttachment)]),
          () => ListBuilder<MediaAttachment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaType)]),
          () => ListBuilder<MediaType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MediaUpdateInfoPathDto)]),
          () => ListBuilder<MediaUpdateInfoPathDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameGuidPair)]),
          () => ListBuilder<NameGuidPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParentalRating)]),
          () => ListBuilder<ParentalRating>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CountryInfo)]),
          () => ListBuilder<CountryInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CultureDto)]),
          () => ListBuilder<CultureDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ExternalIdInfo)]),
          () => ListBuilder<ExternalIdInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlaylistUserPermissions)]),
          () => ListBuilder<PlaylistUserPermissions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProfileCondition)]),
          () => ListBuilder<ProfileCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteImageInfo)]),
          () => ListBuilder<RemoteImageInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchHint)]),
          () => ListBuilder<SearchHint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SeriesTimerInfoDto)]),
          () => ListBuilder<SeriesTimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionInfoDto)]),
          () => ListBuilder<SessionInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionUserInfo)]),
          () => ListBuilder<SessionUserInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaType)]),
          () => ListBuilder<MediaType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QueueItem)]),
          () => ListBuilder<QueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
          () => ListBuilder<GeneralCommandType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DayOfWeek)]),
          () => ListBuilder<DayOfWeek>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemSortBy)]),
          () => ListBuilder<ItemSortBy>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SortOrder)]),
          () => ListBuilder<SortOrder>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageType)]),
          () => ListBuilder<ImageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemFields)]),
          () => ListBuilder<ItemFields>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlaylistUserPermissions)]),
          () => ListBuilder<PlaylistUserPermissions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlaylistUserPermissions)]),
          () => ListBuilder<PlaylistUserPermissions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccessSchedule)]),
          () => ListBuilder<AccessSchedule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UnratedItem)]),
          () => ListBuilder<UnratedItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetadataOptions)]),
          () => ListBuilder<MetadataOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RepositoryInfo)]),
          () => ListBuilder<RepositoryInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PathSubstitution)]),
          () => ListBuilder<PathSubstitution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CastReceiverApplication)]),
          () => ListBuilder<CastReceiverApplication>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageOption)]),
          () => ListBuilder<ImageOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncPlayQueueItem)]),
          () => ListBuilder<SyncPlayQueueItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskInfo)]),
          () => ListBuilder<TaskInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TaskTriggerInfo)]),
          () => ListBuilder<TaskTriggerInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimerInfoDto)]),
          () => ListBuilder<TimerInfoDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscodeReason)]),
          () => ListBuilder<TranscodeReason>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TunerChannelMapping)]),
          () => ListBuilder<TunerChannelMapping>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameIdPair)]),
          () => ListBuilder<NameIdPair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NameValuePair)]),
          () => ListBuilder<NameValuePair>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TunerHostInfo)]),
          () => ListBuilder<TunerHostInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ListingsProviderInfo)]),
          () => ListBuilder<ListingsProviderInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserItemDataDto)]),
          () => ListBuilder<UserItemDataDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionInfo)]),
          () => ListBuilder<VersionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RemoteSearchResult)]),
          () => ListBuilder<RemoteSearchResult>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SongInfo)]),
          () => ListBuilder<SongInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SongInfo)]),
          () => ListBuilder<SongInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => MapBuilder<String, String?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
