# tentacle.api.LiveTvApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addListingProvider**](LiveTvApi.md#addlistingprovider) | **POST** /LiveTv/ListingProviders | Adds a listings provider.
[**addTunerHost**](LiveTvApi.md#addtunerhost) | **POST** /LiveTv/TunerHosts | Adds a tuner host.
[**cancelSeriesTimer**](LiveTvApi.md#cancelseriestimer) | **DELETE** /LiveTv/SeriesTimers/{timerId} | Cancels a live tv series timer.
[**cancelTimer**](LiveTvApi.md#canceltimer) | **DELETE** /LiveTv/Timers/{timerId} | Cancels a live tv timer.
[**createSeriesTimer**](LiveTvApi.md#createseriestimer) | **POST** /LiveTv/SeriesTimers | Creates a live tv series timer.
[**createTimer**](LiveTvApi.md#createtimer) | **POST** /LiveTv/Timers | Creates a live tv timer.
[**deleteListingProvider**](LiveTvApi.md#deletelistingprovider) | **DELETE** /LiveTv/ListingProviders | Delete listing provider.
[**deleteRecording**](LiveTvApi.md#deleterecording) | **DELETE** /LiveTv/Recordings/{recordingId} | Deletes a live tv recording.
[**deleteTunerHost**](LiveTvApi.md#deletetunerhost) | **DELETE** /LiveTv/TunerHosts | Deletes a tuner host.
[**discoverTuners**](LiveTvApi.md#discovertuners) | **GET** /LiveTv/Tuners/Discover | Discover tuners.
[**discvoverTuners**](LiveTvApi.md#discvovertuners) | **GET** /LiveTv/Tuners/Discvover | Discover tuners.
[**getChannel**](LiveTvApi.md#getchannel) | **GET** /LiveTv/Channels/{channelId} | Gets a live tv channel.
[**getChannelMappingOptions**](LiveTvApi.md#getchannelmappingoptions) | **GET** /LiveTv/ChannelMappingOptions | Get channel mapping options.
[**getDefaultListingProvider**](LiveTvApi.md#getdefaultlistingprovider) | **GET** /LiveTv/ListingProviders/Default | Gets default listings provider info.
[**getDefaultTimer**](LiveTvApi.md#getdefaulttimer) | **GET** /LiveTv/Timers/Defaults | Gets the default values for a new timer.
[**getGuideInfo**](LiveTvApi.md#getguideinfo) | **GET** /LiveTv/GuideInfo | Get guid info.
[**getLineups**](LiveTvApi.md#getlineups) | **GET** /LiveTv/ListingProviders/Lineups | Gets available lineups.
[**getLiveRecordingFile**](LiveTvApi.md#getliverecordingfile) | **GET** /LiveTv/LiveRecordings/{recordingId}/stream | Gets a live tv recording stream.
[**getLiveStreamFile**](LiveTvApi.md#getlivestreamfile) | **GET** /LiveTv/LiveStreamFiles/{streamId}/stream.{container} | Gets a live tv channel stream.
[**getLiveTvChannels**](LiveTvApi.md#getlivetvchannels) | **GET** /LiveTv/Channels | Gets available live tv channels.
[**getLiveTvInfo**](LiveTvApi.md#getlivetvinfo) | **GET** /LiveTv/Info | Gets available live tv services.
[**getLiveTvPrograms**](LiveTvApi.md#getlivetvprograms) | **GET** /LiveTv/Programs | Gets available live tv epgs.
[**getProgram**](LiveTvApi.md#getprogram) | **GET** /LiveTv/Programs/{programId} | Gets a live tv program.
[**getPrograms**](LiveTvApi.md#getprograms) | **POST** /LiveTv/Programs | Gets available live tv epgs.
[**getRecommendedPrograms**](LiveTvApi.md#getrecommendedprograms) | **GET** /LiveTv/Programs/Recommended | Gets recommended live tv epgs.
[**getRecording**](LiveTvApi.md#getrecording) | **GET** /LiveTv/Recordings/{recordingId} | Gets a live tv recording.
[**getRecordingFolders**](LiveTvApi.md#getrecordingfolders) | **GET** /LiveTv/Recordings/Folders | Gets recording folders.
[**getRecordingGroup**](LiveTvApi.md#getrecordinggroup) | **GET** /LiveTv/Recordings/Groups/{groupId} | Get recording group.
[**getRecordingGroups**](LiveTvApi.md#getrecordinggroups) | **GET** /LiveTv/Recordings/Groups | Gets live tv recording groups.
[**getRecordings**](LiveTvApi.md#getrecordings) | **GET** /LiveTv/Recordings | Gets live tv recordings.
[**getRecordingsSeries**](LiveTvApi.md#getrecordingsseries) | **GET** /LiveTv/Recordings/Series | Gets live tv recording series.
[**getSchedulesDirectCountries**](LiveTvApi.md#getschedulesdirectcountries) | **GET** /LiveTv/ListingProviders/SchedulesDirect/Countries | Gets available countries.
[**getSeriesTimer**](LiveTvApi.md#getseriestimer) | **GET** /LiveTv/SeriesTimers/{timerId} | Gets a live tv series timer.
[**getSeriesTimers**](LiveTvApi.md#getseriestimers) | **GET** /LiveTv/SeriesTimers | Gets live tv series timers.
[**getTimer**](LiveTvApi.md#gettimer) | **GET** /LiveTv/Timers/{timerId} | Gets a timer.
[**getTimers**](LiveTvApi.md#gettimers) | **GET** /LiveTv/Timers | Gets the live tv timers.
[**getTunerHostTypes**](LiveTvApi.md#gettunerhosttypes) | **GET** /LiveTv/TunerHosts/Types | Get tuner host types.
[**resetTuner**](LiveTvApi.md#resettuner) | **POST** /LiveTv/Tuners/{tunerId}/Reset | Resets a tv tuner.
[**setChannelMapping**](LiveTvApi.md#setchannelmapping) | **POST** /LiveTv/ChannelMappings | Set channel mappings.
[**updateSeriesTimer**](LiveTvApi.md#updateseriestimer) | **POST** /LiveTv/SeriesTimers/{timerId} | Updates a live tv series timer.
[**updateTimer**](LiveTvApi.md#updatetimer) | **POST** /LiveTv/Timers/{timerId} | Updates a live tv timer.


# **addListingProvider**
> ListingsProviderInfo addListingProvider(pw, validateListings, validateLogin, listingsProviderInfo)

Adds a listings provider.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String pw = pw_example; // String | Password.
final bool validateListings = true; // bool | Validate listings.
final bool validateLogin = true; // bool | Validate login.
final ListingsProviderInfo listingsProviderInfo = ; // ListingsProviderInfo | New listings info.

try {
    final response = api.addListingProvider(pw, validateListings, validateLogin, listingsProviderInfo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->addListingProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pw** | **String**| Password. | [optional] 
 **validateListings** | **bool**| Validate listings. | [optional] [default to false]
 **validateLogin** | **bool**| Validate login. | [optional] [default to false]
 **listingsProviderInfo** | [**ListingsProviderInfo**](ListingsProviderInfo.md)| New listings info. | [optional] 

### Return type

[**ListingsProviderInfo**](ListingsProviderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTunerHost**
> TunerHostInfo addTunerHost(tunerHostInfo)

Adds a tuner host.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final TunerHostInfo tunerHostInfo = ; // TunerHostInfo | New tuner host.

try {
    final response = api.addTunerHost(tunerHostInfo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->addTunerHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunerHostInfo** | [**TunerHostInfo**](TunerHostInfo.md)| New tuner host. | [optional] 

### Return type

[**TunerHostInfo**](TunerHostInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelSeriesTimer**
> cancelSeriesTimer(timerId)

Cancels a live tv series timer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.

try {
    api.cancelSeriesTimer(timerId);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->cancelSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.

try {
    api.cancelTimer(timerId);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->cancelTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSeriesTimer**
> createSeriesTimer(seriesTimerInfoDto)

Creates a live tv series timer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final SeriesTimerInfoDto seriesTimerInfoDto = ; // SeriesTimerInfoDto | New series timer info.

try {
    api.createSeriesTimer(seriesTimerInfoDto);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->createSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesTimerInfoDto** | [**SeriesTimerInfoDto**](SeriesTimerInfoDto.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTimer**
> createTimer(timerInfoDto)

Creates a live tv timer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final TimerInfoDto timerInfoDto = ; // TimerInfoDto | New timer info.

try {
    api.createTimer(timerInfoDto);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->createTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerInfoDto** | [**TimerInfoDto**](TimerInfoDto.md)| New timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteListingProvider**
> deleteListingProvider(id)

Delete listing provider.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String id = id_example; // String | Listing provider id.

try {
    api.deleteListingProvider(id);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->deleteListingProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Listing provider id. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.

try {
    api.deleteRecording(recordingId);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->deleteRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **String**| Recording id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String id = id_example; // String | Tuner host id.

try {
    api.deleteTunerHost(id);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->deleteTunerHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tuner host id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTuners**
> BuiltList<TunerHostInfo> discoverTuners(newDevicesOnly)

Discover tuners.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final bool newDevicesOnly = true; // bool | Only discover new tuners.

try {
    final response = api.discoverTuners(newDevicesOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->discoverTuners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newDevicesOnly** | **bool**| Only discover new tuners. | [optional] [default to false]

### Return type

[**BuiltList&lt;TunerHostInfo&gt;**](TunerHostInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discvoverTuners**
> BuiltList<TunerHostInfo> discvoverTuners(newDevicesOnly)

Discover tuners.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final bool newDevicesOnly = true; // bool | Only discover new tuners.

try {
    final response = api.discvoverTuners(newDevicesOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->discvoverTuners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newDevicesOnly** | **bool**| Only discover new tuners. | [optional] [default to false]

### Return type

[**BuiltList&lt;TunerHostInfo&gt;**](TunerHostInfo.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final response = api.getChannel(channelId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Channel id. | 
 **userId** | **String**| Optional. Attach user data. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String providerId = providerId_example; // String | Provider id.

try {
    final response = api.getChannelMappingOptions(providerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getChannelMappingOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Provider id. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();

try {
    final response = api.getDefaultListingProvider();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getDefaultListingProvider: $e\n');
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String programId = programId_example; // String | Optional. To attach default values based on a program.

try {
    final response = api.getDefaultTimer(programId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getDefaultTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| Optional. To attach default values based on a program. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();

try {
    final response = api.getGuideInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getGuideInfo: $e\n');
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
> BuiltList<NameIdPair> getLineups(id, type, location, country)

Gets available lineups.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String id = id_example; // String | Provider id.
final String type = type_example; // String | Provider type.
final String location = location_example; // String | Location.
final String country = country_example; // String | Country.

try {
    final response = api.getLineups(id, type, location, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLineups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider id. | [optional] 
 **type** | **String**| Provider type. | [optional] 
 **location** | **String**| Location. | [optional] 
 **country** | **String**| Country. | [optional] 

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

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
import 'package:tentacle/api.dart';

final api = Tentacle().getLiveTvApi();
final String recordingId = recordingId_example; // String | Recording id.

try {
    final response = api.getLiveRecordingFile(recordingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLiveRecordingFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **String**| Recording id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveStreamFile**
> Uint8List getLiveStreamFile(streamId, container)

Gets a live tv channel stream.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getLiveTvApi();
final String streamId = streamId_example; // String | Stream id.
final String container = container_example; // String | Container type.

try {
    final response = api.getLiveStreamFile(streamId, container);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLiveStreamFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamId** | **String**| Stream id. | 
 **container** | **String**| Container type. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveTvChannels**
> BaseItemDtoQueryResult getLiveTvChannels(type, userId, startIndex, isMovie, isSeries, isNews, isKids, isSports, limit, isFavorite, isLiked, isDisliked, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, sortBy, sortOrder, enableFavoriteSorting, addCurrentProgram)

Gets available live tv channels.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final ChannelType type = type_example; // ChannelType | Optional. Filter by channel type.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final bool isMovie = true; // bool | Optional. Filter for movies.
final bool isSeries = true; // bool | Optional. Filter for series.
final bool isNews = true; // bool | Optional. Filter for news.
final bool isKids = true; // bool | Optional. Filter for kids.
final bool isSports = true; // bool | Optional. Filter for sports.
final int limit = 56; // int | Optional. The maximum number of records to return.
final bool isFavorite = true; // bool | Optional. Filter by channels that are favorites, or not.
final bool isLiked = true; // bool | Optional. Filter by channels that are liked, or not.
final bool isDisliked = true; // bool | Optional. Filter by channels that are disliked, or not.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | \"Optional. The image types to include in the output.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Key to sort by.
final SortOrder sortOrder = sortOrder_example; // SortOrder | Optional. Sort order.
final bool enableFavoriteSorting = true; // bool | Optional. Incorporate favorite and like status into channel sorting.
final bool addCurrentProgram = true; // bool | Optional. Adds current program info to each channel.

try {
    final response = api.getLiveTvChannels(type, userId, startIndex, isMovie, isSeries, isNews, isKids, isSports, limit, isFavorite, isLiked, isDisliked, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, sortBy, sortOrder, enableFavoriteSorting, addCurrentProgram);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLiveTvChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **ChannelType**| Optional. Filter by channel type. | [optional] 
 **userId** | **String**| Optional. Filter by user and attach user data. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] 
 **isSeries** | **bool**| Optional. Filter for series. | [optional] 
 **isNews** | **bool**| Optional. Filter for news. | [optional] 
 **isKids** | **bool**| Optional. Filter for kids. | [optional] 
 **isSports** | **bool**| Optional. Filter for sports. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **isFavorite** | **bool**| Optional. Filter by channels that are favorites, or not. | [optional] 
 **isLiked** | **bool**| Optional. Filter by channels that are liked, or not. | [optional] 
 **isDisliked** | **bool**| Optional. Filter by channels that are disliked, or not. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| \"Optional. The image types to include in the output. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Key to sort by. | [optional] 
 **sortOrder** | **SortOrder**| Optional. Sort order. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();

try {
    final response = api.getLiveTvInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLiveTvInfo: $e\n');
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final BuiltList<String> channelIds = ; // BuiltList<String> | The channels to return guide information for.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id.
final DateTime minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere start date.
final bool hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
final bool isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
final DateTime maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere start date.
final DateTime minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere end date.
final DateTime maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere end date.
final bool isMovie = true; // bool | Optional. Filter for movies.
final bool isSeries = true; // bool | Optional. Filter for series.
final bool isNews = true; // bool | Optional. Filter for news.
final bool isKids = true; // bool | Optional. Filter for kids.
final bool isSports = true; // bool | Optional. Filter for sports.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order - Ascending,Descending.
final BuiltList<String> genres = ; // BuiltList<String> | The genres to return guide information for.
final BuiltList<String> genreIds = ; // BuiltList<String> | The genre ids to return guide information for.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final String seriesTimerId = seriesTimerId_example; // String | Optional. Filter by series timer id.
final String librarySeriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by library series id.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableTotalRecordCount = true; // bool | Retrieve total record count.

try {
    final response = api.getLiveTvPrograms(channelIds, userId, minStartDate, hasAired, isAiring, maxStartDate, minEndDate, maxEndDate, isMovie, isSeries, isNews, isKids, isSports, startIndex, limit, sortBy, sortOrder, genres, genreIds, enableImages, imageTypeLimit, enableImageTypes, enableUserData, seriesTimerId, librarySeriesId, fields, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getLiveTvPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelIds** | [**BuiltList&lt;String&gt;**](String.md)| The channels to return guide information for. | [optional] 
 **userId** | **String**| Optional. Filter by user id. | [optional] 
 **minStartDate** | **DateTime**| Optional. The minimum premiere start date. | [optional] 
 **hasAired** | **bool**| Optional. Filter by programs that have completed airing, or not. | [optional] 
 **isAiring** | **bool**| Optional. Filter by programs that are currently airing, or not. | [optional] 
 **maxStartDate** | **DateTime**| Optional. The maximum premiere start date. | [optional] 
 **minEndDate** | **DateTime**| Optional. The minimum premiere end date. | [optional] 
 **maxEndDate** | **DateTime**| Optional. The maximum premiere end date. | [optional] 
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] 
 **isSeries** | **bool**| Optional. Filter for series. | [optional] 
 **isNews** | **bool**| Optional. Filter for news. | [optional] 
 **isKids** | **bool**| Optional. Filter for kids. | [optional] 
 **isSports** | **bool**| Optional. Filter for sports. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] 
 **genres** | [**BuiltList&lt;String&gt;**](String.md)| The genres to return guide information for. | [optional] 
 **genreIds** | [**BuiltList&lt;String&gt;**](String.md)| The genre ids to return guide information for. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by series timer id. | [optional] 
 **librarySeriesId** | **String**| Optional. Filter by library series id. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String programId = programId_example; // String | Program id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final response = api.getProgram(programId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getProgram: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| Program id. | 
 **userId** | **String**| Optional. Attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrograms**
> BaseItemDtoQueryResult getPrograms(getProgramsDto)

Gets available live tv epgs.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final GetProgramsDto getProgramsDto = ; // GetProgramsDto | Request body.

try {
    final response = api.getPrograms(getProgramsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getProgramsDto** | [**GetProgramsDto**](GetProgramsDto.md)| Request body. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecommendedPrograms**
> BaseItemDtoQueryResult getRecommendedPrograms(userId, limit, isAiring, hasAired, isSeries, isMovie, isNews, isKids, isSports, enableImages, imageTypeLimit, enableImageTypes, genreIds, fields, enableUserData, enableTotalRecordCount)

Gets recommended live tv epgs.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. filter by user id.
final int limit = 56; // int | Optional. The maximum number of records to return.
final bool isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
final bool hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
final bool isSeries = true; // bool | Optional. Filter for series.
final bool isMovie = true; // bool | Optional. Filter for movies.
final bool isNews = true; // bool | Optional. Filter for news.
final bool isKids = true; // bool | Optional. Filter for kids.
final bool isSports = true; // bool | Optional. Filter for sports.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final BuiltList<String> genreIds = ; // BuiltList<String> | The genres to return guide information for.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableUserData = true; // bool | Optional. include user data.
final bool enableTotalRecordCount = true; // bool | Retrieve total record count.

try {
    final response = api.getRecommendedPrograms(userId, limit, isAiring, hasAired, isSeries, isMovie, isNews, isKids, isSports, enableImages, imageTypeLimit, enableImageTypes, genreIds, fields, enableUserData, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecommendedPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. filter by user id. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **isAiring** | **bool**| Optional. Filter by programs that are currently airing, or not. | [optional] 
 **hasAired** | **bool**| Optional. Filter by programs that have completed airing, or not. | [optional] 
 **isSeries** | **bool**| Optional. Filter for series. | [optional] 
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] 
 **isNews** | **bool**| Optional. Filter for news. | [optional] 
 **isKids** | **bool**| Optional. Filter for kids. | [optional] 
 **isSports** | **bool**| Optional. Filter for sports. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **genreIds** | [**BuiltList&lt;String&gt;**](String.md)| The genres to return guide information for. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **enableUserData** | **bool**| Optional. include user data. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final response = api.getRecording(recordingId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **String**| Recording id. | 
 **userId** | **String**| Optional. Attach user data. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try {
    final response = api.getRecordingFolders(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecordingFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Filter by user and attach user data. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Group id.

try {
    api.getRecordingGroup(groupId);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecordingGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try {
    final response = api.getRecordingGroups(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecordingGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Filter by user and attach user data. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String channelId = channelId_example; // String | Optional. Filter by channel id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final RecordingStatus status = status_example; // RecordingStatus | Optional. Filter by recording status.
final bool isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
final String seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final bool isMovie = true; // bool | Optional. Filter for movies.
final bool isSeries = true; // bool | Optional. Filter for series.
final bool isKids = true; // bool | Optional. Filter for kids.
final bool isSports = true; // bool | Optional. Filter for sports.
final bool isNews = true; // bool | Optional. Filter for news.
final bool isLibraryItem = true; // bool | Optional. Filter for is library item.
final bool enableTotalRecordCount = true; // bool | Optional. Return total record count.

try {
    final response = api.getRecordings(channelId, userId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, isMovie, isSeries, isKids, isSports, isNews, isLibraryItem, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecordings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] 
 **userId** | **String**| Optional. Filter by user and attach user data. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **status** | **RecordingStatus**| Optional. Filter by recording status. | [optional] 
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **isMovie** | **bool**| Optional. Filter for movies. | [optional] 
 **isSeries** | **bool**| Optional. Filter for series. | [optional] 
 **isKids** | **bool**| Optional. Filter for kids. | [optional] 
 **isSports** | **bool**| Optional. Filter for sports. | [optional] 
 **isNews** | **bool**| Optional. Filter for news. | [optional] 
 **isLibraryItem** | **bool**| Optional. Filter for is library item. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String channelId = channelId_example; // String | Optional. Filter by channel id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final String groupId = groupId_example; // String | Optional. Filter by recording group.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final RecordingStatus status = status_example; // RecordingStatus | Optional. Filter by recording status.
final bool isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
final String seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final bool enableTotalRecordCount = true; // bool | Optional. Return total record count.

try {
    final response = api.getRecordingsSeries(channelId, userId, groupId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getRecordingsSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] 
 **userId** | **String**| Optional. Filter by user and attach user data. | [optional] 
 **groupId** | **String**| Optional. Filter by recording group. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **status** | **RecordingStatus**| Optional. Filter by recording status. | [optional] 
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();

try {
    final response = api.getSchedulesDirectCountries();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getSchedulesDirectCountries: $e\n');
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.

try {
    final response = api.getSeriesTimer(timerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String sortBy = sortBy_example; // String | Optional. Sort by SortName or Priority.
final SortOrder sortOrder = sortOrder_example; // SortOrder | Optional. Sort in Ascending or Descending order.

try {
    final response = api.getSeriesTimers(sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getSeriesTimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| Optional. Sort by SortName or Priority. | [optional] 
 **sortOrder** | **SortOrder**| Optional. Sort in Ascending or Descending order. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.

try {
    final response = api.getTimer(timerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String channelId = channelId_example; // String | Optional. Filter by channel id.
final String seriesTimerId = seriesTimerId_example; // String | Optional. Filter by timers belonging to a series timer.
final bool isActive = true; // bool | Optional. Filter by timers that are active.
final bool isScheduled = true; // bool | Optional. Filter by timers that are scheduled.

try {
    final response = api.getTimers(channelId, seriesTimerId, isActive, isScheduled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getTimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Optional. Filter by channel id. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by timers belonging to a series timer. | [optional] 
 **isActive** | **bool**| Optional. Filter by timers that are active. | [optional] 
 **isScheduled** | **bool**| Optional. Filter by timers that are scheduled. | [optional] 

### Return type

[**TimerInfoDtoQueryResult**](TimerInfoDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTunerHostTypes**
> BuiltList<NameIdPair> getTunerHostTypes()

Get tuner host types.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();

try {
    final response = api.getTunerHostTypes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->getTunerHostTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String tunerId = tunerId_example; // String | Tuner id.

try {
    api.resetTuner(tunerId);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->resetTuner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunerId** | **String**| Tuner id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setChannelMapping**
> TunerChannelMapping setChannelMapping(setChannelMappingDto)

Set channel mappings.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final SetChannelMappingDto setChannelMappingDto = ; // SetChannelMappingDto | The set channel mapping dto.

try {
    final response = api.setChannelMapping(setChannelMappingDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->setChannelMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setChannelMappingDto** | [**SetChannelMappingDto**](SetChannelMappingDto.md)| The set channel mapping dto. | 

### Return type

[**TunerChannelMapping**](TunerChannelMapping.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSeriesTimer**
> updateSeriesTimer(timerId, seriesTimerInfoDto)

Updates a live tv series timer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.
final SeriesTimerInfoDto seriesTimerInfoDto = ; // SeriesTimerInfoDto | New series timer info.

try {
    api.updateSeriesTimer(timerId, seriesTimerInfoDto);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->updateSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 
 **seriesTimerInfoDto** | [**SeriesTimerInfoDto**](SeriesTimerInfoDto.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimer**
> updateTimer(timerId, timerInfoDto)

Updates a live tv timer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLiveTvApi();
final String timerId = timerId_example; // String | Timer id.
final TimerInfoDto timerInfoDto = ; // TimerInfoDto | New timer info.

try {
    api.updateTimer(timerId, timerInfoDto);
} catch on DioException (e) {
    print('Exception when calling LiveTvApi->updateTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 
 **timerInfoDto** | [**TimerInfoDto**](TimerInfoDto.md)| New timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

