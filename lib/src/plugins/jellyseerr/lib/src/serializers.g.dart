// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AuthJellyfinPostRequest.serializer)
      ..add(AuthLocalPostRequest.serializer)
      ..add(AuthLogoutPost200Response.serializer)
      ..add(AuthPlexPostRequest.serializer)
      ..add(AuthResetPasswordGuidPostRequest.serializer)
      ..add(AuthResetPasswordPostRequest.serializer)
      ..add(Cast.serializer)
      ..add(Collection.serializer)
      ..add(Company.serializer)
      ..add(CreditCast.serializer)
      ..add(CreditCrew.serializer)
      ..add(Crew.serializer)
      ..add(DiscordSettings.serializer)
      ..add(DiscordSettingsOptions.serializer)
      ..add(DiscoverGenresliderMovieGet200ResponseInner.serializer)
      ..add(DiscoverMoviesGenreGenreIdGet200Response.serializer)
      ..add(DiscoverMoviesGet200Response.serializer)
      ..add(DiscoverMoviesLanguageLanguageGet200Response.serializer)
      ..add(DiscoverMoviesStudioStudioIdGet200Response.serializer)
      ..add(DiscoverSlider.serializer)
      ..add(DiscoverTvGenreGenreIdGet200Response.serializer)
      ..add(DiscoverTvGet200Response.serializer)
      ..add(DiscoverTvLanguageLanguageGet200Response.serializer)
      ..add(DiscoverTvNetworkNetworkIdGet200Response.serializer)
      ..add(Episode.serializer)
      ..add(ExternalIds.serializer)
      ..add(Genre.serializer)
      ..add(GenresMovieGet200ResponseInner.serializer)
      ..add(GenresTvGet200ResponseInner.serializer)
      ..add(GotifySettings.serializer)
      ..add(GotifySettingsOptions.serializer)
      ..add(Issue.serializer)
      ..add(IssueComment.serializer)
      ..add(IssueCommentCommentIdPutRequest.serializer)
      ..add(IssueCountGet200Response.serializer)
      ..add(IssueGet200Response.serializer)
      ..add(IssueIssueIdCommentPostRequest.serializer)
      ..add(IssuePostRequest.serializer)
      ..add(JellyfinLibrary.serializer)
      ..add(JellyfinSettings.serializer)
      ..add(Job.serializer)
      ..add(JobIntervalEnum.serializer)
      ..add(JobTypeEnum.serializer)
      ..add(Keyword.serializer)
      ..add(LanguagesGet200ResponseInner.serializer)
      ..add(LunaSeaSettings.serializer)
      ..add(LunaSeaSettingsOptions.serializer)
      ..add(MainSettings.serializer)
      ..add(MediaGet200Response.serializer)
      ..add(MediaInfo.serializer)
      ..add(MediaMediaIdStatusPostRequest.serializer)
      ..add(MediaMediaIdWatchDataGet200Response.serializer)
      ..add(MediaMediaIdWatchDataGet200ResponseData.serializer)
      ..add(MediaRequest.serializer)
      ..add(MediaRequestModifiedBy.serializer)
      ..add(MovieDetails.serializer)
      ..add(MovieDetailsCollection.serializer)
      ..add(MovieDetailsCredits.serializer)
      ..add(MovieDetailsProductionCountriesInner.serializer)
      ..add(MovieDetailsReleases.serializer)
      ..add(MovieDetailsReleasesResultsInner.serializer)
      ..add(MovieDetailsReleasesResultsInnerReleaseDatesInner.serializer)
      ..add(MovieMovieIdRatingsGet200Response.serializer)
      ..add(MovieMovieIdRatingsGet200ResponseAudienceRatingEnum.serializer)
      ..add(MovieMovieIdRatingsGet200ResponseCriticsRatingEnum.serializer)
      ..add(MovieMovieIdRatingscombinedGet200Response.serializer)
      ..add(MovieMovieIdRatingscombinedGet200ResponseImdb.serializer)
      ..add(MovieResult.serializer)
      ..add(Network.serializer)
      ..add(NotificationAgentTypes.serializer)
      ..add(NotificationEmailSettings.serializer)
      ..add(NotificationEmailSettingsOptions.serializer)
      ..add(PageInfo.serializer)
      ..add(PersonDetails.serializer)
      ..add(PersonPersonIdCombinedCreditsGet200Response.serializer)
      ..add(PersonResult.serializer)
      ..add(PersonResultKnownForInner.serializer)
      ..add(PlexConnection.serializer)
      ..add(PlexDevice.serializer)
      ..add(PlexLibrary.serializer)
      ..add(PlexSettings.serializer)
      ..add(ProductionCompany.serializer)
      ..add(PublicSettings.serializer)
      ..add(PushbulletSettings.serializer)
      ..add(PushbulletSettingsOptions.serializer)
      ..add(PushoverSettings.serializer)
      ..add(PushoverSettingsOptions.serializer)
      ..add(RadarrSettings.serializer)
      ..add(RegionsGet200ResponseInner.serializer)
      ..add(RelatedVideo.serializer)
      ..add(RelatedVideoSiteEnum.serializer)
      ..add(RelatedVideoTypeEnum.serializer)
      ..add(RequestCountGet200Response.serializer)
      ..add(RequestPostRequest.serializer)
      ..add(RequestPostRequestMediaTypeEnum.serializer)
      ..add(RequestPostRequestSeasons.serializer)
      ..add(RequestRequestIdPutRequest.serializer)
      ..add(RequestRequestIdPutRequestMediaTypeEnum.serializer)
      ..add(SearchCompanyGet200Response.serializer)
      ..add(SearchGet200Response.serializer)
      ..add(SearchGet200ResponseResultsInner.serializer)
      ..add(SearchKeywordGet200Response.serializer)
      ..add(Season.serializer)
      ..add(ServarrTag.serializer)
      ..add(ServiceProfile.serializer)
      ..add(ServiceRadarrRadarrIdGet200Response.serializer)
      ..add(ServiceSonarrSonarrIdGet200Response.serializer)
      ..add(SettingsAboutGet200Response.serializer)
      ..add(SettingsCacheGet200Response.serializer)
      ..add(SettingsCacheGet200ResponseApiCachesInner.serializer)
      ..add(SettingsCacheGet200ResponseApiCachesInnerStats.serializer)
      ..add(SettingsCacheGet200ResponseImageCache.serializer)
      ..add(SettingsCacheGet200ResponseImageCacheTmdb.serializer)
      ..add(SettingsDiscoverAddPostRequest.serializer)
      ..add(SettingsDiscoverSliderIdPutRequest.serializer)
      ..add(SettingsJellyfinSyncGet200Response.serializer)
      ..add(SettingsJellyfinSyncPostRequest.serializer)
      ..add(SettingsJellyfinUsersGet200ResponseInner.serializer)
      ..add(SettingsJobsJobIdSchedulePostRequest.serializer)
      ..add(SettingsLogsGet200ResponseInner.serializer)
      ..add(SettingsNotificationsPushoverSoundsGet200ResponseInner.serializer)
      ..add(SettingsPlexSyncGet200Response.serializer)
      ..add(SettingsPlexUsersGet200ResponseInner.serializer)
      ..add(SettingsRadarrTestPost200Response.serializer)
      ..add(SettingsRadarrTestPostRequest.serializer)
      ..add(SettingsSonarrTestPostRequest.serializer)
      ..add(SlackSettings.serializer)
      ..add(SlackSettingsOptions.serializer)
      ..add(SonarrSeries.serializer)
      ..add(SonarrSeriesAddOptionsInner.serializer)
      ..add(SonarrSeriesImagesInner.serializer)
      ..add(SonarrSeriesRatingsInner.serializer)
      ..add(SonarrSeriesSeasonsInner.serializer)
      ..add(SonarrSettings.serializer)
      ..add(SpokenLanguage.serializer)
      ..add(StatusAppdataGet200Response.serializer)
      ..add(StatusGet200Response.serializer)
      ..add(TautulliSettings.serializer)
      ..add(TelegramSettings.serializer)
      ..add(TelegramSettingsOptions.serializer)
      ..add(TvDetails.serializer)
      ..add(TvDetailsContentRatings.serializer)
      ..add(TvDetailsContentRatingsResultsInner.serializer)
      ..add(TvDetailsCreatedByInner.serializer)
      ..add(TvResult.serializer)
      ..add(TvTvIdRatingsGet200Response.serializer)
      ..add(TvTvIdRatingsGet200ResponseCriticsRatingEnum.serializer)
      ..add(User.serializer)
      ..add(UserGet200Response.serializer)
      ..add(UserImportFromJellyfinPostRequest.serializer)
      ..add(UserImportFromPlexPostRequest.serializer)
      ..add(UserPostRequest.serializer)
      ..add(UserPutRequest.serializer)
      ..add(UserRegisterPushSubscriptionPostRequest.serializer)
      ..add(UserSettings.serializer)
      ..add(UserSettingsNotifications.serializer)
      ..add(UserUserIdQuotaGet200Response.serializer)
      ..add(UserUserIdQuotaGet200ResponseMovie.serializer)
      ..add(UserUserIdRequestsGet200Response.serializer)
      ..add(UserUserIdSettingsMainGet200Response.serializer)
      ..add(UserUserIdSettingsMainPostRequest.serializer)
      ..add(UserUserIdSettingsPasswordGet200Response.serializer)
      ..add(UserUserIdSettingsPasswordPostRequest.serializer)
      ..add(UserUserIdSettingsPermissionsGet200Response.serializer)
      ..add(UserUserIdSettingsPermissionsPostRequest.serializer)
      ..add(UserUserIdWatchDataGet200Response.serializer)
      ..add(UserUserIdWatchlistGet200Response.serializer)
      ..add(UserUserIdWatchlistGet200ResponseResultsInner.serializer)
      ..add(WatchProviderDetails.serializer)
      ..add(WatchProviderRegion.serializer)
      ..add(WatchProvidersInner.serializer)
      ..add(Watchlist.serializer)
      ..add(WebPushSettings.serializer)
      ..add(WebhookSettings.serializer)
      ..add(WebhookSettingsOptions.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Cast)]),
          () => new ListBuilder<Cast>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Crew)]),
          () => new ListBuilder<Crew>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Company)]),
          () => new ListBuilder<Company>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditCast)]),
          () => new ListBuilder<CreditCast>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditCrew)]),
          () => new ListBuilder<CreditCrew>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Episode)]),
          () => new ListBuilder<Episode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Genre)]),
          () => new ListBuilder<Genre>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RelatedVideo)]),
          () => new ListBuilder<RelatedVideo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductionCompany)]),
          () => new ListBuilder<ProductionCompany>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MovieDetailsProductionCountriesInner)]),
          () => new ListBuilder<MovieDetailsProductionCountriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SpokenLanguage)]),
          () => new ListBuilder<SpokenLanguage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltList, const [const FullType(WatchProvidersInner)])
          ]),
          () => new ListBuilder<BuiltList<WatchProvidersInner>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Issue)]),
          () => new ListBuilder<Issue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IssueComment)]),
          () => new ListBuilder<IssueComment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JellyfinLibrary)]),
          () => new ListBuilder<JellyfinLibrary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JellyfinLibrary)]),
          () => new ListBuilder<JellyfinLibrary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Keyword)]),
          () => new ListBuilder<Keyword>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaInfo)]),
          () => new ListBuilder<MediaInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaInfo)]),
          () => new ListBuilder<MediaInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaRequest)]),
          () => new ListBuilder<MediaRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MediaRequest)]),
          () => new ListBuilder<MediaRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MovieDetailsReleasesResultsInner)]),
          () => new ListBuilder<MovieDetailsReleasesResultsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(MovieDetailsReleasesResultsInnerReleaseDatesInner)
          ]),
          () => new ListBuilder<
              MovieDetailsReleasesResultsInnerReleaseDatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MovieResult)]),
          () => new ListBuilder<MovieResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MovieResult)]),
          () => new ListBuilder<MovieResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MovieResult)]),
          () => new ListBuilder<MovieResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MovieResult)]),
          () => new ListBuilder<MovieResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MovieResult)]),
          () => new ListBuilder<MovieResult>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PersonResultKnownForInner)]),
          () => new ListBuilder<PersonResultKnownForInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlexLibrary)]),
          () => new ListBuilder<PlexLibrary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlexLibrary)]),
          () => new ListBuilder<PlexLibrary>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SearchGet200ResponseResultsInner)]),
          () => new ListBuilder<SearchGet200ResponseResultsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceProfile)]),
          () => new ListBuilder<ServiceProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SettingsCacheGet200ResponseApiCachesInner)
          ]),
          () => new ListBuilder<SettingsCacheGet200ResponseApiCachesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SonarrSeriesImagesInner)]),
          () => new ListBuilder<SonarrSeriesImagesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SonarrSeriesSeasonsInner)]),
          () => new ListBuilder<SonarrSeriesSeasonsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SonarrSeriesRatingsInner)]),
          () => new ListBuilder<SonarrSeriesRatingsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SonarrSeriesAddOptionsInner)]),
          () => new ListBuilder<SonarrSeriesAddOptionsInner>())
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
          const FullType(BuiltList, const [const FullType(PlexConnection)]),
          () => new ListBuilder<PlexConnection>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TvDetailsContentRatingsResultsInner)]),
          () => new ListBuilder<TvDetailsContentRatingsResultsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TvDetailsCreatedByInner)]),
          () => new ListBuilder<TvDetailsCreatedByInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Genre)]),
          () => new ListBuilder<Genre>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductionCompany)]),
          () => new ListBuilder<ProductionCompany>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductionCompany)]),
          () => new ListBuilder<ProductionCompany>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MovieDetailsProductionCountriesInner)]),
          () => new ListBuilder<MovieDetailsProductionCountriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SpokenLanguage)]),
          () => new ListBuilder<SpokenLanguage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Season)]),
          () => new ListBuilder<Season>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Keyword)]),
          () => new ListBuilder<Keyword>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltList, const [const FullType(WatchProvidersInner)])
          ]),
          () => new ListBuilder<BuiltList<WatchProvidersInner>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TvResult)]),
          () => new ListBuilder<TvResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TvResult)]),
          () => new ListBuilder<TvResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TvResult)]),
          () => new ListBuilder<TvResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TvResult)]),
          () => new ListBuilder<TvResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UserUserIdWatchlistGet200ResponseResultsInner)
          ]),
          () =>
              new ListBuilder<UserUserIdWatchlistGet200ResponseResultsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(WatchProviderDetails)]),
          () => new ListBuilder<WatchProviderDetails>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(WatchProviderDetails)]),
          () => new ListBuilder<WatchProviderDetails>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
