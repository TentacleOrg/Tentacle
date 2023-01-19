library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:jellyfin_api/model/access_schedule.dart';
import 'package:jellyfin_api/model/activity_log_entry.dart';
import 'package:jellyfin_api/model/activity_log_entry_query_result.dart';
import 'package:jellyfin_api/model/add_virtual_folder_dto.dart';
import 'package:jellyfin_api/model/admin_notification_dto.dart';
import 'package:jellyfin_api/model/album_info.dart';
import 'package:jellyfin_api/model/album_info_remote_search_query.dart';
import 'package:jellyfin_api/model/all_theme_media_result.dart';
import 'package:jellyfin_api/model/architecture.dart';
import 'package:jellyfin_api/model/artist_info.dart';
import 'package:jellyfin_api/model/artist_info_remote_search_query.dart';
import 'package:jellyfin_api/model/authenticate_user_by_name.dart';
import 'package:jellyfin_api/model/authentication_info.dart';
import 'package:jellyfin_api/model/authentication_info_query_result.dart';
import 'package:jellyfin_api/model/authentication_result.dart';
import 'package:jellyfin_api/model/base_item.dart';
import 'package:jellyfin_api/model/base_item_dto.dart';
import 'package:jellyfin_api/model/base_item_dto_image_blur_hashes.dart';
import 'package:jellyfin_api/model/base_item_dto_query_result.dart';
import 'package:jellyfin_api/model/base_item_kind.dart';
import 'package:jellyfin_api/model/base_item_person.dart';
import 'package:jellyfin_api/model/base_item_person_image_blur_hashes.dart';
import 'package:jellyfin_api/model/book_info.dart';
import 'package:jellyfin_api/model/book_info_remote_search_query.dart';
import 'package:jellyfin_api/model/box_set_info.dart';
import 'package:jellyfin_api/model/box_set_info_remote_search_query.dart';
import 'package:jellyfin_api/model/branding_options.dart';
import 'package:jellyfin_api/model/buffer_request_dto.dart';
import 'package:jellyfin_api/model/channel_features.dart';
import 'package:jellyfin_api/model/channel_item_sort_field.dart';
import 'package:jellyfin_api/model/channel_mapping_options_dto.dart';
import 'package:jellyfin_api/model/channel_media_content_type.dart';
import 'package:jellyfin_api/model/channel_media_type.dart';
import 'package:jellyfin_api/model/channel_type.dart';
import 'package:jellyfin_api/model/chapter_info.dart';
import 'package:jellyfin_api/model/client_capabilities.dart';
import 'package:jellyfin_api/model/client_capabilities_dto.dart';
import 'package:jellyfin_api/model/client_log_document_response_dto.dart';
import 'package:jellyfin_api/model/codec_profile.dart';
import 'package:jellyfin_api/model/codec_type.dart';
import 'package:jellyfin_api/model/collection_creation_result.dart';
import 'package:jellyfin_api/model/collection_type_options.dart';
import 'package:jellyfin_api/model/config_image_types.dart';
import 'package:jellyfin_api/model/configuration_page_info.dart';
import 'package:jellyfin_api/model/container_profile.dart';
import 'package:jellyfin_api/model/control_response.dart';
import 'package:jellyfin_api/model/country_info.dart';
import 'package:jellyfin_api/model/create_playlist_dto.dart';
import 'package:jellyfin_api/model/create_user_by_name.dart';
import 'package:jellyfin_api/model/culture_dto.dart';
import 'package:jellyfin_api/model/custom_query_data.dart';
import 'package:jellyfin_api/model/day_of_week.dart';
import 'package:jellyfin_api/model/day_pattern.dart';
import 'package:jellyfin_api/model/default_directory_browser_info_dto.dart';
import 'package:jellyfin_api/model/device_identification.dart';
import 'package:jellyfin_api/model/device_info.dart';
import 'package:jellyfin_api/model/device_info_query_result.dart';
import 'package:jellyfin_api/model/device_options.dart';
import 'package:jellyfin_api/model/device_options_dto.dart';
import 'package:jellyfin_api/model/device_profile.dart';
import 'package:jellyfin_api/model/device_profile_info.dart';
import 'package:jellyfin_api/model/device_profile_type.dart';
import 'package:jellyfin_api/model/direct_play_profile.dart';
import 'package:jellyfin_api/model/display_preferences_dto.dart';
import 'package:jellyfin_api/model/dlna_options.dart';
import 'package:jellyfin_api/model/dlna_profile_type.dart';
import 'package:jellyfin_api/model/dynamic_day_of_week.dart';
import 'package:jellyfin_api/model/embedded_subtitle_options.dart';
import 'package:jellyfin_api/model/encoding_context.dart';
import 'package:jellyfin_api/model/encoding_options.dart';
import 'package:jellyfin_api/model/end_point_info.dart';
import 'package:jellyfin_api/model/external_id_info.dart';
import 'package:jellyfin_api/model/external_id_media_type.dart';
import 'package:jellyfin_api/model/external_url.dart';
import 'package:jellyfin_api/model/f_fmpeg_location.dart';
import 'package:jellyfin_api/model/file_system_entry_info.dart';
import 'package:jellyfin_api/model/file_system_entry_type.dart';
import 'package:jellyfin_api/model/font_file.dart';
import 'package:jellyfin_api/model/forgot_password_action.dart';
import 'package:jellyfin_api/model/forgot_password_dto.dart';
import 'package:jellyfin_api/model/forgot_password_pin_dto.dart';
import 'package:jellyfin_api/model/forgot_password_result.dart';
import 'package:jellyfin_api/model/general_command.dart';
import 'package:jellyfin_api/model/general_command_type.dart';
import 'package:jellyfin_api/model/get_programs_dto.dart';
import 'package:jellyfin_api/model/group_info_dto.dart';
import 'package:jellyfin_api/model/group_queue_mode.dart';
import 'package:jellyfin_api/model/group_repeat_mode.dart';
import 'package:jellyfin_api/model/group_shuffle_mode.dart';
import 'package:jellyfin_api/model/group_state_type.dart';
import 'package:jellyfin_api/model/group_update_type.dart';
import 'package:jellyfin_api/model/guide_info.dart';
import 'package:jellyfin_api/model/hardware_encoding_type.dart';
import 'package:jellyfin_api/model/header_match_type.dart';
import 'package:jellyfin_api/model/http_header_info.dart';
import 'package:jellyfin_api/model/i_plugin.dart';
import 'package:jellyfin_api/model/ignore_wait_request_dto.dart';
import 'package:jellyfin_api/model/image_by_name_info.dart';
import 'package:jellyfin_api/model/image_format.dart';
import 'package:jellyfin_api/model/image_info.dart';
import 'package:jellyfin_api/model/image_option.dart';
import 'package:jellyfin_api/model/image_orientation.dart';
import 'package:jellyfin_api/model/image_provider_info.dart';
import 'package:jellyfin_api/model/image_saving_convention.dart';
import 'package:jellyfin_api/model/image_type.dart';
import 'package:jellyfin_api/model/installation_info.dart';
import 'package:jellyfin_api/model/iso_type.dart';
import 'package:jellyfin_api/model/item_counts.dart';
import 'package:jellyfin_api/model/item_fields.dart';
import 'package:jellyfin_api/model/item_filter.dart';
import 'package:jellyfin_api/model/join_group_request_dto.dart';
import 'package:jellyfin_api/model/keep_until.dart';
import 'package:jellyfin_api/model/library_option_info_dto.dart';
import 'package:jellyfin_api/model/library_options.dart';
import 'package:jellyfin_api/model/library_options_result_dto.dart';
import 'package:jellyfin_api/model/library_type_options_dto.dart';
import 'package:jellyfin_api/model/library_update_info.dart';
import 'package:jellyfin_api/model/listings_provider_info.dart';
import 'package:jellyfin_api/model/live_stream_response.dart';
import 'package:jellyfin_api/model/live_tv_info.dart';
import 'package:jellyfin_api/model/live_tv_options.dart';
import 'package:jellyfin_api/model/live_tv_service_info.dart';
import 'package:jellyfin_api/model/live_tv_service_status.dart';
import 'package:jellyfin_api/model/localization_option.dart';
import 'package:jellyfin_api/model/location_type.dart';
import 'package:jellyfin_api/model/log_file.dart';
import 'package:jellyfin_api/model/log_level.dart';
import 'package:jellyfin_api/model/login_info_input.dart';
import 'package:jellyfin_api/model/media_attachment.dart';
import 'package:jellyfin_api/model/media_encoder_path_dto.dart';
import 'package:jellyfin_api/model/media_path_dto.dart';
import 'package:jellyfin_api/model/media_path_info.dart';
import 'package:jellyfin_api/model/media_protocol.dart';
import 'package:jellyfin_api/model/media_source_info.dart';
import 'package:jellyfin_api/model/media_source_type.dart';
import 'package:jellyfin_api/model/media_stream.dart';
import 'package:jellyfin_api/model/media_stream_type.dart';
import 'package:jellyfin_api/model/media_update_info_dto.dart';
import 'package:jellyfin_api/model/media_update_info_path_dto.dart';
import 'package:jellyfin_api/model/media_url.dart';
import 'package:jellyfin_api/model/message_command.dart';
import 'package:jellyfin_api/model/metadata_configuration.dart';
import 'package:jellyfin_api/model/metadata_editor_info.dart';
import 'package:jellyfin_api/model/metadata_field.dart';
import 'package:jellyfin_api/model/metadata_options.dart';
import 'package:jellyfin_api/model/metadata_refresh_mode.dart';
import 'package:jellyfin_api/model/move_playlist_item_request_dto.dart';
import 'package:jellyfin_api/model/movie_info.dart';
import 'package:jellyfin_api/model/movie_info_remote_search_query.dart';
import 'package:jellyfin_api/model/music_video_info.dart';
import 'package:jellyfin_api/model/music_video_info_remote_search_query.dart';
import 'package:jellyfin_api/model/name_guid_pair.dart';
import 'package:jellyfin_api/model/name_id_pair.dart';
import 'package:jellyfin_api/model/name_value_pair.dart';
import 'package:jellyfin_api/model/network_configuration.dart';
import 'package:jellyfin_api/model/new_group_request_dto.dart';
import 'package:jellyfin_api/model/next_item_request_dto.dart';
import 'package:jellyfin_api/model/notification_dto.dart';
import 'package:jellyfin_api/model/notification_level.dart';
import 'package:jellyfin_api/model/notification_option.dart';
import 'package:jellyfin_api/model/notification_options.dart';
import 'package:jellyfin_api/model/notification_result_dto.dart';
import 'package:jellyfin_api/model/notification_type_info.dart';
import 'package:jellyfin_api/model/notifications_summary_dto.dart';
import 'package:jellyfin_api/model/object_group_update.dart';
import 'package:jellyfin_api/model/open_live_stream_dto.dart';
import 'package:jellyfin_api/model/package_info.dart';
import 'package:jellyfin_api/model/parental_rating.dart';
import 'package:jellyfin_api/model/path_substitution.dart';
import 'package:jellyfin_api/model/person_lookup_info.dart';
import 'package:jellyfin_api/model/person_lookup_info_remote_search_query.dart';
import 'package:jellyfin_api/model/pin_redeem_result.dart';
import 'package:jellyfin_api/model/ping_request_dto.dart';
import 'package:jellyfin_api/model/play_access.dart';
import 'package:jellyfin_api/model/play_command.dart';
import 'package:jellyfin_api/model/play_method.dart';
import 'package:jellyfin_api/model/play_request.dart';
import 'package:jellyfin_api/model/play_request_dto.dart';
import 'package:jellyfin_api/model/playback_error_code.dart';
import 'package:jellyfin_api/model/playback_info_dto.dart';
import 'package:jellyfin_api/model/playback_info_response.dart';
import 'package:jellyfin_api/model/playback_progress_info.dart';
import 'package:jellyfin_api/model/playback_start_info.dart';
import 'package:jellyfin_api/model/playback_stop_info.dart';
import 'package:jellyfin_api/model/player_state_info.dart';
import 'package:jellyfin_api/model/playlist_creation_result.dart';
import 'package:jellyfin_api/model/playstate_command.dart';
import 'package:jellyfin_api/model/playstate_request.dart';
import 'package:jellyfin_api/model/plugin_info.dart';
import 'package:jellyfin_api/model/plugin_settings.dart';
import 'package:jellyfin_api/model/plugin_status.dart';
import 'package:jellyfin_api/model/previous_item_request_dto.dart';
import 'package:jellyfin_api/model/problem_details.dart';
import 'package:jellyfin_api/model/profile_condition.dart';
import 'package:jellyfin_api/model/profile_condition_type.dart';
import 'package:jellyfin_api/model/profile_condition_value.dart';
import 'package:jellyfin_api/model/program_audio.dart';
import 'package:jellyfin_api/model/public_system_info.dart';
import 'package:jellyfin_api/model/query_filters.dart';
import 'package:jellyfin_api/model/query_filters_legacy.dart';
import 'package:jellyfin_api/model/queue_item.dart';
import 'package:jellyfin_api/model/queue_request_dto.dart';
import 'package:jellyfin_api/model/quick_connect_dto.dart';
import 'package:jellyfin_api/model/quick_connect_result.dart';
import 'package:jellyfin_api/model/rating_type.dart';
import 'package:jellyfin_api/model/ready_request_dto.dart';
import 'package:jellyfin_api/model/recommendation_dto.dart';
import 'package:jellyfin_api/model/recommendation_type.dart';
import 'package:jellyfin_api/model/recording_status.dart';
import 'package:jellyfin_api/model/remote_image_info.dart';
import 'package:jellyfin_api/model/remote_image_result.dart';
import 'package:jellyfin_api/model/remote_search_result.dart';
import 'package:jellyfin_api/model/remote_subtitle_info.dart';
import 'package:jellyfin_api/model/remove_from_playlist_request_dto.dart';
import 'package:jellyfin_api/model/repeat_mode.dart';
import 'package:jellyfin_api/model/report_playback_options.dart';
import 'package:jellyfin_api/model/repository_info.dart';
import 'package:jellyfin_api/model/response_profile.dart';
import 'package:jellyfin_api/model/scroll_direction.dart';
import 'package:jellyfin_api/model/search_hint.dart';
import 'package:jellyfin_api/model/search_hint_result.dart';
import 'package:jellyfin_api/model/seek_request_dto.dart';
import 'package:jellyfin_api/model/send_command.dart';
import 'package:jellyfin_api/model/send_command_type.dart';
import 'package:jellyfin_api/model/send_to_user_type.dart';
import 'package:jellyfin_api/model/series_info.dart';
import 'package:jellyfin_api/model/series_info_remote_search_query.dart';
import 'package:jellyfin_api/model/series_status.dart';
import 'package:jellyfin_api/model/series_timer_info_dto.dart';
import 'package:jellyfin_api/model/series_timer_info_dto_query_result.dart';
import 'package:jellyfin_api/model/server_configuration.dart';
import 'package:jellyfin_api/model/server_discovery_info.dart';
import 'package:jellyfin_api/model/server_time_info.dart';
import 'package:jellyfin_api/model/session_info.dart';
import 'package:jellyfin_api/model/session_message_type.dart';
import 'package:jellyfin_api/model/session_user_info.dart';
import 'package:jellyfin_api/model/set_channel_mapping_dto.dart';
import 'package:jellyfin_api/model/set_playlist_item_request_dto.dart';
import 'package:jellyfin_api/model/set_repeat_mode_request_dto.dart';
import 'package:jellyfin_api/model/set_shuffle_mode_request_dto.dart';
import 'package:jellyfin_api/model/song_info.dart';
import 'package:jellyfin_api/model/sort_order.dart';
import 'package:jellyfin_api/model/special_view_option_dto.dart';
import 'package:jellyfin_api/model/startup_configuration_dto.dart';
import 'package:jellyfin_api/model/startup_remote_access_dto.dart';
import 'package:jellyfin_api/model/startup_user_dto.dart';
import 'package:jellyfin_api/model/subtitle_delivery_method.dart';
import 'package:jellyfin_api/model/subtitle_options.dart';
import 'package:jellyfin_api/model/subtitle_playback_mode.dart';
import 'package:jellyfin_api/model/subtitle_profile.dart';
import 'package:jellyfin_api/model/sync_play_user_access_type.dart';
import 'package:jellyfin_api/model/sync_update_info.dart';
import 'package:jellyfin_api/model/system_info.dart';
import 'package:jellyfin_api/model/task_completion_status.dart';
import 'package:jellyfin_api/model/task_info.dart';
import 'package:jellyfin_api/model/task_result.dart';
import 'package:jellyfin_api/model/task_state.dart';
import 'package:jellyfin_api/model/task_trigger_info.dart';
import 'package:jellyfin_api/model/theme_media_result.dart';
import 'package:jellyfin_api/model/timer_event_info.dart';
import 'package:jellyfin_api/model/timer_info_dto.dart';
import 'package:jellyfin_api/model/timer_info_dto_query_result.dart';
import 'package:jellyfin_api/model/trailer_info.dart';
import 'package:jellyfin_api/model/trailer_info_remote_search_query.dart';
import 'package:jellyfin_api/model/transcode_reason.dart';
import 'package:jellyfin_api/model/transcode_seek_info.dart';
import 'package:jellyfin_api/model/transcoding_info.dart';
import 'package:jellyfin_api/model/transcoding_profile.dart';
import 'package:jellyfin_api/model/transport_stream_timestamp.dart';
import 'package:jellyfin_api/model/tuner_channel_mapping.dart';
import 'package:jellyfin_api/model/tuner_host_info.dart';
import 'package:jellyfin_api/model/type_options.dart';
import 'package:jellyfin_api/model/unrated_item.dart';
import 'package:jellyfin_api/model/update_library_options_dto.dart';
import 'package:jellyfin_api/model/update_media_path_request_dto.dart';
import 'package:jellyfin_api/model/update_user_easy_password.dart';
import 'package:jellyfin_api/model/update_user_password.dart';
import 'package:jellyfin_api/model/upload_subtitle_dto.dart';
import 'package:jellyfin_api/model/user_configuration.dart';
import 'package:jellyfin_api/model/user_dto.dart';
import 'package:jellyfin_api/model/user_item_data_dto.dart';
import 'package:jellyfin_api/model/user_policy.dart';
import 'package:jellyfin_api/model/utc_time_response.dart';
import 'package:jellyfin_api/model/validate_path_dto.dart';
import 'package:jellyfin_api/model/version_info.dart';
import 'package:jellyfin_api/model/video3_d_format.dart';
import 'package:jellyfin_api/model/video_type.dart';
import 'package:jellyfin_api/model/virtual_folder_info.dart';
import 'package:jellyfin_api/model/wake_on_lan_info.dart';
import 'package:jellyfin_api/model/xbmc_metadata_options.dart';
import 'package:jellyfin_api/model/xml_attribute.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AccessSchedule,
ActivityLogEntry,
ActivityLogEntryQueryResult,
AddVirtualFolderDto,
AdminNotificationDto,
AlbumInfo,
AlbumInfoRemoteSearchQuery,
AllThemeMediaResult,
Architecture,
ArtistInfo,
ArtistInfoRemoteSearchQuery,
AuthenticateUserByName,
AuthenticationInfo,
AuthenticationInfoQueryResult,
AuthenticationResult,
BaseItem,
BaseItemDto,
BaseItemDtoImageBlurHashes,
BaseItemDtoQueryResult,
BaseItemKind,
BaseItemPerson,
BaseItemPersonImageBlurHashes,
BookInfo,
BookInfoRemoteSearchQuery,
BoxSetInfo,
BoxSetInfoRemoteSearchQuery,
BrandingOptions,
BufferRequestDto,
ChannelFeatures,
ChannelItemSortField,
ChannelMappingOptionsDto,
ChannelMediaContentType,
ChannelMediaType,
ChannelType,
ChapterInfo,
ClientCapabilities,
ClientCapabilitiesDto,
ClientLogDocumentResponseDto,
CodecProfile,
CodecType,
CollectionCreationResult,
CollectionTypeOptions,
ConfigImageTypes,
ConfigurationPageInfo,
ContainerProfile,
ControlResponse,
CountryInfo,
CreatePlaylistDto,
CreateUserByName,
CultureDto,
CustomQueryData,
DayOfWeek,
DayPattern,
DefaultDirectoryBrowserInfoDto,
DeviceIdentification,
DeviceInfo,
DeviceInfoQueryResult,
DeviceOptions,
DeviceOptionsDto,
DeviceProfile,
DeviceProfileInfo,
DeviceProfileType,
DirectPlayProfile,
DisplayPreferencesDto,
DlnaOptions,
DlnaProfileType,
DynamicDayOfWeek,
EmbeddedSubtitleOptions,
EncodingContext,
EncodingOptions,
EndPointInfo,
ExternalIdInfo,
ExternalIdMediaType,
ExternalUrl,
FFmpegLocation,
FileSystemEntryInfo,
FileSystemEntryType,
FontFile,
ForgotPasswordAction,
ForgotPasswordDto,
ForgotPasswordPinDto,
ForgotPasswordResult,
GeneralCommand,
GeneralCommandType,
GetProgramsDto,
GroupInfoDto,
GroupQueueMode,
GroupRepeatMode,
GroupShuffleMode,
GroupStateType,
GroupUpdateType,
GuideInfo,
HardwareEncodingType,
HeaderMatchType,
HttpHeaderInfo,
IPlugin,
IgnoreWaitRequestDto,
ImageByNameInfo,
ImageFormat,
ImageInfo,
ImageOption,
ImageOrientation,
ImageProviderInfo,
ImageSavingConvention,
ImageType,
InstallationInfo,
IsoType,
ItemCounts,
ItemFields,
ItemFilter,
JoinGroupRequestDto,
KeepUntil,
LibraryOptionInfoDto,
LibraryOptions,
LibraryOptionsResultDto,
LibraryTypeOptionsDto,
LibraryUpdateInfo,
ListingsProviderInfo,
LiveStreamResponse,
LiveTvInfo,
LiveTvOptions,
LiveTvServiceInfo,
LiveTvServiceStatus,
LocalizationOption,
LocationType,
LogFile,
LogLevel,
LoginInfoInput,
MediaAttachment,
MediaEncoderPathDto,
MediaPathDto,
MediaPathInfo,
MediaProtocol,
MediaSourceInfo,
MediaSourceType,
MediaStream,
MediaStreamType,
MediaUpdateInfoDto,
MediaUpdateInfoPathDto,
MediaUrl,
MessageCommand,
MetadataConfiguration,
MetadataEditorInfo,
MetadataField,
MetadataOptions,
MetadataRefreshMode,
MovePlaylistItemRequestDto,
MovieInfo,
MovieInfoRemoteSearchQuery,
MusicVideoInfo,
MusicVideoInfoRemoteSearchQuery,
NameGuidPair,
NameIdPair,
NameValuePair,
NetworkConfiguration,
NewGroupRequestDto,
NextItemRequestDto,
NotificationDto,
NotificationLevel,
NotificationOption,
NotificationOptions,
NotificationResultDto,
NotificationTypeInfo,
NotificationsSummaryDto,
ObjectGroupUpdate,
OpenLiveStreamDto,
PackageInfo,
ParentalRating,
PathSubstitution,
PersonLookupInfo,
PersonLookupInfoRemoteSearchQuery,
PinRedeemResult,
PingRequestDto,
PlayAccess,
PlayCommand,
PlayMethod,
PlayRequest,
PlayRequestDto,
PlaybackErrorCode,
PlaybackInfoDto,
PlaybackInfoResponse,
PlaybackProgressInfo,
PlaybackStartInfo,
PlaybackStopInfo,
PlayerStateInfo,
PlaylistCreationResult,
PlaystateCommand,
PlaystateRequest,
PluginInfo,
PluginSettings,
PluginStatus,
PreviousItemRequestDto,
ProblemDetails,
ProfileCondition,
ProfileConditionType,
ProfileConditionValue,
ProgramAudio,
PublicSystemInfo,
QueryFilters,
QueryFiltersLegacy,
QueueItem,
QueueRequestDto,
QuickConnectDto,
QuickConnectResult,
RatingType,
ReadyRequestDto,
RecommendationDto,
RecommendationType,
RecordingStatus,
RemoteImageInfo,
RemoteImageResult,
RemoteSearchResult,
RemoteSubtitleInfo,
RemoveFromPlaylistRequestDto,
RepeatMode,
ReportPlaybackOptions,
RepositoryInfo,
ResponseProfile,
ScrollDirection,
SearchHint,
SearchHintResult,
SeekRequestDto,
SendCommand,
SendCommandType,
SendToUserType,
SeriesInfo,
SeriesInfoRemoteSearchQuery,
SeriesStatus,
SeriesTimerInfoDto,
SeriesTimerInfoDtoQueryResult,
ServerConfiguration,
ServerDiscoveryInfo,
ServerTimeInfo,
SessionInfo,
SessionMessageType,
SessionUserInfo,
SetChannelMappingDto,
SetPlaylistItemRequestDto,
SetRepeatModeRequestDto,
SetShuffleModeRequestDto,
SongInfo,
SortOrder,
SpecialViewOptionDto,
StartupConfigurationDto,
StartupRemoteAccessDto,
StartupUserDto,
SubtitleDeliveryMethod,
SubtitleOptions,
SubtitlePlaybackMode,
SubtitleProfile,
SyncPlayUserAccessType,
SyncUpdateInfo,
SystemInfo,
TaskCompletionStatus,
TaskInfo,
TaskResult,
TaskState,
TaskTriggerInfo,
ThemeMediaResult,
TimerEventInfo,
TimerInfoDto,
TimerInfoDtoQueryResult,
TrailerInfo,
TrailerInfoRemoteSearchQuery,
TranscodeReason,
TranscodeSeekInfo,
TranscodingInfo,
TranscodingProfile,
TransportStreamTimestamp,
TunerChannelMapping,
TunerHostInfo,
TypeOptions,
UnratedItem,
UpdateLibraryOptionsDto,
UpdateMediaPathRequestDto,
UpdateUserEasyPassword,
UpdateUserPassword,
UploadSubtitleDto,
UserConfiguration,
UserDto,
UserItemDataDto,
UserPolicy,
UtcTimeResponse,
ValidatePathDto,
VersionInfo,
Video3DFormat,
VideoType,
VirtualFolderInfo,
WakeOnLanInfo,
XbmcMetadataOptions,
XmlAttribute,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AccessSchedule)]),
() => new ListBuilder<AccessSchedule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ActivityLogEntry)]),
() => new ListBuilder<ActivityLogEntry>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ActivityLogEntryQueryResult)]),
() => new ListBuilder<ActivityLogEntryQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AddVirtualFolderDto)]),
() => new ListBuilder<AddVirtualFolderDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdminNotificationDto)]),
() => new ListBuilder<AdminNotificationDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AlbumInfo)]),
() => new ListBuilder<AlbumInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AlbumInfoRemoteSearchQuery)]),
() => new ListBuilder<AlbumInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AllThemeMediaResult)]),
() => new ListBuilder<AllThemeMediaResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Architecture)]),
() => new ListBuilder<Architecture>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ArtistInfo)]),
() => new ListBuilder<ArtistInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ArtistInfoRemoteSearchQuery)]),
() => new ListBuilder<ArtistInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AuthenticateUserByName)]),
() => new ListBuilder<AuthenticateUserByName>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AuthenticationInfo)]),
() => new ListBuilder<AuthenticationInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AuthenticationInfoQueryResult)]),
() => new ListBuilder<AuthenticationInfoQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AuthenticationResult)]),
() => new ListBuilder<AuthenticationResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItem)]),
() => new ListBuilder<BaseItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemDto)]),
() => new ListBuilder<BaseItemDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemDtoImageBlurHashes)]),
() => new ListBuilder<BaseItemDtoImageBlurHashes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemDtoQueryResult)]),
() => new ListBuilder<BaseItemDtoQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemKind)]),
() => new ListBuilder<BaseItemKind>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemPerson)]),
() => new ListBuilder<BaseItemPerson>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseItemPersonImageBlurHashes)]),
() => new ListBuilder<BaseItemPersonImageBlurHashes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BookInfo)]),
() => new ListBuilder<BookInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BookInfoRemoteSearchQuery)]),
() => new ListBuilder<BookInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BoxSetInfo)]),
() => new ListBuilder<BoxSetInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BoxSetInfoRemoteSearchQuery)]),
() => new ListBuilder<BoxSetInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BrandingOptions)]),
() => new ListBuilder<BrandingOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BufferRequestDto)]),
() => new ListBuilder<BufferRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelFeatures)]),
() => new ListBuilder<ChannelFeatures>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelItemSortField)]),
() => new ListBuilder<ChannelItemSortField>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelMappingOptionsDto)]),
() => new ListBuilder<ChannelMappingOptionsDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelMediaContentType)]),
() => new ListBuilder<ChannelMediaContentType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelMediaType)]),
() => new ListBuilder<ChannelMediaType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChannelType)]),
() => new ListBuilder<ChannelType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChapterInfo)]),
() => new ListBuilder<ChapterInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ClientCapabilities)]),
() => new ListBuilder<ClientCapabilities>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ClientCapabilitiesDto)]),
() => new ListBuilder<ClientCapabilitiesDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ClientLogDocumentResponseDto)]),
() => new ListBuilder<ClientLogDocumentResponseDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CodecProfile)]),
() => new ListBuilder<CodecProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CodecType)]),
() => new ListBuilder<CodecType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CollectionCreationResult)]),
() => new ListBuilder<CollectionCreationResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CollectionTypeOptions)]),
() => new ListBuilder<CollectionTypeOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ConfigImageTypes)]),
() => new ListBuilder<ConfigImageTypes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ConfigurationPageInfo)]),
() => new ListBuilder<ConfigurationPageInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ContainerProfile)]),
() => new ListBuilder<ContainerProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ControlResponse)]),
() => new ListBuilder<ControlResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CountryInfo)]),
() => new ListBuilder<CountryInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CreatePlaylistDto)]),
() => new ListBuilder<CreatePlaylistDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CreateUserByName)]),
() => new ListBuilder<CreateUserByName>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CultureDto)]),
() => new ListBuilder<CultureDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomQueryData)]),
() => new ListBuilder<CustomQueryData>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DayOfWeek)]),
() => new ListBuilder<DayOfWeek>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DayPattern)]),
() => new ListBuilder<DayPattern>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DefaultDirectoryBrowserInfoDto)]),
() => new ListBuilder<DefaultDirectoryBrowserInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceIdentification)]),
() => new ListBuilder<DeviceIdentification>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceInfo)]),
() => new ListBuilder<DeviceInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceInfoQueryResult)]),
() => new ListBuilder<DeviceInfoQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceOptions)]),
() => new ListBuilder<DeviceOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceOptionsDto)]),
() => new ListBuilder<DeviceOptionsDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceProfile)]),
() => new ListBuilder<DeviceProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceProfileInfo)]),
() => new ListBuilder<DeviceProfileInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeviceProfileType)]),
() => new ListBuilder<DeviceProfileType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DirectPlayProfile)]),
() => new ListBuilder<DirectPlayProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DisplayPreferencesDto)]),
() => new ListBuilder<DisplayPreferencesDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DlnaOptions)]),
() => new ListBuilder<DlnaOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DlnaProfileType)]),
() => new ListBuilder<DlnaProfileType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DynamicDayOfWeek)]),
() => new ListBuilder<DynamicDayOfWeek>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EmbeddedSubtitleOptions)]),
() => new ListBuilder<EmbeddedSubtitleOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EncodingContext)]),
() => new ListBuilder<EncodingContext>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EncodingOptions)]),
() => new ListBuilder<EncodingOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EndPointInfo)]),
() => new ListBuilder<EndPointInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ExternalIdInfo)]),
() => new ListBuilder<ExternalIdInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ExternalIdMediaType)]),
() => new ListBuilder<ExternalIdMediaType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ExternalUrl)]),
() => new ListBuilder<ExternalUrl>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FFmpegLocation)]),
() => new ListBuilder<FFmpegLocation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FileSystemEntryInfo)]),
() => new ListBuilder<FileSystemEntryInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FileSystemEntryType)]),
() => new ListBuilder<FileSystemEntryType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(FontFile)]),
() => new ListBuilder<FontFile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ForgotPasswordAction)]),
() => new ListBuilder<ForgotPasswordAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ForgotPasswordDto)]),
() => new ListBuilder<ForgotPasswordDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ForgotPasswordPinDto)]),
() => new ListBuilder<ForgotPasswordPinDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ForgotPasswordResult)]),
() => new ListBuilder<ForgotPasswordResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GeneralCommand)]),
() => new ListBuilder<GeneralCommand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GeneralCommandType)]),
() => new ListBuilder<GeneralCommandType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GetProgramsDto)]),
() => new ListBuilder<GetProgramsDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupInfoDto)]),
() => new ListBuilder<GroupInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupQueueMode)]),
() => new ListBuilder<GroupQueueMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupRepeatMode)]),
() => new ListBuilder<GroupRepeatMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupShuffleMode)]),
() => new ListBuilder<GroupShuffleMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupStateType)]),
() => new ListBuilder<GroupStateType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GroupUpdateType)]),
() => new ListBuilder<GroupUpdateType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GuideInfo)]),
() => new ListBuilder<GuideInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HardwareEncodingType)]),
() => new ListBuilder<HardwareEncodingType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HeaderMatchType)]),
() => new ListBuilder<HeaderMatchType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HttpHeaderInfo)]),
() => new ListBuilder<HttpHeaderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IPlugin)]),
() => new ListBuilder<IPlugin>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IgnoreWaitRequestDto)]),
() => new ListBuilder<IgnoreWaitRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageByNameInfo)]),
() => new ListBuilder<ImageByNameInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageFormat)]),
() => new ListBuilder<ImageFormat>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageInfo)]),
() => new ListBuilder<ImageInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageOption)]),
() => new ListBuilder<ImageOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageOrientation)]),
() => new ListBuilder<ImageOrientation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageProviderInfo)]),
() => new ListBuilder<ImageProviderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageSavingConvention)]),
() => new ListBuilder<ImageSavingConvention>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ImageType)]),
() => new ListBuilder<ImageType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InstallationInfo)]),
() => new ListBuilder<InstallationInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IsoType)]),
() => new ListBuilder<IsoType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemCounts)]),
() => new ListBuilder<ItemCounts>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemFields)]),
() => new ListBuilder<ItemFields>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemFilter)]),
() => new ListBuilder<ItemFilter>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(JoinGroupRequestDto)]),
() => new ListBuilder<JoinGroupRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(KeepUntil)]),
() => new ListBuilder<KeepUntil>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LibraryOptionInfoDto)]),
() => new ListBuilder<LibraryOptionInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LibraryOptions)]),
() => new ListBuilder<LibraryOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LibraryOptionsResultDto)]),
() => new ListBuilder<LibraryOptionsResultDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LibraryTypeOptionsDto)]),
() => new ListBuilder<LibraryTypeOptionsDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LibraryUpdateInfo)]),
() => new ListBuilder<LibraryUpdateInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ListingsProviderInfo)]),
() => new ListBuilder<ListingsProviderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LiveStreamResponse)]),
() => new ListBuilder<LiveStreamResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LiveTvInfo)]),
() => new ListBuilder<LiveTvInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LiveTvOptions)]),
() => new ListBuilder<LiveTvOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LiveTvServiceInfo)]),
() => new ListBuilder<LiveTvServiceInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LiveTvServiceStatus)]),
() => new ListBuilder<LiveTvServiceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LocalizationOption)]),
() => new ListBuilder<LocalizationOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LocationType)]),
() => new ListBuilder<LocationType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LogFile)]),
() => new ListBuilder<LogFile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LogLevel)]),
() => new ListBuilder<LogLevel>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LoginInfoInput)]),
() => new ListBuilder<LoginInfoInput>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaAttachment)]),
() => new ListBuilder<MediaAttachment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaEncoderPathDto)]),
() => new ListBuilder<MediaEncoderPathDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaPathDto)]),
() => new ListBuilder<MediaPathDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaPathInfo)]),
() => new ListBuilder<MediaPathInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaProtocol)]),
() => new ListBuilder<MediaProtocol>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaSourceInfo)]),
() => new ListBuilder<MediaSourceInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaSourceType)]),
() => new ListBuilder<MediaSourceType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaStream)]),
() => new ListBuilder<MediaStream>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaStreamType)]),
() => new ListBuilder<MediaStreamType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaUpdateInfoDto)]),
() => new ListBuilder<MediaUpdateInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaUpdateInfoPathDto)]),
() => new ListBuilder<MediaUpdateInfoPathDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MediaUrl)]),
() => new ListBuilder<MediaUrl>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MessageCommand)]),
() => new ListBuilder<MessageCommand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MetadataConfiguration)]),
() => new ListBuilder<MetadataConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MetadataEditorInfo)]),
() => new ListBuilder<MetadataEditorInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MetadataField)]),
() => new ListBuilder<MetadataField>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MetadataOptions)]),
() => new ListBuilder<MetadataOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MetadataRefreshMode)]),
() => new ListBuilder<MetadataRefreshMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MovePlaylistItemRequestDto)]),
() => new ListBuilder<MovePlaylistItemRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MovieInfo)]),
() => new ListBuilder<MovieInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MovieInfoRemoteSearchQuery)]),
() => new ListBuilder<MovieInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MusicVideoInfo)]),
() => new ListBuilder<MusicVideoInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MusicVideoInfoRemoteSearchQuery)]),
() => new ListBuilder<MusicVideoInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NameGuidPair)]),
() => new ListBuilder<NameGuidPair>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NameIdPair)]),
() => new ListBuilder<NameIdPair>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NameValuePair)]),
() => new ListBuilder<NameValuePair>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NetworkConfiguration)]),
() => new ListBuilder<NetworkConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NewGroupRequestDto)]),
() => new ListBuilder<NewGroupRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NextItemRequestDto)]),
() => new ListBuilder<NextItemRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationDto)]),
() => new ListBuilder<NotificationDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationLevel)]),
() => new ListBuilder<NotificationLevel>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationOption)]),
() => new ListBuilder<NotificationOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationOptions)]),
() => new ListBuilder<NotificationOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationResultDto)]),
() => new ListBuilder<NotificationResultDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationTypeInfo)]),
() => new ListBuilder<NotificationTypeInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(NotificationsSummaryDto)]),
() => new ListBuilder<NotificationsSummaryDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ObjectGroupUpdate)]),
() => new ListBuilder<ObjectGroupUpdate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OpenLiveStreamDto)]),
() => new ListBuilder<OpenLiveStreamDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PackageInfo)]),
() => new ListBuilder<PackageInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ParentalRating)]),
() => new ListBuilder<ParentalRating>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PathSubstitution)]),
() => new ListBuilder<PathSubstitution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PersonLookupInfo)]),
() => new ListBuilder<PersonLookupInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PersonLookupInfoRemoteSearchQuery)]),
() => new ListBuilder<PersonLookupInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PinRedeemResult)]),
() => new ListBuilder<PinRedeemResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PingRequestDto)]),
() => new ListBuilder<PingRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayAccess)]),
() => new ListBuilder<PlayAccess>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayCommand)]),
() => new ListBuilder<PlayCommand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayMethod)]),
() => new ListBuilder<PlayMethod>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayRequest)]),
() => new ListBuilder<PlayRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayRequestDto)]),
() => new ListBuilder<PlayRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackErrorCode)]),
() => new ListBuilder<PlaybackErrorCode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackInfoDto)]),
() => new ListBuilder<PlaybackInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackInfoResponse)]),
() => new ListBuilder<PlaybackInfoResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackProgressInfo)]),
() => new ListBuilder<PlaybackProgressInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackStartInfo)]),
() => new ListBuilder<PlaybackStartInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaybackStopInfo)]),
() => new ListBuilder<PlaybackStopInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlayerStateInfo)]),
() => new ListBuilder<PlayerStateInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaylistCreationResult)]),
() => new ListBuilder<PlaylistCreationResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaystateCommand)]),
() => new ListBuilder<PlaystateCommand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PlaystateRequest)]),
() => new ListBuilder<PlaystateRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PluginInfo)]),
() => new ListBuilder<PluginInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PluginSettings)]),
() => new ListBuilder<PluginSettings>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PluginStatus)]),
() => new ListBuilder<PluginStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PreviousItemRequestDto)]),
() => new ListBuilder<PreviousItemRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProblemDetails)]),
() => new ListBuilder<ProblemDetails>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProfileCondition)]),
() => new ListBuilder<ProfileCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProfileConditionType)]),
() => new ListBuilder<ProfileConditionType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProfileConditionValue)]),
() => new ListBuilder<ProfileConditionValue>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProgramAudio)]),
() => new ListBuilder<ProgramAudio>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PublicSystemInfo)]),
() => new ListBuilder<PublicSystemInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QueryFilters)]),
() => new ListBuilder<QueryFilters>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QueryFiltersLegacy)]),
() => new ListBuilder<QueryFiltersLegacy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QueueItem)]),
() => new ListBuilder<QueueItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QueueRequestDto)]),
() => new ListBuilder<QueueRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QuickConnectDto)]),
() => new ListBuilder<QuickConnectDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(QuickConnectResult)]),
() => new ListBuilder<QuickConnectResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RatingType)]),
() => new ListBuilder<RatingType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ReadyRequestDto)]),
() => new ListBuilder<ReadyRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RecommendationDto)]),
() => new ListBuilder<RecommendationDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RecommendationType)]),
() => new ListBuilder<RecommendationType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RecordingStatus)]),
() => new ListBuilder<RecordingStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoteImageInfo)]),
() => new ListBuilder<RemoteImageInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoteImageResult)]),
() => new ListBuilder<RemoteImageResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoteSearchResult)]),
() => new ListBuilder<RemoteSearchResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoteSubtitleInfo)]),
() => new ListBuilder<RemoteSubtitleInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoveFromPlaylistRequestDto)]),
() => new ListBuilder<RemoveFromPlaylistRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RepeatMode)]),
() => new ListBuilder<RepeatMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ReportPlaybackOptions)]),
() => new ListBuilder<ReportPlaybackOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RepositoryInfo)]),
() => new ListBuilder<RepositoryInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ResponseProfile)]),
() => new ListBuilder<ResponseProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ScrollDirection)]),
() => new ListBuilder<ScrollDirection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchHint)]),
() => new ListBuilder<SearchHint>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchHintResult)]),
() => new ListBuilder<SearchHintResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeekRequestDto)]),
() => new ListBuilder<SeekRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendCommand)]),
() => new ListBuilder<SendCommand>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendCommandType)]),
() => new ListBuilder<SendCommandType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SendToUserType)]),
() => new ListBuilder<SendToUserType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeriesInfo)]),
() => new ListBuilder<SeriesInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeriesInfoRemoteSearchQuery)]),
() => new ListBuilder<SeriesInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeriesStatus)]),
() => new ListBuilder<SeriesStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeriesTimerInfoDto)]),
() => new ListBuilder<SeriesTimerInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SeriesTimerInfoDtoQueryResult)]),
() => new ListBuilder<SeriesTimerInfoDtoQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ServerConfiguration)]),
() => new ListBuilder<ServerConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ServerDiscoveryInfo)]),
() => new ListBuilder<ServerDiscoveryInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ServerTimeInfo)]),
() => new ListBuilder<ServerTimeInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SessionInfo)]),
() => new ListBuilder<SessionInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SessionMessageType)]),
() => new ListBuilder<SessionMessageType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SessionUserInfo)]),
() => new ListBuilder<SessionUserInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SetChannelMappingDto)]),
() => new ListBuilder<SetChannelMappingDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SetPlaylistItemRequestDto)]),
() => new ListBuilder<SetPlaylistItemRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SetRepeatModeRequestDto)]),
() => new ListBuilder<SetRepeatModeRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SetShuffleModeRequestDto)]),
() => new ListBuilder<SetShuffleModeRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SongInfo)]),
() => new ListBuilder<SongInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SortOrder)]),
() => new ListBuilder<SortOrder>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SpecialViewOptionDto)]),
() => new ListBuilder<SpecialViewOptionDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StartupConfigurationDto)]),
() => new ListBuilder<StartupConfigurationDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StartupRemoteAccessDto)]),
() => new ListBuilder<StartupRemoteAccessDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StartupUserDto)]),
() => new ListBuilder<StartupUserDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SubtitleDeliveryMethod)]),
() => new ListBuilder<SubtitleDeliveryMethod>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SubtitleOptions)]),
() => new ListBuilder<SubtitleOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SubtitlePlaybackMode)]),
() => new ListBuilder<SubtitlePlaybackMode>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SubtitleProfile)]),
() => new ListBuilder<SubtitleProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SyncPlayUserAccessType)]),
() => new ListBuilder<SyncPlayUserAccessType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SyncUpdateInfo)]),
() => new ListBuilder<SyncUpdateInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SystemInfo)]),
() => new ListBuilder<SystemInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskCompletionStatus)]),
() => new ListBuilder<TaskCompletionStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskInfo)]),
() => new ListBuilder<TaskInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskResult)]),
() => new ListBuilder<TaskResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskState)]),
() => new ListBuilder<TaskState>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskTriggerInfo)]),
() => new ListBuilder<TaskTriggerInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ThemeMediaResult)]),
() => new ListBuilder<ThemeMediaResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimerEventInfo)]),
() => new ListBuilder<TimerEventInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimerInfoDto)]),
() => new ListBuilder<TimerInfoDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimerInfoDtoQueryResult)]),
() => new ListBuilder<TimerInfoDtoQueryResult>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TrailerInfo)]),
() => new ListBuilder<TrailerInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TrailerInfoRemoteSearchQuery)]),
() => new ListBuilder<TrailerInfoRemoteSearchQuery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TranscodeReason)]),
() => new ListBuilder<TranscodeReason>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TranscodeSeekInfo)]),
() => new ListBuilder<TranscodeSeekInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TranscodingInfo)]),
() => new ListBuilder<TranscodingInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TranscodingProfile)]),
() => new ListBuilder<TranscodingProfile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TransportStreamTimestamp)]),
() => new ListBuilder<TransportStreamTimestamp>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TunerChannelMapping)]),
() => new ListBuilder<TunerChannelMapping>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TunerHostInfo)]),
() => new ListBuilder<TunerHostInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TypeOptions)]),
() => new ListBuilder<TypeOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UnratedItem)]),
() => new ListBuilder<UnratedItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateLibraryOptionsDto)]),
() => new ListBuilder<UpdateLibraryOptionsDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateMediaPathRequestDto)]),
() => new ListBuilder<UpdateMediaPathRequestDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateUserEasyPassword)]),
() => new ListBuilder<UpdateUserEasyPassword>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateUserPassword)]),
() => new ListBuilder<UpdateUserPassword>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UploadSubtitleDto)]),
() => new ListBuilder<UploadSubtitleDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserConfiguration)]),
() => new ListBuilder<UserConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserDto)]),
() => new ListBuilder<UserDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserItemDataDto)]),
() => new ListBuilder<UserItemDataDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserPolicy)]),
() => new ListBuilder<UserPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UtcTimeResponse)]),
() => new ListBuilder<UtcTimeResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ValidatePathDto)]),
() => new ListBuilder<ValidatePathDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VersionInfo)]),
() => new ListBuilder<VersionInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Video3DFormat)]),
() => new ListBuilder<Video3DFormat>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VideoType)]),
() => new ListBuilder<VideoType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VirtualFolderInfo)]),
() => new ListBuilder<VirtualFolderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WakeOnLanInfo)]),
() => new ListBuilder<WakeOnLanInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(XbmcMetadataOptions)]),
() => new ListBuilder<XbmcMetadataOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(XmlAttribute)]),
() => new ListBuilder<XmlAttribute>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
