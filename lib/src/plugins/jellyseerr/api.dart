//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tentacle/src/plugins/jellyseerr/serializers.dart';
import 'package:tentacle/src/plugins/jellyseerr/auth/api_key_auth.dart';
import 'package:tentacle/src/plugins/jellyseerr/auth/basic_auth.dart';
import 'package:tentacle/src/plugins/jellyseerr/auth/bearer_auth.dart';
import 'package:tentacle/src/plugins/jellyseerr/auth/oauth.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/auth_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/collection_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/issue_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/media_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/movies_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/other_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/person_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/public_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/request_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/search_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/service_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/settings_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/tmdb_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/tv_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/users_api.dart';
import 'package:tentacle/src/plugins/jellyseerr/api/watchlist_api.dart';

class Jellyseerr {
  static const String basePath = r'http://localhost:5055/api/v1';

  final Dio dio;
  final Serializers serializers;

  Jellyseerr({
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

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get CollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionApi getCollectionApi() {
    return CollectionApi(dio, serializers);
  }

  /// Get IssueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IssueApi getIssueApi() {
    return IssueApi(dio, serializers);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio, serializers);
  }

  /// Get MoviesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MoviesApi getMoviesApi() {
    return MoviesApi(dio, serializers);
  }

  /// Get OtherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OtherApi getOtherApi() {
    return OtherApi(dio, serializers);
  }

  /// Get PersonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PersonApi getPersonApi() {
    return PersonApi(dio, serializers);
  }

  /// Get PublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PublicApi getPublicApi() {
    return PublicApi(dio, serializers);
  }

  /// Get RequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RequestApi getRequestApi() {
    return RequestApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get ServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceApi getServiceApi() {
    return ServiceApi(dio, serializers);
  }

  /// Get SettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SettingsApi getSettingsApi() {
    return SettingsApi(dio, serializers);
  }

  /// Get TmdbApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TmdbApi getTmdbApi() {
    return TmdbApi(dio, serializers);
  }

  /// Get TvApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TvApi getTvApi() {
    return TvApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WatchlistApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WatchlistApi getWatchlistApi() {
    return WatchlistApi(dio, serializers);
  }
}
