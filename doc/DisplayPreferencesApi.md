# openapi.api.DisplayPreferencesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisplayPreferences**](DisplayPreferencesApi.md#getdisplaypreferences) | **GET** /DisplayPreferences/{displayPreferencesId} | Get Display Preferences.
[**updateDisplayPreferences**](DisplayPreferencesApi.md#updatedisplaypreferences) | **POST** /DisplayPreferences/{displayPreferencesId} | Update Display Preferences.


# **getDisplayPreferences**
> DisplayPreferencesDto getDisplayPreferences(displayPreferencesId, userId, client)

Get Display Preferences.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getDisplayPreferencesApi();
final String displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String client = client_example; // String | Client.

try {
    final response = api.getDisplayPreferences(displayPreferencesId, userId, client);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DisplayPreferencesApi->getDisplayPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | 
 **userId** | **String**| User id. | 
 **client** | **String**| Client. | 

### Return type

[**DisplayPreferencesDto**](DisplayPreferencesDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDisplayPreferences**
> updateDisplayPreferences(displayPreferencesId, userId, client, updateDisplayPreferencesRequest)

Update Display Preferences.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getDisplayPreferencesApi();
final String displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final String client = client_example; // String | Client.
final UpdateDisplayPreferencesRequest updateDisplayPreferencesRequest = ; // UpdateDisplayPreferencesRequest | New Display Preferences object.

try {
    api.updateDisplayPreferences(displayPreferencesId, userId, client, updateDisplayPreferencesRequest);
} catch on DioError (e) {
    print('Exception when calling DisplayPreferencesApi->updateDisplayPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | 
 **userId** | **String**| User Id. | 
 **client** | **String**| Client. | 
 **updateDisplayPreferencesRequest** | [**UpdateDisplayPreferencesRequest**](UpdateDisplayPreferencesRequest.md)| New Display Preferences object. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

