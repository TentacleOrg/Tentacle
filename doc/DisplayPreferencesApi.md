# jellyfin_api.api.DisplayPreferencesApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisplayPreferences**](DisplayPreferencesApi.md#getDisplayPreferences) | **get** /DisplayPreferences/{displayPreferencesId} | Get Display Preferences.
[**updateDisplayPreferences**](DisplayPreferencesApi.md#updateDisplayPreferences) | **post** /DisplayPreferences/{displayPreferencesId} | Update Display Preferences.


# **getDisplayPreferences**
> DisplayPreferencesDto getDisplayPreferences(displayPreferencesId, userId, client)

Get Display Preferences.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DisplayPreferencesApi();
var displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var client = client_example; // String | Client.

try { 
    var result = api_instance.getDisplayPreferences(displayPreferencesId, userId, client);
    print(result);
} catch (e) {
    print("Exception when calling DisplayPreferencesApi->getDisplayPreferences: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | [default to null]
 **userId** | [**String**](.md)| User id. | [default to null]
 **client** | **String**| Client. | [default to null]

### Return type

[**DisplayPreferencesDto**](DisplayPreferencesDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDisplayPreferences**
> updateDisplayPreferences(displayPreferencesId, userId, client, UNKNOWN_BASE_TYPE)

Update Display Preferences.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DisplayPreferencesApi();
var displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
var client = client_example; // String | Client.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | New Display Preferences object.

try { 
    api_instance.updateDisplayPreferences(displayPreferencesId, userId, client, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling DisplayPreferencesApi->updateDisplayPreferences: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | [default to null]
 **userId** | [**String**](.md)| User Id. | [default to null]
 **client** | **String**| Client. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| New Display Preferences object. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

