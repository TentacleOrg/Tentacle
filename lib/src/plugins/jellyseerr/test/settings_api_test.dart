import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SettingsApi
void main() {
  final instance = Tentacle().getSettingsApi();

  group(SettingsApi, () {
    // Get server stats
    //
    // Returns current server stats in a JSON object.
    //
    //Future<SettingsAboutGet200Response> settingsAboutGet() async
    test('test settingsAboutGet', () async {
      // TODO
    });

    // Flush a specific cache
    //
    // Flushes all data from the cache ID provided
    //
    //Future settingsCacheCacheIdFlushPost(String cacheId) async
    test('test settingsCacheCacheIdFlushPost', () async {
      // TODO
    });

    // Get a list of active caches
    //
    // Retrieves a list of all active caches and their current stats.
    //
    //Future<SettingsCacheGet200Response> settingsCacheGet() async
    test('test settingsCacheGet', () async {
      // TODO
    });

    // Add a new slider
    //
    // Add a single slider and return the newly created slider. Requires the `ADMIN` permission.
    //
    //Future<DiscoverSlider> settingsDiscoverAddPost(SettingsDiscoverAddPostRequest settingsDiscoverAddPostRequest) async
    test('test settingsDiscoverAddPost', () async {
      // TODO
    });

    // Get all discover sliders
    //
    // Returns all discovery sliders. Built-in and custom made.
    //
    //Future<BuiltList<DiscoverSlider>> settingsDiscoverGet() async
    test('test settingsDiscoverGet', () async {
      // TODO
    });

    // Batch update all sliders.
    //
    // Batch update all sliders at once. Should also be used for creation. Will only update sliders provided and will not delete any sliders not present in the request. If a slider is missing a required field, it will be ignored. Requires the `ADMIN` permission.
    //
    //Future<BuiltList<DiscoverSlider>> settingsDiscoverPost(BuiltList<DiscoverSlider> discoverSlider) async
    test('test settingsDiscoverPost', () async {
      // TODO
    });

    // Reset all discover sliders
    //
    // Resets all discovery sliders to the default values. Requires the `ADMIN` permission.
    //
    //Future settingsDiscoverResetGet() async
    test('test settingsDiscoverResetGet', () async {
      // TODO
    });

    // Delete slider by ID
    //
    // Deletes the slider with the provided sliderId. Requires the `ADMIN` permission.
    //
    //Future<DiscoverSlider> settingsDiscoverSliderIdDelete(num sliderId) async
    test('test settingsDiscoverSliderIdDelete', () async {
      // TODO
    });

    // Update a single slider
    //
    // Updates a single slider and return the newly updated slider. Requires the `ADMIN` permission.
    //
    //Future<DiscoverSlider> settingsDiscoverSliderIdPut(num sliderId, SettingsDiscoverSliderIdPutRequest settingsDiscoverSliderIdPutRequest) async
    test('test settingsDiscoverSliderIdPut', () async {
      // TODO
    });

    // Initialize application
    //
    // Sets the app as initialized, allowing the user to navigate to pages other than the setup page.
    //
    //Future<PublicSettings> settingsInitializePost() async
    test('test settingsInitializePost', () async {
      // TODO
    });

    // Get Jellyfin settings
    //
    // Retrieves current Jellyfin settings.
    //
    //Future<JellyfinSettings> settingsJellyfinGet() async
    test('test settingsJellyfinGet', () async {
      // TODO
    });

    // Get Jellyfin libraries
    //
    // Returns a list of Jellyfin libraries in a JSON array.
    //
    //Future<BuiltList<JellyfinLibrary>> settingsJellyfinLibraryGet({ String sync_, String enable }) async
    test('test settingsJellyfinLibraryGet', () async {
      // TODO
    });

    // Update Jellyfin settings
    //
    // Updates Jellyfin settings with the provided values.
    //
    //Future<JellyfinSettings> settingsJellyfinPost(JellyfinSettings jellyfinSettings) async
    test('test settingsJellyfinPost', () async {
      // TODO
    });

    // Get status of full Jellyfin library sync
    //
    // Returns sync progress in a JSON array.
    //
    //Future<SettingsJellyfinSyncGet200Response> settingsJellyfinSyncGet() async
    test('test settingsJellyfinSyncGet', () async {
      // TODO
    });

    // Start full Jellyfin library sync
    //
    // Runs a full Jellyfin library sync and returns the progress in a JSON array.
    //
    //Future<SettingsJellyfinSyncGet200Response> settingsJellyfinSyncPost({ SettingsJellyfinSyncPostRequest settingsJellyfinSyncPostRequest }) async
    test('test settingsJellyfinSyncPost', () async {
      // TODO
    });

    // Get Jellyfin Users
    //
    // Returns a list of Jellyfin Users in a JSON array.
    //
    //Future<BuiltList<SettingsJellyfinUsersGet200ResponseInner>> settingsJellyfinUsersGet() async
    test('test settingsJellyfinUsersGet', () async {
      // TODO
    });

    // Get scheduled jobs
    //
    // Returns list of all scheduled jobs and details about their next execution time in a JSON array.
    //
    //Future<BuiltList<Job>> settingsJobsGet() async
    test('test settingsJobsGet', () async {
      // TODO
    });

    // Cancel a specific job
    //
    // Cancels a specific job. Will return the new job status in JSON format.
    //
    //Future<Job> settingsJobsJobIdCancelPost(String jobId) async
    test('test settingsJobsJobIdCancelPost', () async {
      // TODO
    });

    // Invoke a specific job
    //
    // Invokes a specific job to run. Will return the new job status in JSON format.
    //
    //Future<Job> settingsJobsJobIdRunPost(String jobId) async
    test('test settingsJobsJobIdRunPost', () async {
      // TODO
    });

    // Modify job schedule
    //
    // Re-registers the job with the schedule specified. Will return the job in JSON format.
    //
    //Future<Job> settingsJobsJobIdSchedulePost(String jobId, SettingsJobsJobIdSchedulePostRequest settingsJobsJobIdSchedulePostRequest) async
    test('test settingsJobsJobIdSchedulePost', () async {
      // TODO
    });

    // Returns logs
    //
    // Returns list of all log items and details
    //
    //Future<BuiltList<SettingsLogsGet200ResponseInner>> settingsLogsGet({ num take, num skip, String filter, String search }) async
    test('test settingsLogsGet', () async {
      // TODO
    });

    // Get main settings
    //
    // Retrieves all main settings in a JSON object.
    //
    //Future<MainSettings> settingsMainGet() async
    test('test settingsMainGet', () async {
      // TODO
    });

    // Update main settings
    //
    // Updates main settings with the provided values.
    //
    //Future<MainSettings> settingsMainPost(MainSettings mainSettings) async
    test('test settingsMainPost', () async {
      // TODO
    });

    // Get main settings with newly-generated API key
    //
    // Returns main settings in a JSON object, using the new API key.
    //
    //Future<MainSettings> settingsMainRegeneratePost() async
    test('test settingsMainRegeneratePost', () async {
      // TODO
    });

    // Get Discord notification settings
    //
    // Returns current Discord notification settings in a JSON object.
    //
    //Future<DiscordSettings> settingsNotificationsDiscordGet() async
    test('test settingsNotificationsDiscordGet', () async {
      // TODO
    });

    // Update Discord notification settings
    //
    // Updates Discord notification settings with the provided values.
    //
    //Future<DiscordSettings> settingsNotificationsDiscordPost(DiscordSettings discordSettings) async
    test('test settingsNotificationsDiscordPost', () async {
      // TODO
    });

    // Test Discord settings
    //
    // Sends a test notification to the Discord agent.
    //
    //Future settingsNotificationsDiscordTestPost(DiscordSettings discordSettings) async
    test('test settingsNotificationsDiscordTestPost', () async {
      // TODO
    });

    // Get email notification settings
    //
    // Returns current email notification settings in a JSON object.
    //
    //Future<NotificationEmailSettings> settingsNotificationsEmailGet() async
    test('test settingsNotificationsEmailGet', () async {
      // TODO
    });

    // Update email notification settings
    //
    // Updates email notification settings with provided values
    //
    //Future<NotificationEmailSettings> settingsNotificationsEmailPost(NotificationEmailSettings notificationEmailSettings) async
    test('test settingsNotificationsEmailPost', () async {
      // TODO
    });

    // Test email settings
    //
    // Sends a test notification to the email agent.
    //
    //Future settingsNotificationsEmailTestPost(NotificationEmailSettings notificationEmailSettings) async
    test('test settingsNotificationsEmailTestPost', () async {
      // TODO
    });

    // Get Gotify notification settings
    //
    // Returns current Gotify notification settings in a JSON object.
    //
    //Future<GotifySettings> settingsNotificationsGotifyGet() async
    test('test settingsNotificationsGotifyGet', () async {
      // TODO
    });

    // Update Gotify notification settings
    //
    // Update Gotify notification settings with the provided values.
    //
    //Future<GotifySettings> settingsNotificationsGotifyPost(GotifySettings gotifySettings) async
    test('test settingsNotificationsGotifyPost', () async {
      // TODO
    });

    // Test Gotify settings
    //
    // Sends a test notification to the Gotify agent.
    //
    //Future settingsNotificationsGotifyTestPost(GotifySettings gotifySettings) async
    test('test settingsNotificationsGotifyTestPost', () async {
      // TODO
    });

    // Get LunaSea notification settings
    //
    // Returns current LunaSea notification settings in a JSON object.
    //
    //Future<LunaSeaSettings> settingsNotificationsLunaseaGet() async
    test('test settingsNotificationsLunaseaGet', () async {
      // TODO
    });

    // Update LunaSea notification settings
    //
    // Updates LunaSea notification settings with the provided values.
    //
    //Future<LunaSeaSettings> settingsNotificationsLunaseaPost(LunaSeaSettings lunaSeaSettings) async
    test('test settingsNotificationsLunaseaPost', () async {
      // TODO
    });

    // Test LunaSea settings
    //
    // Sends a test notification to the LunaSea agent.
    //
    //Future settingsNotificationsLunaseaTestPost(LunaSeaSettings lunaSeaSettings) async
    test('test settingsNotificationsLunaseaTestPost', () async {
      // TODO
    });

    // Get Pushbullet notification settings
    //
    // Returns current Pushbullet notification settings in a JSON object.
    //
    //Future<PushbulletSettings> settingsNotificationsPushbulletGet() async
    test('test settingsNotificationsPushbulletGet', () async {
      // TODO
    });

    // Update Pushbullet notification settings
    //
    // Update Pushbullet notification settings with the provided values.
    //
    //Future<PushbulletSettings> settingsNotificationsPushbulletPost(PushbulletSettings pushbulletSettings) async
    test('test settingsNotificationsPushbulletPost', () async {
      // TODO
    });

    // Test Pushbullet settings
    //
    // Sends a test notification to the Pushbullet agent.
    //
    //Future settingsNotificationsPushbulletTestPost(PushbulletSettings pushbulletSettings) async
    test('test settingsNotificationsPushbulletTestPost', () async {
      // TODO
    });

    // Get Pushover notification settings
    //
    // Returns current Pushover notification settings in a JSON object.
    //
    //Future<PushoverSettings> settingsNotificationsPushoverGet() async
    test('test settingsNotificationsPushoverGet', () async {
      // TODO
    });

    // Update Pushover notification settings
    //
    // Update Pushover notification settings with the provided values.
    //
    //Future<PushoverSettings> settingsNotificationsPushoverPost(PushoverSettings pushoverSettings) async
    test('test settingsNotificationsPushoverPost', () async {
      // TODO
    });

    // Get Pushover sounds
    //
    // Returns valid Pushover sound options in a JSON array.
    //
    //Future<BuiltList<SettingsNotificationsPushoverSoundsGet200ResponseInner>> settingsNotificationsPushoverSoundsGet(String token) async
    test('test settingsNotificationsPushoverSoundsGet', () async {
      // TODO
    });

    // Test Pushover settings
    //
    // Sends a test notification to the Pushover agent.
    //
    //Future settingsNotificationsPushoverTestPost(PushoverSettings pushoverSettings) async
    test('test settingsNotificationsPushoverTestPost', () async {
      // TODO
    });

    // Get Slack notification settings
    //
    // Returns current Slack notification settings in a JSON object.
    //
    //Future<SlackSettings> settingsNotificationsSlackGet() async
    test('test settingsNotificationsSlackGet', () async {
      // TODO
    });

    // Update Slack notification settings
    //
    // Updates Slack notification settings with the provided values.
    //
    //Future<SlackSettings> settingsNotificationsSlackPost(SlackSettings slackSettings) async
    test('test settingsNotificationsSlackPost', () async {
      // TODO
    });

    // Test Slack settings
    //
    // Sends a test notification to the Slack agent.
    //
    //Future settingsNotificationsSlackTestPost(SlackSettings slackSettings) async
    test('test settingsNotificationsSlackTestPost', () async {
      // TODO
    });

    // Get Telegram notification settings
    //
    // Returns current Telegram notification settings in a JSON object.
    //
    //Future<TelegramSettings> settingsNotificationsTelegramGet() async
    test('test settingsNotificationsTelegramGet', () async {
      // TODO
    });

    // Update Telegram notification settings
    //
    // Update Telegram notification settings with the provided values.
    //
    //Future<TelegramSettings> settingsNotificationsTelegramPost(TelegramSettings telegramSettings) async
    test('test settingsNotificationsTelegramPost', () async {
      // TODO
    });

    // Test Telegram settings
    //
    // Sends a test notification to the Telegram agent.
    //
    //Future settingsNotificationsTelegramTestPost(TelegramSettings telegramSettings) async
    test('test settingsNotificationsTelegramTestPost', () async {
      // TODO
    });

    // Get webhook notification settings
    //
    // Returns current webhook notification settings in a JSON object.
    //
    //Future<WebhookSettings> settingsNotificationsWebhookGet() async
    test('test settingsNotificationsWebhookGet', () async {
      // TODO
    });

    // Update webhook notification settings
    //
    // Updates webhook notification settings with the provided values.
    //
    //Future<WebhookSettings> settingsNotificationsWebhookPost(WebhookSettings webhookSettings) async
    test('test settingsNotificationsWebhookPost', () async {
      // TODO
    });

    // Test webhook settings
    //
    // Sends a test notification to the webhook agent.
    //
    //Future settingsNotificationsWebhookTestPost(WebhookSettings webhookSettings) async
    test('test settingsNotificationsWebhookTestPost', () async {
      // TODO
    });

    // Get Web Push notification settings
    //
    // Returns current Web Push notification settings in a JSON object.
    //
    //Future<WebPushSettings> settingsNotificationsWebpushGet() async
    test('test settingsNotificationsWebpushGet', () async {
      // TODO
    });

    // Update Web Push notification settings
    //
    // Updates Web Push notification settings with the provided values.
    //
    //Future<WebPushSettings> settingsNotificationsWebpushPost(WebPushSettings webPushSettings) async
    test('test settingsNotificationsWebpushPost', () async {
      // TODO
    });

    // Test Web Push settings
    //
    // Sends a test notification to the Web Push agent.
    //
    //Future settingsNotificationsWebpushTestPost(WebPushSettings webPushSettings) async
    test('test settingsNotificationsWebpushTestPost', () async {
      // TODO
    });

    // Gets the user's available Plex servers
    //
    // Returns a list of available Plex servers and their connectivity state
    //
    //Future<BuiltList<PlexDevice>> settingsPlexDevicesServersGet() async
    test('test settingsPlexDevicesServersGet', () async {
      // TODO
    });

    // Get Plex settings
    //
    // Retrieves current Plex settings.
    //
    //Future<PlexSettings> settingsPlexGet() async
    test('test settingsPlexGet', () async {
      // TODO
    });

    // Get Plex libraries
    //
    // Returns a list of Plex libraries in a JSON array.
    //
    //Future<BuiltList<PlexLibrary>> settingsPlexLibraryGet({ String sync_, String enable }) async
    test('test settingsPlexLibraryGet', () async {
      // TODO
    });

    // Update Plex settings
    //
    // Updates Plex settings with the provided values.
    //
    //Future<PlexSettings> settingsPlexPost(PlexSettings plexSettings) async
    test('test settingsPlexPost', () async {
      // TODO
    });

    // Get status of full Plex library scan
    //
    // Returns scan progress in a JSON array.
    //
    //Future<SettingsPlexSyncGet200Response> settingsPlexSyncGet() async
    test('test settingsPlexSyncGet', () async {
      // TODO
    });

    // Start full Plex library scan
    //
    // Runs a full Plex library scan and returns the progress in a JSON array.
    //
    //Future<SettingsPlexSyncGet200Response> settingsPlexSyncPost({ SettingsJellyfinSyncPostRequest settingsJellyfinSyncPostRequest }) async
    test('test settingsPlexSyncPost', () async {
      // TODO
    });

    // Get Plex users
    //
    // Returns a list of Plex users in a JSON array.  Requires the `MANAGE_USERS` permission.
    //
    //Future<BuiltList<SettingsPlexUsersGet200ResponseInner>> settingsPlexUsersGet() async
    test('test settingsPlexUsersGet', () async {
      // TODO
    });

    // Get public settings
    //
    // Returns settings that are not protected or sensitive. Mainly used to determine if the application has been configured for the first time.
    //
    //Future<PublicSettings> settingsPublicGet() async
    test('test settingsPublicGet', () async {
      // TODO
    });

    // Get Radarr settings
    //
    // Returns all Radarr settings in a JSON array.
    //
    //Future<BuiltList<RadarrSettings>> settingsRadarrGet() async
    test('test settingsRadarrGet', () async {
      // TODO
    });

    // Create Radarr instance
    //
    // Creates a new Radarr instance from the request body.
    //
    //Future<RadarrSettings> settingsRadarrPost(RadarrSettings radarrSettings) async
    test('test settingsRadarrPost', () async {
      // TODO
    });

    // Delete Radarr instance
    //
    // Deletes an existing Radarr instance based on the radarrId parameter.
    //
    //Future<RadarrSettings> settingsRadarrRadarrIdDelete(int radarrId) async
    test('test settingsRadarrRadarrIdDelete', () async {
      // TODO
    });

    // Get available Radarr profiles
    //
    // Returns a list of profiles available on the Radarr server instance in a JSON array.
    //
    //Future<BuiltList<ServiceProfile>> settingsRadarrRadarrIdProfilesGet(int radarrId) async
    test('test settingsRadarrRadarrIdProfilesGet', () async {
      // TODO
    });

    // Update Radarr instance
    //
    // Updates an existing Radarr instance with the provided values.
    //
    //Future<RadarrSettings> settingsRadarrRadarrIdPut(int radarrId, RadarrSettings radarrSettings) async
    test('test settingsRadarrRadarrIdPut', () async {
      // TODO
    });

    // Test Radarr configuration
    //
    // Tests if the Radarr configuration is valid. Returns profiles and root folders on success.
    //
    //Future<SettingsRadarrTestPost200Response> settingsRadarrTestPost(SettingsRadarrTestPostRequest settingsRadarrTestPostRequest) async
    test('test settingsRadarrTestPost', () async {
      // TODO
    });

    // Get Sonarr settings
    //
    // Returns all Sonarr settings in a JSON array.
    //
    //Future<BuiltList<SonarrSettings>> settingsSonarrGet() async
    test('test settingsSonarrGet', () async {
      // TODO
    });

    // Create Sonarr instance
    //
    // Creates a new Sonarr instance from the request body.
    //
    //Future<SonarrSettings> settingsSonarrPost(SonarrSettings sonarrSettings) async
    test('test settingsSonarrPost', () async {
      // TODO
    });

    // Delete Sonarr instance
    //
    // Deletes an existing Sonarr instance based on the sonarrId parameter.
    //
    //Future<SonarrSettings> settingsSonarrSonarrIdDelete(int sonarrId) async
    test('test settingsSonarrSonarrIdDelete', () async {
      // TODO
    });

    // Update Sonarr instance
    //
    // Updates an existing Sonarr instance with the provided values.
    //
    //Future<SonarrSettings> settingsSonarrSonarrIdPut(int sonarrId, SonarrSettings sonarrSettings) async
    test('test settingsSonarrSonarrIdPut', () async {
      // TODO
    });

    // Test Sonarr configuration
    //
    // Tests if the Sonarr configuration is valid. Returns profiles and root folders on success.
    //
    //Future<SettingsRadarrTestPost200Response> settingsSonarrTestPost(SettingsSonarrTestPostRequest settingsSonarrTestPostRequest) async
    test('test settingsSonarrTestPost', () async {
      // TODO
    });

    // Get Tautulli settings
    //
    // Retrieves current Tautulli settings.
    //
    //Future<TautulliSettings> settingsTautulliGet() async
    test('test settingsTautulliGet', () async {
      // TODO
    });

    // Update Tautulli settings
    //
    // Updates Tautulli settings with the provided values.
    //
    //Future<TautulliSettings> settingsTautulliPost(TautulliSettings tautulliSettings) async
    test('test settingsTautulliPost', () async {
      // TODO
    });
  });
}
