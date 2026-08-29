//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tentacle/src/serializers.dart';
import 'package:tentacle/src/auth/api_key_auth.dart';
import 'package:tentacle/src/auth/basic_auth.dart';
import 'package:tentacle/src/auth/bearer_auth.dart';
import 'package:tentacle/src/auth/oauth.dart';
import 'package:tentacle/src/api/artist_api.dart';
import 'package:tentacle/src/api/audio_api.dart';
import 'package:tentacle/src/api/authentication_api.dart';
import 'package:tentacle/src/api/backup_api.dart';
import 'package:tentacle/src/api/branding_api.dart';
import 'package:tentacle/src/api/channel_api.dart';
import 'package:tentacle/src/api/collection_api.dart';
import 'package:tentacle/src/api/device_api.dart';
import 'package:tentacle/src/api/display_preference_api.dart';
import 'package:tentacle/src/api/environment_api.dart';
import 'package:tentacle/src/api/filter_api.dart';
import 'package:tentacle/src/api/genre_api.dart';
import 'package:tentacle/src/api/image_api.dart';
import 'package:tentacle/src/api/instant_mix_api.dart';
import 'package:tentacle/src/api/item_lookup_api.dart';
import 'package:tentacle/src/api/item_update_api.dart';
import 'package:tentacle/src/api/library_api.dart';
import 'package:tentacle/src/api/library_structure_api.dart';
import 'package:tentacle/src/api/live_tv_api.dart';
import 'package:tentacle/src/api/localization_api.dart';
import 'package:tentacle/src/api/lyric_api.dart';
import 'package:tentacle/src/api/media_info_api.dart';
import 'package:tentacle/src/api/media_segment_api.dart';
import 'package:tentacle/src/api/movie_api.dart';
import 'package:tentacle/src/api/music_genre_api.dart';
import 'package:tentacle/src/api/person_api.dart';
import 'package:tentacle/src/api/playlist_api.dart';
import 'package:tentacle/src/api/plugin_api.dart';
import 'package:tentacle/src/api/remote_image_api.dart';
import 'package:tentacle/src/api/scheduled_task_api.dart';
import 'package:tentacle/src/api/search_api.dart';
import 'package:tentacle/src/api/session_api.dart';
import 'package:tentacle/src/api/show_api.dart';
import 'package:tentacle/src/api/startup_api.dart';
import 'package:tentacle/src/api/studio_api.dart';
import 'package:tentacle/src/api/subtitle_api.dart';
import 'package:tentacle/src/api/suggestion_api.dart';
import 'package:tentacle/src/api/sync_play_api.dart';
import 'package:tentacle/src/api/system_api.dart';
import 'package:tentacle/src/api/trailer_api.dart';
import 'package:tentacle/src/api/trick_play_api.dart';
import 'package:tentacle/src/api/user_api.dart';
import 'package:tentacle/src/api/user_data_api.dart';
import 'package:tentacle/src/api/user_view_api.dart';
import 'package:tentacle/src/api/video_api.dart';
import 'package:tentacle/src/api/year_api.dart';

class Tentacle {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  Tentacle({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
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
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get ArtistApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtistApi getArtistApi() {
    return ArtistApi(dio, serializers);
  }

  /// Get AudioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AudioApi getAudioApi() {
    return AudioApi(dio, serializers);
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get BackupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BackupApi getBackupApi() {
    return BackupApi(dio, serializers);
  }

  /// Get BrandingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandingApi getBrandingApi() {
    return BrandingApi(dio, serializers);
  }

  /// Get ChannelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelApi getChannelApi() {
    return ChannelApi(dio, serializers);
  }

  /// Get CollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionApi getCollectionApi() {
    return CollectionApi(dio, serializers);
  }

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio, serializers);
  }

  /// Get DisplayPreferenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DisplayPreferenceApi getDisplayPreferenceApi() {
    return DisplayPreferenceApi(dio, serializers);
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

  /// Get GenreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenreApi getGenreApi() {
    return GenreApi(dio, serializers);
  }

  /// Get ImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageApi getImageApi() {
    return ImageApi(dio, serializers);
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

  /// Get ItemUpdateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemUpdateApi getItemUpdateApi() {
    return ItemUpdateApi(dio, serializers);
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

  /// Get LyricApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LyricApi getLyricApi() {
    return LyricApi(dio, serializers);
  }

  /// Get MediaInfoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaInfoApi getMediaInfoApi() {
    return MediaInfoApi(dio, serializers);
  }

  /// Get MediaSegmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaSegmentApi getMediaSegmentApi() {
    return MediaSegmentApi(dio, serializers);
  }

  /// Get MovieApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MovieApi getMovieApi() {
    return MovieApi(dio, serializers);
  }

  /// Get MusicGenreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MusicGenreApi getMusicGenreApi() {
    return MusicGenreApi(dio, serializers);
  }

  /// Get PersonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonApi getPersonApi() {
    return PersonApi(dio, serializers);
  }

  /// Get PlaylistApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaylistApi getPlaylistApi() {
    return PlaylistApi(dio, serializers);
  }

  /// Get PluginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginApi getPluginApi() {
    return PluginApi(dio, serializers);
  }

  /// Get RemoteImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RemoteImageApi getRemoteImageApi() {
    return RemoteImageApi(dio, serializers);
  }

  /// Get ScheduledTaskApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduledTaskApi getScheduledTaskApi() {
    return ScheduledTaskApi(dio, serializers);
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

  /// Get ShowApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShowApi getShowApi() {
    return ShowApi(dio, serializers);
  }

  /// Get StartupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StartupApi getStartupApi() {
    return StartupApi(dio, serializers);
  }

  /// Get StudioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudioApi getStudioApi() {
    return StudioApi(dio, serializers);
  }

  /// Get SubtitleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubtitleApi getSubtitleApi() {
    return SubtitleApi(dio, serializers);
  }

  /// Get SuggestionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionApi getSuggestionApi() {
    return SuggestionApi(dio, serializers);
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

  /// Get TrailerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrailerApi getTrailerApi() {
    return TrailerApi(dio, serializers);
  }

  /// Get TrickPlayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrickPlayApi getTrickPlayApi() {
    return TrickPlayApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserDataApi getUserDataApi() {
    return UserDataApi(dio, serializers);
  }

  /// Get UserViewApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserViewApi getUserViewApi() {
    return UserViewApi(dio, serializers);
  }

  /// Get VideoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoApi getVideoApi() {
    return VideoApi(dio, serializers);
  }

  /// Get YearApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  YearApi getYearApi() {
    return YearApi(dio, serializers);
  }
}
