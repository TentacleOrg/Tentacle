# openapi.api.LiveTvApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

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
> ListingsProviderInfo addListingProvider(pw, validateListings, validateLogin, addListingProviderRequest)

Adds a listings provider.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final pw = pw_example; // String | Password.
final validateListings = true; // bool | Validate listings.
final validateLogin = true; // bool | Validate login.
final addListingProviderRequest = AddListingProviderRequest(); // AddListingProviderRequest | New listings info.

try {
    final result = api_instance.addListingProvider(pw, validateListings, validateLogin, addListingProviderRequest);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->addListingProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pw** | **String**| Password. | [optional] 
 **validateListings** | **bool**| Validate listings. | [optional] [default to false]
 **validateLogin** | **bool**| Validate login. | [optional] [default to false]
 **addListingProviderRequest** | [**AddListingProviderRequest**](AddListingProviderRequest.md)| New listings info. | [optional] 

### Return type

[**ListingsProviderInfo**](ListingsProviderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTunerHost**
> TunerHostInfo addTunerHost(addTunerHostRequest)

Adds a tuner host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final addTunerHostRequest = AddTunerHostRequest(); // AddTunerHostRequest | New tuner host.

try {
    final result = api_instance.addTunerHost(addTunerHostRequest);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->addTunerHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addTunerHostRequest** | [**AddTunerHostRequest**](AddTunerHostRequest.md)| New tuner host. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.

try {
    api_instance.cancelSeriesTimer(timerId);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.

try {
    api_instance.cancelTimer(timerId);
} catch (e) {
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
> createSeriesTimer(createSeriesTimerRequest)

Creates a live tv series timer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final createSeriesTimerRequest = CreateSeriesTimerRequest(); // CreateSeriesTimerRequest | New series timer info.

try {
    api_instance.createSeriesTimer(createSeriesTimerRequest);
} catch (e) {
    print('Exception when calling LiveTvApi->createSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSeriesTimerRequest** | [**CreateSeriesTimerRequest**](CreateSeriesTimerRequest.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTimer**
> createTimer(createTimerRequest)

Creates a live tv timer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final createTimerRequest = CreateTimerRequest(); // CreateTimerRequest | New timer info.

try {
    api_instance.createTimer(createTimerRequest);
} catch (e) {
    print('Exception when calling LiveTvApi->createTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTimerRequest** | [**CreateTimerRequest**](CreateTimerRequest.md)| New timer info. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final id = id_example; // String | Listing provider id.

try {
    api_instance.deleteListingProvider(id);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.

try {
    api_instance.deleteRecording(recordingId);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final id = id_example; // String | Tuner host id.

try {
    api_instance.deleteTunerHost(id);
} catch (e) {
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
> List<TunerHostInfo> discoverTuners(newDevicesOnly)

Discover tuners.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final newDevicesOnly = true; // bool | Only discover new tuners.

try {
    final result = api_instance.discoverTuners(newDevicesOnly);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->discoverTuners: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final newDevicesOnly = true; // bool | Only discover new tuners.

try {
    final result = api_instance.discvoverTuners(newDevicesOnly);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->discvoverTuners: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final result = api_instance.getChannel(channelId, userId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final providerId = providerId_example; // String | Provider id.

try {
    final result = api_instance.getChannelMappingOptions(providerId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();

try {
    final result = api_instance.getDefaultListingProvider();
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final programId = programId_example; // String | Optional. To attach default values based on a program.

try {
    final result = api_instance.getDefaultTimer(programId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();

try {
    final result = api_instance.getGuideInfo();
    print(result);
} catch (e) {
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
> List<NameIdPair> getLineups(id, type, location, country)

Gets available lineups.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final id = id_example; // String | Provider id.
final type = type_example; // String | Provider type.
final location = location_example; // String | Location.
final country = country_example; // String | Country.

try {
    final result = api_instance.getLineups(id, type, location, country);
    print(result);
} catch (e) {
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

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveRecordingFile**
> MultipartFile getLiveRecordingFile(recordingId)

Gets a live tv recording stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LiveTvApi();
final recordingId = recordingId_example; // String | Recording id.

try {
    final result = api_instance.getLiveRecordingFile(recordingId);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getLiveRecordingFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **String**| Recording id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveStreamFile**
> MultipartFile getLiveStreamFile(streamId, container)

Gets a live tv channel stream.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LiveTvApi();
final streamId = streamId_example; // String | Stream id.
final container = container_example; // String | Container type.

try {
    final result = api_instance.getLiveStreamFile(streamId, container);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getLiveStreamFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamId** | **String**| Stream id. | 
 **container** | **String**| Container type. | 

### Return type

[**MultipartFile**](MultipartFile.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final type = ; // ChannelType | Optional. Filter by channel type.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final isMovie = true; // bool | Optional. Filter for movies.
final isSeries = true; // bool | Optional. Filter for series.
final isNews = true; // bool | Optional. Filter for news.
final isKids = true; // bool | Optional. Filter for kids.
final isSports = true; // bool | Optional. Filter for sports.
final limit = 56; // int | Optional. The maximum number of records to return.
final isFavorite = true; // bool | Optional. Filter by channels that are favorites, or not.
final isLiked = true; // bool | Optional. Filter by channels that are liked, or not.
final isDisliked = true; // bool | Optional. Filter by channels that are disliked, or not.
final enableImages = true; // bool | Optional. Include image information in output.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | \"Optional. The image types to include in the output.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final enableUserData = true; // bool | Optional. Include user data.
final sortBy = []; // List<String> | Optional. Key to sort by.
final sortOrder = ; // SortOrder | Optional. Sort order.
final enableFavoriteSorting = true; // bool | Optional. Incorporate favorite and like status into channel sorting.
final addCurrentProgram = true; // bool | Optional. Adds current program info to each channel.

try {
    final result = api_instance.getLiveTvChannels(type, userId, startIndex, isMovie, isSeries, isNews, isKids, isSports, limit, isFavorite, isLiked, isDisliked, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, sortBy, sortOrder, enableFavoriteSorting, addCurrentProgram);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getLiveTvChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**ChannelType**](.md)| Optional. Filter by channel type. | [optional] 
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
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| \"Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **sortBy** | [**List<String>**](String.md)| Optional. Key to sort by. | [optional] [default to const []]
 **sortOrder** | [**SortOrder**](.md)| Optional. Sort order. | [optional] 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();

try {
    final result = api_instance.getLiveTvInfo();
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final channelIds = []; // List<String> | The channels to return guide information for.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id.
final minStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere start date.
final hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
final isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
final maxStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere start date.
final minEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere end date.
final maxEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere end date.
final isMovie = true; // bool | Optional. Filter for movies.
final isSeries = true; // bool | Optional. Filter for series.
final isNews = true; // bool | Optional. Filter for news.
final isKids = true; // bool | Optional. Filter for kids.
final isSports = true; // bool | Optional. Filter for sports.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final genres = []; // List<String> | The genres to return guide information for.
final genreIds = []; // List<String> | The genre ids to return guide information for.
final enableImages = true; // bool | Optional. Include image information in output.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final enableUserData = true; // bool | Optional. Include user data.
final seriesTimerId = seriesTimerId_example; // String | Optional. Filter by series timer id.
final librarySeriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by library series id.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final enableTotalRecordCount = true; // bool | Retrieve total record count.

try {
    final result = api_instance.getLiveTvPrograms(channelIds, userId, minStartDate, hasAired, isAiring, maxStartDate, minEndDate, maxEndDate, isMovie, isSeries, isNews, isKids, isSports, startIndex, limit, sortBy, sortOrder, genres, genreIds, enableImages, imageTypeLimit, enableImageTypes, enableUserData, seriesTimerId, librarySeriesId, fields, enableTotalRecordCount);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getLiveTvPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelIds** | [**List<String>**](String.md)| The channels to return guide information for. | [optional] [default to const []]
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
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Name, StartDate. | [optional] [default to const []]
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **genres** | [**List<String>**](String.md)| The genres to return guide information for. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| The genre ids to return guide information for. | [optional] [default to const []]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by series timer id. | [optional] 
 **librarySeriesId** | **String**| Optional. Filter by library series id. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final programId = programId_example; // String | Program id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final result = api_instance.getProgram(programId, userId);
    print(result);
} catch (e) {
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
> BaseItemDtoQueryResult getPrograms(getProgramsRequest)

Gets available live tv epgs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final getProgramsRequest = GetProgramsRequest(); // GetProgramsRequest | Request body.

try {
    final result = api_instance.getPrograms(getProgramsRequest);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getPrograms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getProgramsRequest** | [**GetProgramsRequest**](GetProgramsRequest.md)| Request body. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. filter by user id.
final limit = 56; // int | Optional. The maximum number of records to return.
final isAiring = true; // bool | Optional. Filter by programs that are currently airing, or not.
final hasAired = true; // bool | Optional. Filter by programs that have completed airing, or not.
final isSeries = true; // bool | Optional. Filter for series.
final isMovie = true; // bool | Optional. Filter for movies.
final isNews = true; // bool | Optional. Filter for news.
final isKids = true; // bool | Optional. Filter for kids.
final isSports = true; // bool | Optional. Filter for sports.
final enableImages = true; // bool | Optional. Include image information in output.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final genreIds = []; // List<String> | The genres to return guide information for.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final enableUserData = true; // bool | Optional. include user data.
final enableTotalRecordCount = true; // bool | Retrieve total record count.

try {
    final result = api_instance.getRecommendedPrograms(userId, limit, isAiring, hasAired, isSeries, isMovie, isNews, isKids, isSports, enableImages, imageTypeLimit, enableImageTypes, genreIds, fields, enableUserData, enableTotalRecordCount);
    print(result);
} catch (e) {
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
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| The genres to return guide information for. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final recordingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Recording id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Attach user data.

try {
    final result = api_instance.getRecording(recordingId, userId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try {
    final result = api_instance.getRecordingFolders(userId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Group id.

try {
    api_instance.getRecordingGroup(groupId);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.

try {
    final result = api_instance.getRecordingGroups(userId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final channelId = channelId_example; // String | Optional. Filter by channel id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final status = ; // RecordingStatus | Optional. Filter by recording status.
final isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
final seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
final enableImages = true; // bool | Optional. Include image information in output.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final enableUserData = true; // bool | Optional. Include user data.
final isMovie = true; // bool | Optional. Filter for movies.
final isSeries = true; // bool | Optional. Filter for series.
final isKids = true; // bool | Optional. Filter for kids.
final isSports = true; // bool | Optional. Filter for sports.
final isNews = true; // bool | Optional. Filter for news.
final isLibraryItem = true; // bool | Optional. Filter for is library item.
final enableTotalRecordCount = true; // bool | Optional. Return total record count.

try {
    final result = api_instance.getRecordings(channelId, userId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, isMovie, isSeries, isKids, isSports, isNews, isLibraryItem, enableTotalRecordCount);
    print(result);
} catch (e) {
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
 **status** | [**RecordingStatus**](.md)| Optional. Filter by recording status. | [optional] 
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final channelId = channelId_example; // String | Optional. Filter by channel id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user and attach user data.
final groupId = groupId_example; // String | Optional. Filter by recording group.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final status = ; // RecordingStatus | Optional. Filter by recording status.
final isInProgress = true; // bool | Optional. Filter by recordings that are in progress, or not.
final seriesTimerId = seriesTimerId_example; // String | Optional. Filter by recordings belonging to a series timer.
final enableImages = true; // bool | Optional. Include image information in output.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final enableUserData = true; // bool | Optional. Include user data.
final enableTotalRecordCount = true; // bool | Optional. Return total record count.

try {
    final result = api_instance.getRecordingsSeries(channelId, userId, groupId, startIndex, limit, status, isInProgress, seriesTimerId, enableImages, imageTypeLimit, enableImageTypes, fields, enableUserData, enableTotalRecordCount);
    print(result);
} catch (e) {
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
 **status** | [**RecordingStatus**](.md)| Optional. Filter by recording status. | [optional] 
 **isInProgress** | **bool**| Optional. Filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String**| Optional. Filter by recordings belonging to a series timer. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
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
> MultipartFile getSchedulesDirectCountries()

Gets available countries.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();

try {
    final result = api_instance.getSchedulesDirectCountries();
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getSchedulesDirectCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipartFile**](MultipartFile.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.

try {
    final result = api_instance.getSeriesTimer(timerId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final sortBy = sortBy_example; // String | Optional. Sort by SortName or Priority.
final sortOrder = ; // SortOrder | Optional. Sort in Ascending or Descending order.

try {
    final result = api_instance.getSeriesTimers(sortBy, sortOrder);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getSeriesTimers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| Optional. Sort by SortName or Priority. | [optional] 
 **sortOrder** | [**SortOrder**](.md)| Optional. Sort in Ascending or Descending order. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.

try {
    final result = api_instance.getTimer(timerId);
    print(result);
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final channelId = channelId_example; // String | Optional. Filter by channel id.
final seriesTimerId = seriesTimerId_example; // String | Optional. Filter by timers belonging to a series timer.
final isActive = true; // bool | Optional. Filter by timers that are active.
final isScheduled = true; // bool | Optional. Filter by timers that are scheduled.

try {
    final result = api_instance.getTimers(channelId, seriesTimerId, isActive, isScheduled);
    print(result);
} catch (e) {
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
> List<NameIdPair> getTunerHostTypes()

Get tuner host types.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();

try {
    final result = api_instance.getTunerHostTypes();
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->getTunerHostTypes: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final tunerId = tunerId_example; // String | Tuner id.

try {
    api_instance.resetTuner(tunerId);
} catch (e) {
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
> TunerChannelMapping setChannelMapping(setChannelMappingRequest)

Set channel mappings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final setChannelMappingRequest = SetChannelMappingRequest(); // SetChannelMappingRequest | The set channel mapping dto.

try {
    final result = api_instance.setChannelMapping(setChannelMappingRequest);
    print(result);
} catch (e) {
    print('Exception when calling LiveTvApi->setChannelMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setChannelMappingRequest** | [**SetChannelMappingRequest**](SetChannelMappingRequest.md)| The set channel mapping dto. | 

### Return type

[**TunerChannelMapping**](TunerChannelMapping.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSeriesTimer**
> updateSeriesTimer(timerId, createSeriesTimerRequest)

Updates a live tv series timer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.
final createSeriesTimerRequest = CreateSeriesTimerRequest(); // CreateSeriesTimerRequest | New series timer info.

try {
    api_instance.updateSeriesTimer(timerId, createSeriesTimerRequest);
} catch (e) {
    print('Exception when calling LiveTvApi->updateSeriesTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 
 **createSeriesTimerRequest** | [**CreateSeriesTimerRequest**](CreateSeriesTimerRequest.md)| New series timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimer**
> updateTimer(timerId, createTimerRequest)

Updates a live tv timer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LiveTvApi();
final timerId = timerId_example; // String | Timer id.
final createTimerRequest = CreateTimerRequest(); // CreateTimerRequest | New timer info.

try {
    api_instance.updateTimer(timerId, createTimerRequest);
} catch (e) {
    print('Exception when calling LiveTvApi->updateTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timerId** | **String**| Timer id. | 
 **createTimerRequest** | [**CreateTimerRequest**](CreateTimerRequest.md)| New timer info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

