# tentacle.api.SettingsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settingsAboutGet**](SettingsApi.md#settingsaboutget) | **GET** /settings/about | Get server stats
[**settingsCacheCacheIdFlushPost**](SettingsApi.md#settingscachecacheidflushpost) | **POST** /settings/cache/{cacheId}/flush | Flush a specific cache
[**settingsCacheGet**](SettingsApi.md#settingscacheget) | **GET** /settings/cache | Get a list of active caches
[**settingsDiscoverAddPost**](SettingsApi.md#settingsdiscoveraddpost) | **POST** /settings/discover/add | Add a new slider
[**settingsDiscoverGet**](SettingsApi.md#settingsdiscoverget) | **GET** /settings/discover | Get all discover sliders
[**settingsDiscoverPost**](SettingsApi.md#settingsdiscoverpost) | **POST** /settings/discover | Batch update all sliders.
[**settingsDiscoverResetGet**](SettingsApi.md#settingsdiscoverresetget) | **GET** /settings/discover/reset | Reset all discover sliders
[**settingsDiscoverSliderIdDelete**](SettingsApi.md#settingsdiscoverslideriddelete) | **DELETE** /settings/discover/{sliderId} | Delete slider by ID
[**settingsDiscoverSliderIdPut**](SettingsApi.md#settingsdiscoverslideridput) | **PUT** /settings/discover/{sliderId} | Update a single slider
[**settingsInitializePost**](SettingsApi.md#settingsinitializepost) | **POST** /settings/initialize | Initialize application
[**settingsJellyfinGet**](SettingsApi.md#settingsjellyfinget) | **GET** /settings/jellyfin | Get Jellyfin settings
[**settingsJellyfinLibraryGet**](SettingsApi.md#settingsjellyfinlibraryget) | **GET** /settings/jellyfin/library | Get Jellyfin libraries
[**settingsJellyfinPost**](SettingsApi.md#settingsjellyfinpost) | **POST** /settings/jellyfin | Update Jellyfin settings
[**settingsJellyfinSyncGet**](SettingsApi.md#settingsjellyfinsyncget) | **GET** /settings/jellyfin/sync | Get status of full Jellyfin library sync
[**settingsJellyfinSyncPost**](SettingsApi.md#settingsjellyfinsyncpost) | **POST** /settings/jellyfin/sync | Start full Jellyfin library sync
[**settingsJellyfinUsersGet**](SettingsApi.md#settingsjellyfinusersget) | **GET** /settings/jellyfin/users | Get Jellyfin Users
[**settingsJobsGet**](SettingsApi.md#settingsjobsget) | **GET** /settings/jobs | Get scheduled jobs
[**settingsJobsJobIdCancelPost**](SettingsApi.md#settingsjobsjobidcancelpost) | **POST** /settings/jobs/{jobId}/cancel | Cancel a specific job
[**settingsJobsJobIdRunPost**](SettingsApi.md#settingsjobsjobidrunpost) | **POST** /settings/jobs/{jobId}/run | Invoke a specific job
[**settingsJobsJobIdSchedulePost**](SettingsApi.md#settingsjobsjobidschedulepost) | **POST** /settings/jobs/{jobId}/schedule | Modify job schedule
[**settingsLogsGet**](SettingsApi.md#settingslogsget) | **GET** /settings/logs | Returns logs
[**settingsMainGet**](SettingsApi.md#settingsmainget) | **GET** /settings/main | Get main settings
[**settingsMainPost**](SettingsApi.md#settingsmainpost) | **POST** /settings/main | Update main settings
[**settingsMainRegeneratePost**](SettingsApi.md#settingsmainregeneratepost) | **POST** /settings/main/regenerate | Get main settings with newly-generated API key
[**settingsNotificationsDiscordGet**](SettingsApi.md#settingsnotificationsdiscordget) | **GET** /settings/notifications/discord | Get Discord notification settings
[**settingsNotificationsDiscordPost**](SettingsApi.md#settingsnotificationsdiscordpost) | **POST** /settings/notifications/discord | Update Discord notification settings
[**settingsNotificationsDiscordTestPost**](SettingsApi.md#settingsnotificationsdiscordtestpost) | **POST** /settings/notifications/discord/test | Test Discord settings
[**settingsNotificationsEmailGet**](SettingsApi.md#settingsnotificationsemailget) | **GET** /settings/notifications/email | Get email notification settings
[**settingsNotificationsEmailPost**](SettingsApi.md#settingsnotificationsemailpost) | **POST** /settings/notifications/email | Update email notification settings
[**settingsNotificationsEmailTestPost**](SettingsApi.md#settingsnotificationsemailtestpost) | **POST** /settings/notifications/email/test | Test email settings
[**settingsNotificationsGotifyGet**](SettingsApi.md#settingsnotificationsgotifyget) | **GET** /settings/notifications/gotify | Get Gotify notification settings
[**settingsNotificationsGotifyPost**](SettingsApi.md#settingsnotificationsgotifypost) | **POST** /settings/notifications/gotify | Update Gotify notification settings
[**settingsNotificationsGotifyTestPost**](SettingsApi.md#settingsnotificationsgotifytestpost) | **POST** /settings/notifications/gotify/test | Test Gotify settings
[**settingsNotificationsLunaseaGet**](SettingsApi.md#settingsnotificationslunaseaget) | **GET** /settings/notifications/lunasea | Get LunaSea notification settings
[**settingsNotificationsLunaseaPost**](SettingsApi.md#settingsnotificationslunaseapost) | **POST** /settings/notifications/lunasea | Update LunaSea notification settings
[**settingsNotificationsLunaseaTestPost**](SettingsApi.md#settingsnotificationslunaseatestpost) | **POST** /settings/notifications/lunasea/test | Test LunaSea settings
[**settingsNotificationsPushbulletGet**](SettingsApi.md#settingsnotificationspushbulletget) | **GET** /settings/notifications/pushbullet | Get Pushbullet notification settings
[**settingsNotificationsPushbulletPost**](SettingsApi.md#settingsnotificationspushbulletpost) | **POST** /settings/notifications/pushbullet | Update Pushbullet notification settings
[**settingsNotificationsPushbulletTestPost**](SettingsApi.md#settingsnotificationspushbullettestpost) | **POST** /settings/notifications/pushbullet/test | Test Pushbullet settings
[**settingsNotificationsPushoverGet**](SettingsApi.md#settingsnotificationspushoverget) | **GET** /settings/notifications/pushover | Get Pushover notification settings
[**settingsNotificationsPushoverPost**](SettingsApi.md#settingsnotificationspushoverpost) | **POST** /settings/notifications/pushover | Update Pushover notification settings
[**settingsNotificationsPushoverSoundsGet**](SettingsApi.md#settingsnotificationspushoversoundsget) | **GET** /settings/notifications/pushover/sounds | Get Pushover sounds
[**settingsNotificationsPushoverTestPost**](SettingsApi.md#settingsnotificationspushovertestpost) | **POST** /settings/notifications/pushover/test | Test Pushover settings
[**settingsNotificationsSlackGet**](SettingsApi.md#settingsnotificationsslackget) | **GET** /settings/notifications/slack | Get Slack notification settings
[**settingsNotificationsSlackPost**](SettingsApi.md#settingsnotificationsslackpost) | **POST** /settings/notifications/slack | Update Slack notification settings
[**settingsNotificationsSlackTestPost**](SettingsApi.md#settingsnotificationsslacktestpost) | **POST** /settings/notifications/slack/test | Test Slack settings
[**settingsNotificationsTelegramGet**](SettingsApi.md#settingsnotificationstelegramget) | **GET** /settings/notifications/telegram | Get Telegram notification settings
[**settingsNotificationsTelegramPost**](SettingsApi.md#settingsnotificationstelegrampost) | **POST** /settings/notifications/telegram | Update Telegram notification settings
[**settingsNotificationsTelegramTestPost**](SettingsApi.md#settingsnotificationstelegramtestpost) | **POST** /settings/notifications/telegram/test | Test Telegram settings
[**settingsNotificationsWebhookGet**](SettingsApi.md#settingsnotificationswebhookget) | **GET** /settings/notifications/webhook | Get webhook notification settings
[**settingsNotificationsWebhookPost**](SettingsApi.md#settingsnotificationswebhookpost) | **POST** /settings/notifications/webhook | Update webhook notification settings
[**settingsNotificationsWebhookTestPost**](SettingsApi.md#settingsnotificationswebhooktestpost) | **POST** /settings/notifications/webhook/test | Test webhook settings
[**settingsNotificationsWebpushGet**](SettingsApi.md#settingsnotificationswebpushget) | **GET** /settings/notifications/webpush | Get Web Push notification settings
[**settingsNotificationsWebpushPost**](SettingsApi.md#settingsnotificationswebpushpost) | **POST** /settings/notifications/webpush | Update Web Push notification settings
[**settingsNotificationsWebpushTestPost**](SettingsApi.md#settingsnotificationswebpushtestpost) | **POST** /settings/notifications/webpush/test | Test Web Push settings
[**settingsPlexDevicesServersGet**](SettingsApi.md#settingsplexdevicesserversget) | **GET** /settings/plex/devices/servers | Gets the user&#39;s available Plex servers
[**settingsPlexGet**](SettingsApi.md#settingsplexget) | **GET** /settings/plex | Get Plex settings
[**settingsPlexLibraryGet**](SettingsApi.md#settingsplexlibraryget) | **GET** /settings/plex/library | Get Plex libraries
[**settingsPlexPost**](SettingsApi.md#settingsplexpost) | **POST** /settings/plex | Update Plex settings
[**settingsPlexSyncGet**](SettingsApi.md#settingsplexsyncget) | **GET** /settings/plex/sync | Get status of full Plex library scan
[**settingsPlexSyncPost**](SettingsApi.md#settingsplexsyncpost) | **POST** /settings/plex/sync | Start full Plex library scan
[**settingsPlexUsersGet**](SettingsApi.md#settingsplexusersget) | **GET** /settings/plex/users | Get Plex users
[**settingsPublicGet**](SettingsApi.md#settingspublicget) | **GET** /settings/public | Get public settings
[**settingsRadarrGet**](SettingsApi.md#settingsradarrget) | **GET** /settings/radarr | Get Radarr settings
[**settingsRadarrPost**](SettingsApi.md#settingsradarrpost) | **POST** /settings/radarr | Create Radarr instance
[**settingsRadarrRadarrIdDelete**](SettingsApi.md#settingsradarrradarriddelete) | **DELETE** /settings/radarr/{radarrId} | Delete Radarr instance
[**settingsRadarrRadarrIdProfilesGet**](SettingsApi.md#settingsradarrradarridprofilesget) | **GET** /settings/radarr/{radarrId}/profiles | Get available Radarr profiles
[**settingsRadarrRadarrIdPut**](SettingsApi.md#settingsradarrradarridput) | **PUT** /settings/radarr/{radarrId} | Update Radarr instance
[**settingsRadarrTestPost**](SettingsApi.md#settingsradarrtestpost) | **POST** /settings/radarr/test | Test Radarr configuration
[**settingsSonarrGet**](SettingsApi.md#settingssonarrget) | **GET** /settings/sonarr | Get Sonarr settings
[**settingsSonarrPost**](SettingsApi.md#settingssonarrpost) | **POST** /settings/sonarr | Create Sonarr instance
[**settingsSonarrSonarrIdDelete**](SettingsApi.md#settingssonarrsonarriddelete) | **DELETE** /settings/sonarr/{sonarrId} | Delete Sonarr instance
[**settingsSonarrSonarrIdPut**](SettingsApi.md#settingssonarrsonarridput) | **PUT** /settings/sonarr/{sonarrId} | Update Sonarr instance
[**settingsSonarrTestPost**](SettingsApi.md#settingssonarrtestpost) | **POST** /settings/sonarr/test | Test Sonarr configuration
[**settingsTautulliGet**](SettingsApi.md#settingstautulliget) | **GET** /settings/tautulli | Get Tautulli settings
[**settingsTautulliPost**](SettingsApi.md#settingstautullipost) | **POST** /settings/tautulli | Update Tautulli settings


# **settingsAboutGet**
> SettingsAboutGet200Response settingsAboutGet()

Get server stats

Returns current server stats in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsAboutGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsAboutGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsAboutGet200Response**](SettingsAboutGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsCacheCacheIdFlushPost**
> settingsCacheCacheIdFlushPost(cacheId)

Flush a specific cache

Flushes all data from the cache ID provided

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String cacheId = cacheId_example; // String | 

try {
    api.settingsCacheCacheIdFlushPost(cacheId);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsCacheCacheIdFlushPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cacheId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsCacheGet**
> SettingsCacheGet200Response settingsCacheGet()

Get a list of active caches

Retrieves a list of all active caches and their current stats.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsCacheGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsCacheGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsCacheGet200Response**](SettingsCacheGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverAddPost**
> DiscoverSlider settingsDiscoverAddPost(settingsDiscoverAddPostRequest)

Add a new slider

Add a single slider and return the newly created slider. Requires the `ADMIN` permission. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SettingsDiscoverAddPostRequest settingsDiscoverAddPostRequest = ; // SettingsDiscoverAddPostRequest | 

try {
    final response = api.settingsDiscoverAddPost(settingsDiscoverAddPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsDiscoverAddPostRequest** | [**SettingsDiscoverAddPostRequest**](SettingsDiscoverAddPostRequest.md)|  | 

### Return type

[**DiscoverSlider**](DiscoverSlider.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverGet**
> BuiltList<DiscoverSlider> settingsDiscoverGet()

Get all discover sliders

Returns all discovery sliders. Built-in and custom made.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsDiscoverGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DiscoverSlider&gt;**](DiscoverSlider.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverPost**
> BuiltList<DiscoverSlider> settingsDiscoverPost(discoverSlider)

Batch update all sliders.

Batch update all sliders at once. Should also be used for creation. Will only update sliders provided and will not delete any sliders not present in the request. If a slider is missing a required field, it will be ignored. Requires the `ADMIN` permission. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final BuiltList<DiscoverSlider> discoverSlider = ; // BuiltList<DiscoverSlider> | 

try {
    final response = api.settingsDiscoverPost(discoverSlider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discoverSlider** | [**BuiltList&lt;DiscoverSlider&gt;**](DiscoverSlider.md)|  | 

### Return type

[**BuiltList&lt;DiscoverSlider&gt;**](DiscoverSlider.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverResetGet**
> settingsDiscoverResetGet()

Reset all discover sliders

Resets all discovery sliders to the default values. Requires the `ADMIN` permission.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    api.settingsDiscoverResetGet();
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverResetGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverSliderIdDelete**
> DiscoverSlider settingsDiscoverSliderIdDelete(sliderId)

Delete slider by ID

Deletes the slider with the provided sliderId. Requires the `ADMIN` permission.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final num sliderId = 8.14; // num | 

try {
    final response = api.settingsDiscoverSliderIdDelete(sliderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverSliderIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sliderId** | **num**|  | 

### Return type

[**DiscoverSlider**](DiscoverSlider.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsDiscoverSliderIdPut**
> DiscoverSlider settingsDiscoverSliderIdPut(sliderId, settingsDiscoverSliderIdPutRequest)

Update a single slider

Updates a single slider and return the newly updated slider. Requires the `ADMIN` permission. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final num sliderId = 8.14; // num | 
final SettingsDiscoverSliderIdPutRequest settingsDiscoverSliderIdPutRequest = ; // SettingsDiscoverSliderIdPutRequest | 

try {
    final response = api.settingsDiscoverSliderIdPut(sliderId, settingsDiscoverSliderIdPutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsDiscoverSliderIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sliderId** | **num**|  | 
 **settingsDiscoverSliderIdPutRequest** | [**SettingsDiscoverSliderIdPutRequest**](SettingsDiscoverSliderIdPutRequest.md)|  | 

### Return type

[**DiscoverSlider**](DiscoverSlider.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsInitializePost**
> PublicSettings settingsInitializePost()

Initialize application

Sets the app as initialized, allowing the user to navigate to pages other than the setup page.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsInitializePost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsInitializePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicSettings**](PublicSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinGet**
> JellyfinSettings settingsJellyfinGet()

Get Jellyfin settings

Retrieves current Jellyfin settings.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsJellyfinGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JellyfinSettings**](JellyfinSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinLibraryGet**
> BuiltList<JellyfinLibrary> settingsJellyfinLibraryGet(sync_, enable)

Get Jellyfin libraries

Returns a list of Jellyfin libraries in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String sync_ = sync__example; // String | Syncs the current libraries with the current Jellyfin server
final String enable = enable_example; // String | Comma separated list of libraries to enable. Any libraries not passed will be disabled!

try {
    final response = api.settingsJellyfinLibraryGet(sync_, enable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinLibraryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sync_** | **String**| Syncs the current libraries with the current Jellyfin server | [optional] 
 **enable** | **String**| Comma separated list of libraries to enable. Any libraries not passed will be disabled! | [optional] 

### Return type

[**BuiltList&lt;JellyfinLibrary&gt;**](JellyfinLibrary.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinPost**
> JellyfinSettings settingsJellyfinPost(jellyfinSettings)

Update Jellyfin settings

Updates Jellyfin settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final JellyfinSettings jellyfinSettings = ; // JellyfinSettings | 

try {
    final response = api.settingsJellyfinPost(jellyfinSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jellyfinSettings** | [**JellyfinSettings**](JellyfinSettings.md)|  | 

### Return type

[**JellyfinSettings**](JellyfinSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinSyncGet**
> SettingsJellyfinSyncGet200Response settingsJellyfinSyncGet()

Get status of full Jellyfin library sync

Returns sync progress in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsJellyfinSyncGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinSyncGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsJellyfinSyncGet200Response**](SettingsJellyfinSyncGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinSyncPost**
> SettingsJellyfinSyncGet200Response settingsJellyfinSyncPost(settingsJellyfinSyncPostRequest)

Start full Jellyfin library sync

Runs a full Jellyfin library sync and returns the progress in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SettingsJellyfinSyncPostRequest settingsJellyfinSyncPostRequest = ; // SettingsJellyfinSyncPostRequest | 

try {
    final response = api.settingsJellyfinSyncPost(settingsJellyfinSyncPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinSyncPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsJellyfinSyncPostRequest** | [**SettingsJellyfinSyncPostRequest**](SettingsJellyfinSyncPostRequest.md)|  | [optional] 

### Return type

[**SettingsJellyfinSyncGet200Response**](SettingsJellyfinSyncGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinUsersGet**
> BuiltList<SettingsJellyfinUsersGet200ResponseInner> settingsJellyfinUsersGet()

Get Jellyfin Users

Returns a list of Jellyfin Users in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsJellyfinUsersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJellyfinUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SettingsJellyfinUsersGet200ResponseInner&gt;**](SettingsJellyfinUsersGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJobsGet**
> BuiltList<Job> settingsJobsGet()

Get scheduled jobs

Returns list of all scheduled jobs and details about their next execution time in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsJobsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJobsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Job&gt;**](Job.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJobsJobIdCancelPost**
> Job settingsJobsJobIdCancelPost(jobId)

Cancel a specific job

Cancels a specific job. Will return the new job status in JSON format.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String jobId = jobId_example; // String | 

try {
    final response = api.settingsJobsJobIdCancelPost(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJobsJobIdCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | 

### Return type

[**Job**](Job.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJobsJobIdRunPost**
> Job settingsJobsJobIdRunPost(jobId)

Invoke a specific job

Invokes a specific job to run. Will return the new job status in JSON format.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String jobId = jobId_example; // String | 

try {
    final response = api.settingsJobsJobIdRunPost(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJobsJobIdRunPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | 

### Return type

[**Job**](Job.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJobsJobIdSchedulePost**
> Job settingsJobsJobIdSchedulePost(jobId, settingsJobsJobIdSchedulePostRequest)

Modify job schedule

Re-registers the job with the schedule specified. Will return the job in JSON format.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String jobId = jobId_example; // String | 
final SettingsJobsJobIdSchedulePostRequest settingsJobsJobIdSchedulePostRequest = ; // SettingsJobsJobIdSchedulePostRequest | 

try {
    final response = api.settingsJobsJobIdSchedulePost(jobId, settingsJobsJobIdSchedulePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsJobsJobIdSchedulePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | 
 **settingsJobsJobIdSchedulePostRequest** | [**SettingsJobsJobIdSchedulePostRequest**](SettingsJobsJobIdSchedulePostRequest.md)|  | 

### Return type

[**Job**](Job.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsLogsGet**
> BuiltList<SettingsLogsGet200ResponseInner> settingsLogsGet(take, skip, filter, search)

Returns logs

Returns list of all log items and details

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final num take = 25; // num | 
final num skip = 0; // num | 
final String filter = filter_example; // String | 
final String search = plex; // String | 

try {
    final response = api.settingsLogsGet(take, skip, filter, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsLogsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 
 **filter** | **String**|  | [optional] [default to 'debug']
 **search** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;SettingsLogsGet200ResponseInner&gt;**](SettingsLogsGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsMainGet**
> MainSettings settingsMainGet()

Get main settings

Retrieves all main settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsMainGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsMainGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MainSettings**](MainSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsMainPost**
> MainSettings settingsMainPost(mainSettings)

Update main settings

Updates main settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final MainSettings mainSettings = ; // MainSettings | 

try {
    final response = api.settingsMainPost(mainSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsMainPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mainSettings** | [**MainSettings**](MainSettings.md)|  | 

### Return type

[**MainSettings**](MainSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsMainRegeneratePost**
> MainSettings settingsMainRegeneratePost()

Get main settings with newly-generated API key

Returns main settings in a JSON object, using the new API key.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsMainRegeneratePost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsMainRegeneratePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MainSettings**](MainSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsDiscordGet**
> DiscordSettings settingsNotificationsDiscordGet()

Get Discord notification settings

Returns current Discord notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsDiscordGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsDiscordGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DiscordSettings**](DiscordSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsDiscordPost**
> DiscordSettings settingsNotificationsDiscordPost(discordSettings)

Update Discord notification settings

Updates Discord notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final DiscordSettings discordSettings = ; // DiscordSettings | 

try {
    final response = api.settingsNotificationsDiscordPost(discordSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsDiscordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discordSettings** | [**DiscordSettings**](DiscordSettings.md)|  | 

### Return type

[**DiscordSettings**](DiscordSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsDiscordTestPost**
> settingsNotificationsDiscordTestPost(discordSettings)

Test Discord settings

Sends a test notification to the Discord agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final DiscordSettings discordSettings = ; // DiscordSettings | 

try {
    api.settingsNotificationsDiscordTestPost(discordSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsDiscordTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discordSettings** | [**DiscordSettings**](DiscordSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsEmailGet**
> NotificationEmailSettings settingsNotificationsEmailGet()

Get email notification settings

Returns current email notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsEmailGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsEmailGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationEmailSettings**](NotificationEmailSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsEmailPost**
> NotificationEmailSettings settingsNotificationsEmailPost(notificationEmailSettings)

Update email notification settings

Updates email notification settings with provided values

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final NotificationEmailSettings notificationEmailSettings = ; // NotificationEmailSettings | 

try {
    final response = api.settingsNotificationsEmailPost(notificationEmailSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationEmailSettings** | [**NotificationEmailSettings**](NotificationEmailSettings.md)|  | 

### Return type

[**NotificationEmailSettings**](NotificationEmailSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsEmailTestPost**
> settingsNotificationsEmailTestPost(notificationEmailSettings)

Test email settings

Sends a test notification to the email agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final NotificationEmailSettings notificationEmailSettings = ; // NotificationEmailSettings | 

try {
    api.settingsNotificationsEmailTestPost(notificationEmailSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsEmailTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationEmailSettings** | [**NotificationEmailSettings**](NotificationEmailSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsGotifyGet**
> GotifySettings settingsNotificationsGotifyGet()

Get Gotify notification settings

Returns current Gotify notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsGotifyGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsGotifyGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GotifySettings**](GotifySettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsGotifyPost**
> GotifySettings settingsNotificationsGotifyPost(gotifySettings)

Update Gotify notification settings

Update Gotify notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final GotifySettings gotifySettings = ; // GotifySettings | 

try {
    final response = api.settingsNotificationsGotifyPost(gotifySettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsGotifyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gotifySettings** | [**GotifySettings**](GotifySettings.md)|  | 

### Return type

[**GotifySettings**](GotifySettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsGotifyTestPost**
> settingsNotificationsGotifyTestPost(gotifySettings)

Test Gotify settings

Sends a test notification to the Gotify agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final GotifySettings gotifySettings = ; // GotifySettings | 

try {
    api.settingsNotificationsGotifyTestPost(gotifySettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsGotifyTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gotifySettings** | [**GotifySettings**](GotifySettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsLunaseaGet**
> LunaSeaSettings settingsNotificationsLunaseaGet()

Get LunaSea notification settings

Returns current LunaSea notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsLunaseaGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsLunaseaGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LunaSeaSettings**](LunaSeaSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsLunaseaPost**
> LunaSeaSettings settingsNotificationsLunaseaPost(lunaSeaSettings)

Update LunaSea notification settings

Updates LunaSea notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final LunaSeaSettings lunaSeaSettings = ; // LunaSeaSettings | 

try {
    final response = api.settingsNotificationsLunaseaPost(lunaSeaSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsLunaseaPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lunaSeaSettings** | [**LunaSeaSettings**](LunaSeaSettings.md)|  | 

### Return type

[**LunaSeaSettings**](LunaSeaSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsLunaseaTestPost**
> settingsNotificationsLunaseaTestPost(lunaSeaSettings)

Test LunaSea settings

Sends a test notification to the LunaSea agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final LunaSeaSettings lunaSeaSettings = ; // LunaSeaSettings | 

try {
    api.settingsNotificationsLunaseaTestPost(lunaSeaSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsLunaseaTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lunaSeaSettings** | [**LunaSeaSettings**](LunaSeaSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushbulletGet**
> PushbulletSettings settingsNotificationsPushbulletGet()

Get Pushbullet notification settings

Returns current Pushbullet notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsPushbulletGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushbulletGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PushbulletSettings**](PushbulletSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushbulletPost**
> PushbulletSettings settingsNotificationsPushbulletPost(pushbulletSettings)

Update Pushbullet notification settings

Update Pushbullet notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final PushbulletSettings pushbulletSettings = ; // PushbulletSettings | 

try {
    final response = api.settingsNotificationsPushbulletPost(pushbulletSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushbulletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushbulletSettings** | [**PushbulletSettings**](PushbulletSettings.md)|  | 

### Return type

[**PushbulletSettings**](PushbulletSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushbulletTestPost**
> settingsNotificationsPushbulletTestPost(pushbulletSettings)

Test Pushbullet settings

Sends a test notification to the Pushbullet agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final PushbulletSettings pushbulletSettings = ; // PushbulletSettings | 

try {
    api.settingsNotificationsPushbulletTestPost(pushbulletSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushbulletTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushbulletSettings** | [**PushbulletSettings**](PushbulletSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushoverGet**
> PushoverSettings settingsNotificationsPushoverGet()

Get Pushover notification settings

Returns current Pushover notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsPushoverGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushoverGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PushoverSettings**](PushoverSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushoverPost**
> PushoverSettings settingsNotificationsPushoverPost(pushoverSettings)

Update Pushover notification settings

Update Pushover notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final PushoverSettings pushoverSettings = ; // PushoverSettings | 

try {
    final response = api.settingsNotificationsPushoverPost(pushoverSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushoverPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushoverSettings** | [**PushoverSettings**](PushoverSettings.md)|  | 

### Return type

[**PushoverSettings**](PushoverSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushoverSoundsGet**
> BuiltList<SettingsNotificationsPushoverSoundsGet200ResponseInner> settingsNotificationsPushoverSoundsGet(token)

Get Pushover sounds

Returns valid Pushover sound options in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String token = token_example; // String | 

try {
    final response = api.settingsNotificationsPushoverSoundsGet(token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushoverSoundsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**BuiltList&lt;SettingsNotificationsPushoverSoundsGet200ResponseInner&gt;**](SettingsNotificationsPushoverSoundsGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsPushoverTestPost**
> settingsNotificationsPushoverTestPost(pushoverSettings)

Test Pushover settings

Sends a test notification to the Pushover agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final PushoverSettings pushoverSettings = ; // PushoverSettings | 

try {
    api.settingsNotificationsPushoverTestPost(pushoverSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsPushoverTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushoverSettings** | [**PushoverSettings**](PushoverSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsSlackGet**
> SlackSettings settingsNotificationsSlackGet()

Get Slack notification settings

Returns current Slack notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsSlackGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsSlackGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SlackSettings**](SlackSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsSlackPost**
> SlackSettings settingsNotificationsSlackPost(slackSettings)

Update Slack notification settings

Updates Slack notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SlackSettings slackSettings = ; // SlackSettings | 

try {
    final response = api.settingsNotificationsSlackPost(slackSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsSlackPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slackSettings** | [**SlackSettings**](SlackSettings.md)|  | 

### Return type

[**SlackSettings**](SlackSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsSlackTestPost**
> settingsNotificationsSlackTestPost(slackSettings)

Test Slack settings

Sends a test notification to the Slack agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SlackSettings slackSettings = ; // SlackSettings | 

try {
    api.settingsNotificationsSlackTestPost(slackSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsSlackTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slackSettings** | [**SlackSettings**](SlackSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsTelegramGet**
> TelegramSettings settingsNotificationsTelegramGet()

Get Telegram notification settings

Returns current Telegram notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsTelegramGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsTelegramGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TelegramSettings**](TelegramSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsTelegramPost**
> TelegramSettings settingsNotificationsTelegramPost(telegramSettings)

Update Telegram notification settings

Update Telegram notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final TelegramSettings telegramSettings = ; // TelegramSettings | 

try {
    final response = api.settingsNotificationsTelegramPost(telegramSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsTelegramPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telegramSettings** | [**TelegramSettings**](TelegramSettings.md)|  | 

### Return type

[**TelegramSettings**](TelegramSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsTelegramTestPost**
> settingsNotificationsTelegramTestPost(telegramSettings)

Test Telegram settings

Sends a test notification to the Telegram agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final TelegramSettings telegramSettings = ; // TelegramSettings | 

try {
    api.settingsNotificationsTelegramTestPost(telegramSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsTelegramTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telegramSettings** | [**TelegramSettings**](TelegramSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebhookGet**
> WebhookSettings settingsNotificationsWebhookGet()

Get webhook notification settings

Returns current webhook notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsWebhookGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebhookGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookSettings**](WebhookSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebhookPost**
> WebhookSettings settingsNotificationsWebhookPost(webhookSettings)

Update webhook notification settings

Updates webhook notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final WebhookSettings webhookSettings = ; // WebhookSettings | 

try {
    final response = api.settingsNotificationsWebhookPost(webhookSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebhookPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookSettings** | [**WebhookSettings**](WebhookSettings.md)|  | 

### Return type

[**WebhookSettings**](WebhookSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebhookTestPost**
> settingsNotificationsWebhookTestPost(webhookSettings)

Test webhook settings

Sends a test notification to the webhook agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final WebhookSettings webhookSettings = ; // WebhookSettings | 

try {
    api.settingsNotificationsWebhookTestPost(webhookSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebhookTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookSettings** | [**WebhookSettings**](WebhookSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebpushGet**
> WebPushSettings settingsNotificationsWebpushGet()

Get Web Push notification settings

Returns current Web Push notification settings in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsNotificationsWebpushGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebpushGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebPushSettings**](WebPushSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebpushPost**
> WebPushSettings settingsNotificationsWebpushPost(webPushSettings)

Update Web Push notification settings

Updates Web Push notification settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final WebPushSettings webPushSettings = ; // WebPushSettings | 

try {
    final response = api.settingsNotificationsWebpushPost(webPushSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebpushPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webPushSettings** | [**WebPushSettings**](WebPushSettings.md)|  | 

### Return type

[**WebPushSettings**](WebPushSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsNotificationsWebpushTestPost**
> settingsNotificationsWebpushTestPost(webPushSettings)

Test Web Push settings

Sends a test notification to the Web Push agent.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final WebPushSettings webPushSettings = ; // WebPushSettings | 

try {
    api.settingsNotificationsWebpushTestPost(webPushSettings);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsNotificationsWebpushTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webPushSettings** | [**WebPushSettings**](WebPushSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexDevicesServersGet**
> BuiltList<PlexDevice> settingsPlexDevicesServersGet()

Gets the user's available Plex servers

Returns a list of available Plex servers and their connectivity state

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsPlexDevicesServersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexDevicesServersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PlexDevice&gt;**](PlexDevice.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexGet**
> PlexSettings settingsPlexGet()

Get Plex settings

Retrieves current Plex settings.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsPlexGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PlexSettings**](PlexSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexLibraryGet**
> BuiltList<PlexLibrary> settingsPlexLibraryGet(sync_, enable)

Get Plex libraries

Returns a list of Plex libraries in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final String sync_ = sync__example; // String | Syncs the current libraries with the current Plex server
final String enable = enable_example; // String | Comma separated list of libraries to enable. Any libraries not passed will be disabled!

try {
    final response = api.settingsPlexLibraryGet(sync_, enable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexLibraryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sync_** | **String**| Syncs the current libraries with the current Plex server | [optional] 
 **enable** | **String**| Comma separated list of libraries to enable. Any libraries not passed will be disabled! | [optional] 

### Return type

[**BuiltList&lt;PlexLibrary&gt;**](PlexLibrary.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexPost**
> PlexSettings settingsPlexPost(plexSettings)

Update Plex settings

Updates Plex settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final PlexSettings plexSettings = ; // PlexSettings | 

try {
    final response = api.settingsPlexPost(plexSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **plexSettings** | [**PlexSettings**](PlexSettings.md)|  | 

### Return type

[**PlexSettings**](PlexSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexSyncGet**
> SettingsPlexSyncGet200Response settingsPlexSyncGet()

Get status of full Plex library scan

Returns scan progress in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsPlexSyncGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexSyncGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsPlexSyncGet200Response**](SettingsPlexSyncGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexSyncPost**
> SettingsPlexSyncGet200Response settingsPlexSyncPost(settingsJellyfinSyncPostRequest)

Start full Plex library scan

Runs a full Plex library scan and returns the progress in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SettingsJellyfinSyncPostRequest settingsJellyfinSyncPostRequest = ; // SettingsJellyfinSyncPostRequest | 

try {
    final response = api.settingsPlexSyncPost(settingsJellyfinSyncPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexSyncPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsJellyfinSyncPostRequest** | [**SettingsJellyfinSyncPostRequest**](SettingsJellyfinSyncPostRequest.md)|  | [optional] 

### Return type

[**SettingsPlexSyncGet200Response**](SettingsPlexSyncGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexUsersGet**
> BuiltList<SettingsPlexUsersGet200ResponseInner> settingsPlexUsersGet()

Get Plex users

Returns a list of Plex users in a JSON array.  Requires the `MANAGE_USERS` permission. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsPlexUsersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPlexUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SettingsPlexUsersGet200ResponseInner&gt;**](SettingsPlexUsersGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPublicGet**
> PublicSettings settingsPublicGet()

Get public settings

Returns settings that are not protected or sensitive. Mainly used to determine if the application has been configured for the first time.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsPublicGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsPublicGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicSettings**](PublicSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrGet**
> BuiltList<RadarrSettings> settingsRadarrGet()

Get Radarr settings

Returns all Radarr settings in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsRadarrGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RadarrSettings&gt;**](RadarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrPost**
> RadarrSettings settingsRadarrPost(radarrSettings)

Create Radarr instance

Creates a new Radarr instance from the request body.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final RadarrSettings radarrSettings = ; // RadarrSettings | 

try {
    final response = api.settingsRadarrPost(radarrSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **radarrSettings** | [**RadarrSettings**](RadarrSettings.md)|  | 

### Return type

[**RadarrSettings**](RadarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrRadarrIdDelete**
> RadarrSettings settingsRadarrRadarrIdDelete(radarrId)

Delete Radarr instance

Deletes an existing Radarr instance based on the radarrId parameter.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final int radarrId = 56; // int | Radarr instance ID

try {
    final response = api.settingsRadarrRadarrIdDelete(radarrId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrRadarrIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **radarrId** | **int**| Radarr instance ID | 

### Return type

[**RadarrSettings**](RadarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrRadarrIdProfilesGet**
> BuiltList<ServiceProfile> settingsRadarrRadarrIdProfilesGet(radarrId)

Get available Radarr profiles

Returns a list of profiles available on the Radarr server instance in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final int radarrId = 56; // int | Radarr instance ID

try {
    final response = api.settingsRadarrRadarrIdProfilesGet(radarrId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrRadarrIdProfilesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **radarrId** | **int**| Radarr instance ID | 

### Return type

[**BuiltList&lt;ServiceProfile&gt;**](ServiceProfile.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrRadarrIdPut**
> RadarrSettings settingsRadarrRadarrIdPut(radarrId, radarrSettings)

Update Radarr instance

Updates an existing Radarr instance with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final int radarrId = 56; // int | Radarr instance ID
final RadarrSettings radarrSettings = ; // RadarrSettings | 

try {
    final response = api.settingsRadarrRadarrIdPut(radarrId, radarrSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrRadarrIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **radarrId** | **int**| Radarr instance ID | 
 **radarrSettings** | [**RadarrSettings**](RadarrSettings.md)|  | 

### Return type

[**RadarrSettings**](RadarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsRadarrTestPost**
> SettingsRadarrTestPost200Response settingsRadarrTestPost(settingsRadarrTestPostRequest)

Test Radarr configuration

Tests if the Radarr configuration is valid. Returns profiles and root folders on success.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SettingsRadarrTestPostRequest settingsRadarrTestPostRequest = ; // SettingsRadarrTestPostRequest | 

try {
    final response = api.settingsRadarrTestPost(settingsRadarrTestPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsRadarrTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsRadarrTestPostRequest** | [**SettingsRadarrTestPostRequest**](SettingsRadarrTestPostRequest.md)|  | 

### Return type

[**SettingsRadarrTestPost200Response**](SettingsRadarrTestPost200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsSonarrGet**
> BuiltList<SonarrSettings> settingsSonarrGet()

Get Sonarr settings

Returns all Sonarr settings in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsSonarrGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsSonarrGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SonarrSettings&gt;**](SonarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsSonarrPost**
> SonarrSettings settingsSonarrPost(sonarrSettings)

Create Sonarr instance

Creates a new Sonarr instance from the request body.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SonarrSettings sonarrSettings = ; // SonarrSettings | 

try {
    final response = api.settingsSonarrPost(sonarrSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsSonarrPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sonarrSettings** | [**SonarrSettings**](SonarrSettings.md)|  | 

### Return type

[**SonarrSettings**](SonarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsSonarrSonarrIdDelete**
> SonarrSettings settingsSonarrSonarrIdDelete(sonarrId)

Delete Sonarr instance

Deletes an existing Sonarr instance based on the sonarrId parameter.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final int sonarrId = 56; // int | Sonarr instance ID

try {
    final response = api.settingsSonarrSonarrIdDelete(sonarrId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsSonarrSonarrIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sonarrId** | **int**| Sonarr instance ID | 

### Return type

[**SonarrSettings**](SonarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsSonarrSonarrIdPut**
> SonarrSettings settingsSonarrSonarrIdPut(sonarrId, sonarrSettings)

Update Sonarr instance

Updates an existing Sonarr instance with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final int sonarrId = 56; // int | Sonarr instance ID
final SonarrSettings sonarrSettings = ; // SonarrSettings | 

try {
    final response = api.settingsSonarrSonarrIdPut(sonarrId, sonarrSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsSonarrSonarrIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sonarrId** | **int**| Sonarr instance ID | 
 **sonarrSettings** | [**SonarrSettings**](SonarrSettings.md)|  | 

### Return type

[**SonarrSettings**](SonarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsSonarrTestPost**
> SettingsRadarrTestPost200Response settingsSonarrTestPost(settingsSonarrTestPostRequest)

Test Sonarr configuration

Tests if the Sonarr configuration is valid. Returns profiles and root folders on success.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final SettingsSonarrTestPostRequest settingsSonarrTestPostRequest = ; // SettingsSonarrTestPostRequest | 

try {
    final response = api.settingsSonarrTestPost(settingsSonarrTestPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsSonarrTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsSonarrTestPostRequest** | [**SettingsSonarrTestPostRequest**](SettingsSonarrTestPostRequest.md)|  | 

### Return type

[**SettingsRadarrTestPost200Response**](SettingsRadarrTestPost200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsTautulliGet**
> TautulliSettings settingsTautulliGet()

Get Tautulli settings

Retrieves current Tautulli settings.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();

try {
    final response = api.settingsTautulliGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsTautulliGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TautulliSettings**](TautulliSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsTautulliPost**
> TautulliSettings settingsTautulliPost(tautulliSettings)

Update Tautulli settings

Updates Tautulli settings with the provided values.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSettingsApi();
final TautulliSettings tautulliSettings = ; // TautulliSettings | 

try {
    final response = api.settingsTautulliPost(tautulliSettings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SettingsApi->settingsTautulliPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tautulliSettings** | [**TautulliSettings**](TautulliSettings.md)|  | 

### Return type

[**TautulliSettings**](TautulliSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

