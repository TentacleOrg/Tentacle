# jellyfin_api.api.LiveTvApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addListingProvider**](LiveTvApi.md#addListingProvider) | **post** /LiveTv/ListingProviders | Adds a listings provider.
[**addTunerHost**](LiveTvApi.md#addTunerHost) | **post** /LiveTv/TunerHosts | Adds a tuner host.
[**cancelSeriesTimer**](LiveTvApi.md#cancelSeriesTimer) | **delete** /LiveTv/SeriesTimers/{timerId} | Cancels a live tv series timer.
[**cancelTimer**](LiveTvApi.md#cancelTimer) | **delete** /LiveTv/Timers/{timerId} | Cancels a live tv timer.
[**createSeriesTimer**](LiveTvApi.md#createSeriesTimer) | **post** /LiveTv/SeriesTimers | Creates a live tv series timer.
[**createTimer**](LiveTvApi.md#createTimer) | **post** /LiveTv/Timers | Creates a live tv timer.
[**deleteListingProvider**](LiveTvApi.md#deleteListingProvider) | **delete** /LiveTv/ListingProviders | Delete listing provider.
[**deleteRecording**](LiveTvApi.md#deleteRecording) | **delete** /LiveTv/Recordings/{recordingId} | Deletes a live tv recording.
[**deleteTunerHost**](LiveTvApi.md#deleteTunerHost) | **delete** /LiveTv/TunerHosts | Deletes a tuner host.
[**discoverTuners**](LiveTvApi.md#discoverTuners) | **get** /LiveTv/Tuners/Discover | Discover tuners.
[**discvoverTuners**](LiveTvApi.md#discvoverTuners) | **get** /LiveTv/Tuners/Discvover | Discover tuners.
[**getChannel**](LiveTvApi.md#getChannel) | **get** /LiveTv/Channels/{channelId} | Gets a live tv channel.
[**getChannelMappingOptions**](LiveTvApi.md#getChannelMappingOptions) | **get** /LiveTv/ChannelMappingOptions | Get channel mapping options.
[**getDefaultListingProvider**](LiveTvApi.md#getDefaultListingProvider) | **get** /LiveTv/ListingProviders/Default | Gets default listings provider info.
[**getDefaultTimer**](LiveTvApi.md#getDefaultTimer) | **get** /LiveTv/Timers/Defaults | Gets the default values for a new timer.
[**getGuideInfo**](LiveTvApi.md#getGuideInfo) | **get** /LiveTv/GuideInfo | Get guid info.
[**getLineups**](LiveTvApi.md#getLineups) | **get** /LiveTv/ListingProviders/Lineups | Gets available lineups.
[**getLiveRecordingFile**](LiveTvApi.md#getLiveRecordingFile) | **get** /LiveTv/LiveRecordings/{recordingId}/stream | Gets a live tv recording stream.
[**getLiveStreamFile**](LiveTvApi.md#getLiveStreamFile) | **get** /LiveTv/LiveStreamFiles/{streamId}/stream.{container} | Gets a live tv channel stream.
[**getLiveTvChannels**](LiveTvApi.md#getLiveTvChannels) | **get** /LiveTv/Channels | Gets available live tv channels.
[**getLiveTvInfo**](LiveTvApi.md#getLiveTvInfo) | **get** /LiveTv/Info | Gets available live tv services.
[**getLiveTvPrograms**](LiveTvApi.md#getLiveTvPrograms) | **get** /LiveTv/Programs | Gets available live tv epgs.
[**getProgram**](LiveTvApi.md#getProgram) | **get** /LiveTv/Programs/{programId} | Gets a live tv program.
[**getPrograms**](LiveTvApi.md#getPrograms) | **post** /LiveTv/Programs | Gets available live tv epgs.
[**getRecommendedPrograms**](LiveTvApi.md#getRecommendedPrograms) | **get** /LiveTv/Programs/Recommended | Gets recommended live tv epgs.
[**getRecording**](LiveTvApi.md#getRecording) | **get** /LiveTv/Recordings/{recordingId} | Gets a live tv recording.
[**getRecordingFolders**](LiveTvApi.md#getRecordingFolders) | **get** /LiveTv/Recordings/Folders | Gets recording folders.
[**getRecordingGroup**](LiveTvApi.md#getRecordingGroup) | **get** /LiveTv/Recordings/Groups/{groupId} | Get recording group.
[**getRecordingGroups**](LiveTvApi.md#getRecordingGroups) | **get** /LiveTv/Recordings/Groups | Gets live tv recording groups.
[**getRecordings**](LiveTvApi.md#getRecordings) | **get** /LiveTv/Recordings | Gets live tv recordings.
[**getRecordingsSeries**](LiveTvApi.md#getRecordingsSeries) | **get** /LiveTv/Recordings/Series | Gets live tv recording series.
[**getSchedulesDirectCountries**](LiveTvApi.md#getSchedulesDirectCountries) | **get** /LiveTv/ListingProviders/SchedulesDirect/Countries | Gets available countries.
[**getSeriesTimer**](LiveTvApi.md#getSeriesTimer) | **get** /LiveTv/SeriesTimers/{timerId} | Gets a live tv series timer.
[**getSeriesTimers**](LiveTvApi.md#getSeriesTimers) | **get** /LiveTv/SeriesTimers | Gets live tv series timers.
[**getTimer**](LiveTvApi.md#getTimer) | **get** /LiveTv/Timers/{timerId} | Gets a timer.
[**getTimers**](LiveTvApi.md#getTimers) | **get** /LiveTv/Timers | Gets the live tv timers.
[**getTunerHostTypes**](LiveTvApi.md#getTunerHostTypes) | **get** /LiveTv/TunerHosts/Types | Get tuner host types.
[**resetTuner**](LiveTvApi.md#resetTuner) | **post** /LiveTv/Tuners/{tunerId}/Reset | Resets a tv tuner.
[**setChannelMapping**](LiveTvApi.md#setChannelMapping) | **post** /LiveTv/ChannelMappings | Set channel mappings.
[**updateSeriesTimer**](LiveTvApi.md#updateSeriesTimer) | **post** /LiveTv/SeriesTimers/{timerId} | Updates a live tv series timer.
[**updateTimer**](LiveTvApi.md#updateTimer) | **post** /LiveTv/Timers/{timerId} | Updates a live tv timer.


# **addListingProvider**
> ListingsProviderInfo addListingProvider(pw, validateListings, validateLogin, UNKNOWN_BASE_TYPE)

Adds a listings provider.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var pw = pw_example; // String | Password.
var validateListings = true; // bool | Validate listings.
var validateLogin = true; // bool | Validate login.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New listings info.

try { 
    var result = api_instance.addListingProvider(pw, validateListings, validateLogin, UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->addListingProvider: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pw** | **String**| Password. | [optional] [default to null]
 **validateListings** | **bool**| Validate listings. | [optional] [default to false]
 **validateLogin** | **bool**| Validate login. | [optional] [default to false]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New listings info. | [optional] 

### Return type

[**ListingsProviderInfo**](ListingsProviderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTunerHost**
> TunerHostInfo addTunerHost(UNKNOWN_BASE_TYPE)

Adds a tuner host.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New tuner host.

try { 
    var result = api_instance.addTunerHost(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->addTunerHost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New tuner host. | [optional] 

### Return type

[**TunerHostInfo**](TunerHostInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelSeriesTimer**
> cancelSeriesTimer(timerId)

Cancels a live tv series timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.

try { 
    api_instance.cancelSeriesTimer(timerId);
} catch (e) {
    print("Exception when calling LiveTvApi->cancelSeriesTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelTimer**
> cancelTimer(timerId)

Cancels a live tv timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.

try { 
    api_instance.cancelTimer(timerId);
} catch (e) {
    print("Exception when calling LiveTvApi->cancelTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSeriesTimer**
> createSeriesTimer(UNKNOWN_BASE_TYPE)

Creates a live tv series timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New series timer info.

try { 
    api_instance.createSeriesTimer(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LiveTvApi->createSeriesTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTimer**
> createTimer(UNKNOWN_BASE_TYPE)

Creates a live tv timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New timer info.

try { 
    api_instance.createTimer(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LiveTvApi->createTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteListingProvider**
> deleteListingProvider(id)

Delete listing provider.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var id = id_example; // String | Listing provider id.

try { 
    api_instance.deleteListingProvider(id);
} catch (e) {
    print("Exception when calling LiveTvApi->deleteListingProvider: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Listing provider id. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRecording**
> deleteRecording(recordingId)

Deletes a live tv recording.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.

try { 
    api_instance.deleteRecording(recordingId);
} catch (e) {
    print("Exception when calling LiveTvApi->deleteRecording: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | [**String**](.md)| Recording id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTunerHost**
> deleteTunerHost(id)

Deletes a tuner host.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var id = id_example; // String | Tuner host id.

try { 
    api_instance.deleteTunerHost(id);
} catch (e) {
    print("Exception when calling LiveTvApi->deleteTunerHost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tuner host id. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTuners**
> List<TunerHostInfo> discoverTuners(newDevicesOnly)

Discover tuners.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var newDevicesOnly = true; // bool | Only discover new tuners.

try { 
    var result = api_instance.discoverTuners(newDevicesOnly);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->discoverTuners: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newDevicesOnly** | **bool**| Only discover new tuners. | [optional] [default to false]

### Return type

[**List<TunerHostInfo>**](TunerHostInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discvoverTuners**
> List<TunerHostInfo> discvoverTuners(newDevicesOnly)

Discover tuners.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var newDevicesOnly = true; // bool | Only discover new tuners.

try { 
    var result = api_instance.discvoverTuners(newDevicesOnly);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->discvoverTuners: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newDevicesOnly** | **bool**| Only discover new tuners. | [optional] [default to false]

### Return type

[**List<TunerHostInfo>**](TunerHostInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannel**
> BaseItemDto getChannel(channelId, userId)

Gets a live tv channel.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try { 
    var result = api_instance.getChannel(channelId, userId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getChannel: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | [**String**](.md)| Channel id. | [default to null]
 **userId** | [**String**](.md)| Optional. Attach user data. | [optional] [default to null]

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelMappingOptions**
> ChannelMappingOptionsDto getChannelMappingOptions(providerId)

Get channel mapping options.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var providerId = providerId_example; // String | Provider id.

try { 
    var result = api_instance.getChannelMappingOptions(providerId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getChannelMappingOptions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id. | [optional] [default to null]

### Return type

[**ChannelMappingOptionsDto**](ChannelMappingOptionsDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultListingProvider**
> ListingsProviderInfo getDefaultListingProvider()

Gets default listings provider info.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();

try { 
    var result = api_instance.getDefaultListingProvider();
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getDefaultListingProvider: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListingsProviderInfo**](ListingsProviderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultTimer**
> SeriesTimerInfoDto getDefaultTimer(programId)

Gets the default values for a new timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var programId = programId_example; // String | Optional. To attach default values based on a program.

try { 
    var result = api_instance.getDefaultTimer(programId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getDefaultTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| Optional. To attach default values based on a program. | [optional] [default to null]

### Return type

[**SeriesTimerInfoDto**](SeriesTimerInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuideInfo**
> GuideInfo getGuideInfo()

Get guid info.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();

try { 
    var result = api_instance.getGuideInfo();
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getGuideInfo: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GuideInfo**](GuideInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLineups**
> List<NameIdPair> getLineups(id, type, location, country)

Gets available lineups.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var id = id_example; // String | Provider id.
var type = type_example; // String | Provider type.
var location = location_example; // String | Location.
var country = country_example; // String | Country.

try { 
    var result = api_instance.getLineups(id, type, location, country);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLineups: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider id. | [optional] [default to null]
 **type** | **String**| Provider type. | [optional] [default to null]
 **location** | **String**| Location. | [optional] [default to null]
 **country** | **String**| Country. | [optional] [default to null]

### Return type

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveRecordingFile**
> Uint8List getLiveRecordingFile(recordingId)

Gets a live tv recording stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new LiveTvApi();
var recordingId = recordingId_example; // String | Recording id.

try { 
    var result = api_instance.getLiveRecordingFile(recordingId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLiveRecordingFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **String**| Recording id. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveStreamFile**
> Uint8List getLiveStreamFile(streamId, container)

Gets a live tv channel stream.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new LiveTvApi();
var streamId = streamId_example; // String | Stream id.
var container = container_example; // String | Container type.

try { 
    var result = api_instance.getLiveStreamFile(streamId, container);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLiveStreamFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamId** | **String**| Stream id. | [default to null]
 **container** | **String**| Container type. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveTvChannels**
> BaseItemDtoQueryResult getLiveTvChannels(type, userId, startIndex, isMovie, isSeries, isNews, isKids, isSports, limit, isFavorite, isLiked, isDisliked, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, sortBy, sortOrder, enableFavoriteSorting, addCurrentProgram)

Gets available live tv channels.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var type = ; // ChannelType | Optional. Filter by channel type.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var isMovie = true; // bool | Optional. Filter for movies.
var isSeries = true; // bool | Optional. Filter for series.
var isNews = true; // bool | Optional. Filter for news.
var isKids = true; // bool | Optional. Filter for kids.
var isSports = true; // bool | Optional. Filter for sports.
var limit = 56; // int | Optional. The maximum number of records to return.
var isFavorite = true; // bool | Optional. Filter by channels that are favorites, or not.
var isLiked = true; // bool | Optional. Filter by channels that are liked, or not.
var isDisliked = true; // bool | Optional. Filter by channels that are disliked, or not.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | \"Optional. The image types to include in the output.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableUserData = true; // bool | Optional. Include user data.
var sortBy = []; // List<String> | Optional. Key to sort by.
var sortOrder = ; // SortOrder | Optional. Sort order.
var enableFavoriteSorting = true; // bool | Optional. Incorporate favorite and like status into channel sorting.
var addCurrentProgram = true; // bool | Optional. Adds current program info to each channel.

try { 
    var result = api_instance.getLiveTvChannels(type, userId, startIndex, isMovie, isSeries, isNews, isKids, isSports, limit, isFavorite, isLiked, isDisliked, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, sortBy, sortOrder, enableFavoriteSorting, addCurrentProgram);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLiveTvChannels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**ChannelType**](.md)| Optional. Filter by channel type. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user and attach user data. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional. Filter for series. | [optional] [default to null]
 **isNews** | **bool**| Optional. Filter for news. | [optional] [default to null]
 **isKids** | **bool**| Optional. Filter for kids. | [optional] [default to null]
 **isSports** | **bool**| Optional. Filter for sports. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **isFavorite** | **bool**| Optional. Filter by channels that are favorites, or not. | [optional] [default to null]
 **isLiked** | **bool**| Optional. Filter by channels that are liked, or not. | [optional] [default to null]
 **isDisliked** | **bool**| Optional. Filter by channels that are disliked, or not. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| \&quot;Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Key to sort by. | [optional] [default to const []]
 **sortOrder** | [**SortOrder**](.md)| Optional. Sort order. | [optional] [default to null]
 **enableFavoriteSorting** | **bool**| Optional. Incorporate favorite and like status into channel sorting. | [optional] [default to false]
 **addCurrentProgram** | **bool**| Optional. Adds current program info to each channel. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveTvInfo**
> LiveTvInfo getLiveTvInfo()

Gets available live tv services.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();

try { 
    var result = api_instance.getLiveTvInfo();
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLiveTvInfo: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveTvInfo**](LiveTvInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveTvPrograms**
> BaseItemDtoQueryResult getLiveTvPrograms(channelIds, userId, minStartDate, hasAired, isAiring, maxStartDate, minEndDate, maxEndDate, isMovie, isSeries, isNews, isKids, isSports, startIndex, limit, sortBy, sortOrder, genres, genreIds, enableImages, imageTypeLimit, enableImageTypes, enableUserData, seriesTimerId, librarySeriesId, fields, enableTotalRecordCount)

Gets available live tv epgs.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var channelIds = []; // List<String> | The channels to return guide information for.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id.
var minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere start date.
var hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
var isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
var maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere start date.
var minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere end date.
var maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere end date.
var isMovie = true; // bool | Optional. Filter for movies.
var isSeries = true; // bool | Optional. Filter for series.
var isNews = true; // bool | Optional. Filter for news.
var isKids = true; // bool | Optional. Filter for kids.
var isSports = true; // bool | Optional. Filter for sports.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var genres = []; // List<String> | The genres to return guide information for.
var genreIds = []; // List<String> | The genre ids to return guide information for.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. Include user data.
var seriesTimerId = seriesTimerId_example; // String | Optional. Filter by series timer id.
var librarySeriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by library series id.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableTotalRecordCount = true; // bool | Retrieve total record count.

try { 
    var result = api_instance.getLiveTvPrograms(channelIds, userId, minStartDate, hasAired, isAiring, maxStartDate, minEndDate, maxEndDate, isMovie, isSeries, isNews, isKids, isSports, startIndex, limit, sortBy, sortOrder, genres, genreIds, enableImages, imageTypeLimit, enableImageTypes, enableUserData, seriesTimerId, librarySeriesId, fields, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getLiveTvPrograms: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelIds** | [**List&lt;String&gt;**](String.md)| The channels to return guide information for. | [optional] [default to const []]
 **userId** | [**String**](.md)| Optional. Filter by user id. | [optional] [default to null]
 **minStartDate** | **DateTime**| Optional. The minimum premiere start date. | [optional] [default to null]
 **hasAired** | **bool**| Optional. Filter by programs that have completed airing, or not. | [optional] [default to null]
 **isAiring** | **bool**| Optional. Filter by programs that are currently airing, or not. | [optional] [default to null]
 **maxStartDate** | **DateTime**| Optional. The maximum premiere start date. | [optional] [default to null]
 **minEndDate** | **DateTime**| Optional. The minimum premiere end date. | [optional] [default to null]
 **maxEndDate** | **DateTime**| Optional. The maximum premiere end date. | [optional] [default to null]
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional. Filter for series. | [optional] [default to null]
 **isNews** | **bool**| Optional. Filter for news. | [optional] [default to null]
 **isKids** | **bool**| Optional. Filter for kids. | [optional] [default to null]
 **isSports** | **bool**| Optional. Filter for sports. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate. | [optional] [default to const []]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **genres** | [**List&lt;String&gt;**](String.md)| The genres to return guide information for. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| The genre ids to return guide information for. | [optional] [default to const []]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **seriesTimerId** | **String**| Optional. Filter by series timer id. | [optional] [default to null]
 **librarySeriesId** | [**String**](.md)| Optional. Filter by library series id. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableTotalRecordCount** | **bool**| Retrieve total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgram**
> BaseItemDto getProgram(programId, userId)

Gets a live tv program.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var programId = programId_example; // String | Program id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try { 
    var result = api_instance.getProgram(programId, userId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getProgram: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| Program id. | [default to null]
 **userId** | [**String**](.md)| Optional. Attach user data. | [optional] [default to null]

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrograms**
> BaseItemDtoQueryResult getPrograms(UNKNOWN_BASE_TYPE)

Gets available live tv epgs.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Request body.

try { 
    var result = api_instance.getPrograms(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getPrograms: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Request body. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecommendedPrograms**
> BaseItemDtoQueryResult getRecommendedPrograms(userId, limit, isAiring, hasAired, isSeries, isMovie, isNews, isKids, isSports, enableImages, imageTypeLimit, enableImageTypes, genreIds, fields, enableUserData, enableTotalRecordCount)

Gets recommended live tv epgs.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. filter by user id.
var limit = 56; // int | Optional. The maximum number of records to return.
var isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
var hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
var isSeries = true; // bool | Optional. Filter for series.
var isMovie = true; // bool | Optional. Filter for movies.
var isNews = true; // bool | Optional. Filter for news.
var isKids = true; // bool | Optional. Filter for kids.
var isSports = true; // bool | Optional. Filter for sports.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var genreIds = []; // List<String> | The genres to return guide information for.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableUserData = true; // bool | Optional. include user data.
var enableTotalRecordCount = true; // bool | Retrieve total record count.

try { 
    var result = api_instance.getRecommendedPrograms(userId, limit, isAiring, hasAired, isSeries, isMovie, isNews, isKids, isSports, enableImages, imageTypeLimit, enableImageTypes, genreIds, fields, enableUserData, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecommendedPrograms: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. filter by user id. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **isAiring** | **bool**| Optional. Filter by programs that are currently airing, or not. | [optional] [default to null]
 **hasAired** | **bool**| Optional. Filter by programs that have completed airing, or not. | [optional] [default to null]
 **isSeries** | **bool**| Optional. Filter for series. | [optional] [default to null]
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] [default to null]
 **isNews** | **bool**| Optional. Filter for news. | [optional] [default to null]
 **isKids** | **bool**| Optional. Filter for kids. | [optional] [default to null]
 **isSports** | **bool**| Optional. Filter for sports. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| The genres to return guide information for. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. include user data. | [optional] [default to null]
 **enableTotalRecordCount** | **bool**| Retrieve total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecording**
> BaseItemDto getRecording(recordingId, userId)

Gets a live tv recording.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try { 
    var result = api_instance.getRecording(recordingId, userId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecording: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | [**String**](.md)| Recording id. | [default to null]
 **userId** | [**String**](.md)| Optional. Attach user data. | [optional] [default to null]

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingFolders**
> BaseItemDtoQueryResult getRecordingFolders(userId)

Gets recording folders.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try { 
    var result = api_instance.getRecordingFolders(userId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecordingFolders: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. Filter by user and attach user data. | [optional] [default to null]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingGroup**
> getRecordingGroup(groupId)

Get recording group.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Group id.

try { 
    api_instance.getRecordingGroup(groupId);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecordingGroup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | [**String**](.md)| Group id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingGroups**
> BaseItemDtoQueryResult getRecordingGroups(userId)

Gets live tv recording groups.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try { 
    var result = api_instance.getRecordingGroups(userId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecordingGroups: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. Filter by user and attach user data. | [optional] [default to null]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordings**
> BaseItemDtoQueryResult getRecordings(channelId, userId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, isMovie, isSeries, isKids, isSports, isNews, isLibraryItem, enableTotalRecordCount)

Gets live tv recordings.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var channelId = channelId_example; // String | Optional. Filter by channel id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var status = ; // RecordingStatus | Optional. Filter by recording status.
var isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
var seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableUserData = true; // bool | Optional. Include user data.
var isMovie = true; // bool | Optional. Filter for movies.
var isSeries = true; // bool | Optional. Filter for series.
var isKids = true; // bool | Optional. Filter for kids.
var isSports = true; // bool | Optional. Filter for sports.
var isNews = true; // bool | Optional. Filter for news.
var isLibraryItem = true; // bool | Optional. Filter for is library item.
var enableTotalRecordCount = true; // bool | Optional. Return total record count.

try { 
    var result = api_instance.getRecordings(channelId, userId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, isMovie, isSeries, isKids, isSports, isNews, isLibraryItem, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecordings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user and attach user data. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **status** | [**RecordingStatus**](.md)| Optional. Filter by recording status. | [optional] [default to null]
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] [default to null]
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional. Filter for series. | [optional] [default to null]
 **isKids** | **bool**| Optional. Filter for kids. | [optional] [default to null]
 **isSports** | **bool**| Optional. Filter for sports. | [optional] [default to null]
 **isNews** | **bool**| Optional. Filter for news. | [optional] [default to null]
 **isLibraryItem** | **bool**| Optional. Filter for is library item. | [optional] [default to null]
 **enableTotalRecordCount** | **bool**| Optional. Return total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingsSeries**
> BaseItemDtoQueryResult getRecordingsSeries(channelId, userId, groupId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, enableTotalRecordCount)

Gets live tv recording series.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var channelId = channelId_example; // String | Optional. Filter by channel id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
var groupId = groupId_example; // String | Optional. Filter by recording group.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var status = ; // RecordingStatus | Optional. Filter by recording status.
var isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
var seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var enableUserData = true; // bool | Optional. Include user data.
var enableTotalRecordCount = true; // bool | Optional. Return total record count.

try { 
    var result = api_instance.getRecordingsSeries(channelId, userId, groupId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getRecordingsSeries: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user and attach user data. | [optional] [default to null]
 **groupId** | **String**| Optional. Filter by recording group. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **status** | [**RecordingStatus**](.md)| Optional. Filter by recording status. | [optional] [default to null]
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] [default to null]
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **enableTotalRecordCount** | **bool**| Optional. Return total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedulesDirectCountries**
> Uint8List getSchedulesDirectCountries()

Gets available countries.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();

try { 
    var result = api_instance.getSchedulesDirectCountries();
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getSchedulesDirectCountries: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeriesTimer**
> SeriesTimerInfoDto getSeriesTimer(timerId)

Gets a live tv series timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.

try { 
    var result = api_instance.getSeriesTimer(timerId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getSeriesTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]

### Return type

[**SeriesTimerInfoDto**](SeriesTimerInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeriesTimers**
> SeriesTimerInfoDtoQueryResult getSeriesTimers(sortBy, sortOrder)

Gets live tv series timers.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var sortBy = sortBy_example; // String | Optional. Sort by SortName or Priority.
var sortOrder = ; // SortOrder | Optional. Sort in Ascending or Descending order.

try { 
    var result = api_instance.getSeriesTimers(sortBy, sortOrder);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getSeriesTimers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| Optional. Sort by SortName or Priority. | [optional] [default to null]
 **sortOrder** | [**SortOrder**](.md)| Optional. Sort in Ascending or Descending order. | [optional] [default to null]

### Return type

[**SeriesTimerInfoDtoQueryResult**](SeriesTimerInfoDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimer**
> TimerInfoDto getTimer(timerId)

Gets a timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.

try { 
    var result = api_instance.getTimer(timerId);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]

### Return type

[**TimerInfoDto**](TimerInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimers**
> TimerInfoDtoQueryResult getTimers(channelId, seriesTimerId, isActive, isScheduled)

Gets the live tv timers.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var channelId = channelId_example; // String | Optional. Filter by channel id.
var seriesTimerId = seriesTimerId_example; // String | Optional. Filter by timers belonging to a series timer.
var isActive = true; // bool | Optional. Filter by timers that are active.
var isScheduled = true; // bool | Optional. Filter by timers that are scheduled.

try { 
    var result = api_instance.getTimers(channelId, seriesTimerId, isActive, isScheduled);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getTimers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] [default to null]
 **seriesTimerId** | **String**| Optional. Filter by timers belonging to a series timer. | [optional] [default to null]
 **isActive** | **bool**| Optional. Filter by timers that are active. | [optional] [default to null]
 **isScheduled** | **bool**| Optional. Filter by timers that are scheduled. | [optional] [default to null]

### Return type

[**TimerInfoDtoQueryResult**](TimerInfoDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTunerHostTypes**
> List<NameIdPair> getTunerHostTypes()

Get tuner host types.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();

try { 
    var result = api_instance.getTunerHostTypes();
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->getTunerHostTypes: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetTuner**
> resetTuner(tunerId)

Resets a tv tuner.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var tunerId = tunerId_example; // String | Tuner id.

try { 
    api_instance.resetTuner(tunerId);
} catch (e) {
    print("Exception when calling LiveTvApi->resetTuner: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunerId** | **String**| Tuner id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setChannelMapping**
> TunerChannelMapping setChannelMapping(UNKNOWN_BASE_TYPE)

Set channel mappings.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The set channel mapping dto.

try { 
    var result = api_instance.setChannelMapping(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling LiveTvApi->setChannelMapping: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The set channel mapping dto. | 

### Return type

[**TunerChannelMapping**](TunerChannelMapping.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSeriesTimer**
> updateSeriesTimer(timerId, UNKNOWN_BASE_TYPE)

Updates a live tv series timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New series timer info.

try { 
    api_instance.updateSeriesTimer(timerId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LiveTvApi->updateSeriesTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimer**
> updateTimer(timerId, UNKNOWN_BASE_TYPE)

Updates a live tv timer.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new LiveTvApi();
var timerId = timerId_example; // String | Timer id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New timer info.

try { 
    api_instance.updateTimer(timerId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling LiveTvApi->updateTimer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

