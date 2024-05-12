# tentacle.api.MediaApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mediaGet**](MediaApi.md#mediaget) | **GET** /media | Get media
[**mediaMediaIdDelete**](MediaApi.md#mediamediaiddelete) | **DELETE** /media/{mediaId} | Delete media item
[**mediaMediaIdFileDelete**](MediaApi.md#mediamediaidfiledelete) | **DELETE** /media/{mediaId}/file | Delete media file
[**mediaMediaIdStatusPost**](MediaApi.md#mediamediaidstatuspost) | **POST** /media/{mediaId}/{status} | Update media status
[**mediaMediaIdWatchDataGet**](MediaApi.md#mediamediaidwatchdataget) | **GET** /media/{mediaId}/watch_data | Get watch data


# **mediaGet**
> MediaGet200Response mediaGet(take, skip, filter, sort)

Get media

Returns all media (can be filtered and limited) in a JSON object.

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

final api = Tentacle().getMediaApi();
final num take = 20; // num | 
final num skip = 0; // num | 
final String filter = filter_example; // String | 
final String sort = sort_example; // String | 

try {
    final response = api.mediaGet(take, skip, filter, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->mediaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] [default to 'added']

### Return type

[**MediaGet200Response**](MediaGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mediaMediaIdDelete**
> mediaMediaIdDelete(mediaId)

Delete media item

Removes a media item. The `MANAGE_REQUESTS` permission is required to perform this action.

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

final api = Tentacle().getMediaApi();
final String mediaId = 1; // String | Media ID

try {
    api.mediaMediaIdDelete(mediaId);
} catch on DioException (e) {
    print('Exception when calling MediaApi->mediaMediaIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaId** | **String**| Media ID | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mediaMediaIdFileDelete**
> mediaMediaIdFileDelete(mediaId)

Delete media file

Removes a media file from radarr/sonarr. The `ADMIN` permission is required to perform this action.

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

final api = Tentacle().getMediaApi();
final String mediaId = 1; // String | Media ID

try {
    api.mediaMediaIdFileDelete(mediaId);
} catch on DioException (e) {
    print('Exception when calling MediaApi->mediaMediaIdFileDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaId** | **String**| Media ID | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mediaMediaIdStatusPost**
> MediaInfo mediaMediaIdStatusPost(mediaId, status, mediaMediaIdStatusPostRequest)

Update media status

Updates a media item's status and returns the media in JSON format

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

final api = Tentacle().getMediaApi();
final String mediaId = 1; // String | Media ID
final String status = available; // String | New status
final MediaMediaIdStatusPostRequest mediaMediaIdStatusPostRequest = ; // MediaMediaIdStatusPostRequest | 

try {
    final response = api.mediaMediaIdStatusPost(mediaId, status, mediaMediaIdStatusPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->mediaMediaIdStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaId** | **String**| Media ID | 
 **status** | **String**| New status | 
 **mediaMediaIdStatusPostRequest** | [**MediaMediaIdStatusPostRequest**](MediaMediaIdStatusPostRequest.md)|  | [optional] 

### Return type

[**MediaInfo**](MediaInfo.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mediaMediaIdWatchDataGet**
> MediaMediaIdWatchDataGet200Response mediaMediaIdWatchDataGet(mediaId)

Get watch data

Returns play count, play duration, and users who have watched the media.  Requires the `ADMIN` permission. 

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

final api = Tentacle().getMediaApi();
final String mediaId = 1; // String | Media ID

try {
    final response = api.mediaMediaIdWatchDataGet(mediaId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->mediaMediaIdWatchDataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaId** | **String**| Media ID | 

### Return type

[**MediaMediaIdWatchDataGet200Response**](MediaMediaIdWatchDataGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

