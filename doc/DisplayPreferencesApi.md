# tentacle.api.DisplayPreferencesApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisplayPreferences**](DisplayPreferencesApi.md#getdisplaypreferences) | **GET** /DisplayPreferences/{displayPreferencesId} | Get Display Preferences.
[**updateDisplayPreferences**](DisplayPreferencesApi.md#updatedisplaypreferences) | **POST** /DisplayPreferences/{displayPreferencesId} | Update Display Preferences.


# **getDisplayPreferences**
> DisplayPreferencesDto getDisplayPreferences(displayPreferencesId, client, userId)

Get Display Preferences.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDisplayPreferencesApi();
final String displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
final String client = client_example; // String | Client.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getDisplayPreferences(displayPreferencesId, client, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DisplayPreferencesApi->getDisplayPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | 
 **client** | **String**| Client. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**DisplayPreferencesDto**](DisplayPreferencesDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDisplayPreferences**
> updateDisplayPreferences(displayPreferencesId, client, displayPreferencesDto, userId)

Update Display Preferences.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDisplayPreferencesApi();
final String displayPreferencesId = displayPreferencesId_example; // String | Display preferences id.
final String client = client_example; // String | Client.
final DisplayPreferencesDto displayPreferencesDto = ; // DisplayPreferencesDto | New Display Preferences object.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.

try {
    api.updateDisplayPreferences(displayPreferencesId, client, displayPreferencesDto, userId);
} catch on DioException (e) {
    print('Exception when calling DisplayPreferencesApi->updateDisplayPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayPreferencesId** | **String**| Display preferences id. | 
 **client** | **String**| Client. | 
 **displayPreferencesDto** | [**DisplayPreferencesDto**](DisplayPreferencesDto.md)| New Display Preferences object. | 
 **userId** | **String**| User Id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

