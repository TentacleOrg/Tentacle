# openapi.api.OpenSubtitlesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validateLoginInfo**](OpenSubtitlesApi.md#validatelogininfo) | **POST** /Jellyfin.Plugin.OpenSubtitles/ValidateLoginInfo | 


# **validateLoginInfo**
> validateLoginInfo(validateLoginInfoRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = OpenSubtitlesApi();
final validateLoginInfoRequest = ValidateLoginInfoRequest(); // ValidateLoginInfoRequest | 

try {
    api_instance.validateLoginInfo(validateLoginInfoRequest);
} catch (e) {
    print('Exception when calling OpenSubtitlesApi->validateLoginInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateLoginInfoRequest** | [**ValidateLoginInfoRequest**](ValidateLoginInfoRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

