//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/activity_log_api.dart';
import 'package:openapi/src/api/api_key_api.dart';
import 'package:openapi/src/api/artists_api.dart';
import 'package:openapi/src/api/audio_api.dart';
import 'package:openapi/src/api/branding_api.dart';
import 'package:openapi/src/api/channels_api.dart';
import 'package:openapi/src/api/client_log_api.dart';
import 'package:openapi/src/api/collection_api.dart';
import 'package:openapi/src/api/configuration_api.dart';
import 'package:openapi/src/api/dashboard_api.dart';
import 'package:openapi/src/api/devices_api.dart';
import 'package:openapi/src/api/display_preferences_api.dart';
import 'package:openapi/src/api/dlna_api.dart';
import 'package:openapi/src/api/dlna_server_api.dart';
import 'package:openapi/src/api/dynamic_hls_api.dart';
import 'package:openapi/src/api/environment_api.dart';
import 'package:openapi/src/api/filter_api.dart';
import 'package:openapi/src/api/genres_api.dart';
import 'package:openapi/src/api/hls_segment_api.dart';
import 'package:openapi/src/api/image_api.dart';
import 'package:openapi/src/api/image_by_name_api.dart';
import 'package:openapi/src/api/instant_mix_api.dart';
import 'package:openapi/src/api/item_lookup_api.dart';
import 'package:openapi/src/api/item_refresh_api.dart';
import 'package:openapi/src/api/item_update_api.dart';
import 'package:openapi/src/api/items_api.dart';
import 'package:openapi/src/api/library_api.dart';
import 'package:openapi/src/api/library_structure_api.dart';
import 'package:openapi/src/api/live_tv_api.dart';
import 'package:openapi/src/api/localization_api.dart';
import 'package:openapi/src/api/media_info_api.dart';
import 'package:openapi/src/api/movies_api.dart';
import 'package:openapi/src/api/music_genres_api.dart';
import 'package:openapi/src/api/notifications_api.dart';
import 'package:openapi/src/api/package_api.dart';
import 'package:openapi/src/api/persons_api.dart';
import 'package:openapi/src/api/playlists_api.dart';
import 'package:openapi/src/api/playstate_api.dart';
import 'package:openapi/src/api/plugins_api.dart';
import 'package:openapi/src/api/quick_connect_api.dart';
import 'package:openapi/src/api/remote_image_api.dart';
import 'package:openapi/src/api/scheduled_tasks_api.dart';
import 'package:openapi/src/api/search_api.dart';
import 'package:openapi/src/api/session_api.dart';
import 'package:openapi/src/api/startup_api.dart';
import 'package:openapi/src/api/studios_api.dart';
import 'package:openapi/src/api/subtitle_api.dart';
import 'package:openapi/src/api/suggestions_api.dart';
import 'package:openapi/src/api/sync_play_api.dart';
import 'package:openapi/src/api/system_api.dart';
import 'package:openapi/src/api/time_sync_api.dart';
import 'package:openapi/src/api/tmdb_api.dart';
import 'package:openapi/src/api/trailers_api.dart';
import 'package:openapi/src/api/tv_shows_api.dart';
import 'package:openapi/src/api/universal_audio_api.dart';
import 'package:openapi/src/api/user_api.dart';
import 'package:openapi/src/api/user_library_api.dart';
import 'package:openapi/src/api/user_views_api.dart';
import 'package:openapi/src/api/video_attachments_api.dart';
import 'package:openapi/src/api/videos_api.dart';
import 'package:openapi/src/api/years_api.dart';

class Openapi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ActivityLogApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityLogApi getActivityLogApi() {
    return ActivityLogApi(dio, serializers);
  }

  /// Get ApiKeyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiKeyApi getApiKeyApi() {
    return ApiKeyApi(dio, serializers);
  }

  /// Get ArtistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtistsApi getArtistsApi() {
    return ArtistsApi(dio, serializers);
  }

  /// Get AudioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AudioApi getAudioApi() {
    return AudioApi(dio, serializers);
  }

  /// Get BrandingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandingApi getBrandingApi() {
    return BrandingApi(dio, serializers);
  }

  /// Get ChannelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelsApi getChannelsApi() {
    return ChannelsApi(dio, serializers);
  }

  /// Get ClientLogApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientLogApi getClientLogApi() {
    return ClientLogApi(dio, serializers);
  }

  /// Get CollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionApi getCollectionApi() {
    return CollectionApi(dio, serializers);
  }

  /// Get ConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigurationApi getConfigurationApi() {
    return ConfigurationApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicesApi getDevicesApi() {
    return DevicesApi(dio, serializers);
  }

  /// Get DisplayPreferencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DisplayPreferencesApi getDisplayPreferencesApi() {
    return DisplayPreferencesApi(dio, serializers);
  }

  /// Get DlnaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DlnaApi getDlnaApi() {
    return DlnaApi(dio, serializers);
  }

  /// Get DlnaServerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DlnaServerApi getDlnaServerApi() {
    return DlnaServerApi(dio, serializers);
  }

  /// Get DynamicHlsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicHlsApi getDynamicHlsApi() {
    return DynamicHlsApi(dio, serializers);
  }

  /// Get EnvironmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnvironmentApi getEnvironmentApi() {
    return EnvironmentApi(dio, serializers);
  }

  /// Get FilterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilterApi getFilterApi() {
    return FilterApi(dio, serializers);
  }

  /// Get GenresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenresApi getGenresApi() {
    return GenresApi(dio, serializers);
  }

  /// Get HlsSegmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HlsSegmentApi getHlsSegmentApi() {
    return HlsSegmentApi(dio, serializers);
  }

  /// Get ImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageApi getImageApi() {
    return ImageApi(dio, serializers);
  }

  /// Get ImageByNameApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageByNameApi getImageByNameApi() {
    return ImageByNameApi(dio, serializers);
  }

  /// Get InstantMixApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstantMixApi getInstantMixApi() {
    return InstantMixApi(dio, serializers);
  }

  /// Get ItemLookupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemLookupApi getItemLookupApi() {
    return ItemLookupApi(dio, serializers);
  }

  /// Get ItemRefreshApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemRefreshApi getItemRefreshApi() {
    return ItemRefreshApi(dio, serializers);
  }

  /// Get ItemUpdateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemUpdateApi getItemUpdateApi() {
    return ItemUpdateApi(dio, serializers);
  }

  /// Get ItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemsApi getItemsApi() {
    return ItemsApi(dio, serializers);
  }

  /// Get LibraryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryApi getLibraryApi() {
    return LibraryApi(dio, serializers);
  }

  /// Get LibraryStructureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryStructureApi getLibraryStructureApi() {
    return LibraryStructureApi(dio, serializers);
  }

  /// Get LiveTvApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveTvApi getLiveTvApi() {
    return LiveTvApi(dio, serializers);
  }

  /// Get LocalizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocalizationApi getLocalizationApi() {
    return LocalizationApi(dio, serializers);
  }

  /// Get MediaInfoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaInfoApi getMediaInfoApi() {
    return MediaInfoApi(dio, serializers);
  }

  /// Get MoviesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MoviesApi getMoviesApi() {
    return MoviesApi(dio, serializers);
  }

  /// Get MusicGenresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MusicGenresApi getMusicGenresApi() {
    return MusicGenresApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get PackageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PackageApi getPackageApi() {
    return PackageApi(dio, serializers);
  }

  /// Get PersonsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonsApi getPersonsApi() {
    return PersonsApi(dio, serializers);
  }

  /// Get PlaylistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaylistsApi getPlaylistsApi() {
    return PlaylistsApi(dio, serializers);
  }

  /// Get PlaystateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaystateApi getPlaystateApi() {
    return PlaystateApi(dio, serializers);
  }

  /// Get PluginsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginsApi getPluginsApi() {
    return PluginsApi(dio, serializers);
  }

  /// Get QuickConnectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QuickConnectApi getQuickConnectApi() {
    return QuickConnectApi(dio, serializers);
  }

  /// Get RemoteImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RemoteImageApi getRemoteImageApi() {
    return RemoteImageApi(dio, serializers);
  }

  /// Get ScheduledTasksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduledTasksApi getScheduledTasksApi() {
    return ScheduledTasksApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionApi getSessionApi() {
    return SessionApi(dio, serializers);
  }

  /// Get StartupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StartupApi getStartupApi() {
    return StartupApi(dio, serializers);
  }

  /// Get StudiosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudiosApi getStudiosApi() {
    return StudiosApi(dio, serializers);
  }

  /// Get SubtitleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubtitleApi getSubtitleApi() {
    return SubtitleApi(dio, serializers);
  }

  /// Get SuggestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionsApi getSuggestionsApi() {
    return SuggestionsApi(dio, serializers);
  }

  /// Get SyncPlayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SyncPlayApi getSyncPlayApi() {
    return SyncPlayApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get TimeSyncApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimeSyncApi getTimeSyncApi() {
    return TimeSyncApi(dio, serializers);
  }

  /// Get TmdbApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TmdbApi getTmdbApi() {
    return TmdbApi(dio, serializers);
  }

  /// Get TrailersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrailersApi getTrailersApi() {
    return TrailersApi(dio, serializers);
  }

  /// Get TvShowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TvShowsApi getTvShowsApi() {
    return TvShowsApi(dio, serializers);
  }

  /// Get UniversalAudioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UniversalAudioApi getUniversalAudioApi() {
    return UniversalAudioApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserLibraryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLibraryApi getUserLibraryApi() {
    return UserLibraryApi(dio, serializers);
  }

  /// Get UserViewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserViewsApi getUserViewsApi() {
    return UserViewsApi(dio, serializers);
  }

  /// Get VideoAttachmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoAttachmentsApi getVideoAttachmentsApi() {
    return VideoAttachmentsApi(dio, serializers);
  }

  /// Get VideosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideosApi getVideosApi() {
    return VideosApi(dio, serializers);
  }

  /// Get YearsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YearsApi getYearsApi() {
    return YearsApi(dio, serializers);
  }
}
