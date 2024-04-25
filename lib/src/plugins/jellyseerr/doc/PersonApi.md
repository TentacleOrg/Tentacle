# tentacle.api.PersonApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personPersonIdCombinedCreditsGet**](PersonApi.md#personpersonidcombinedcreditsget) | **GET** /person/{personId}/combined_credits | Get combined credits
[**personPersonIdGet**](PersonApi.md#personpersonidget) | **GET** /person/{personId} | Get person details


# **personPersonIdCombinedCreditsGet**
> PersonPersonIdCombinedCreditsGet200Response personPersonIdCombinedCreditsGet(personId, language)

Get combined credits

Returns the person's combined credits based on the provided personId in a JSON object.

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

final api = Tentacle().getPersonApi();
final num personId = 287; // num | 
final String language = en; // String | 

try {
    final response = api.personPersonIdCombinedCreditsGet(personId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonApi->personPersonIdCombinedCreditsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personId** | **num**|  | 
 **language** | **String**|  | [optional] 

### Return type

[**PersonPersonIdCombinedCreditsGet200Response**](PersonPersonIdCombinedCreditsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personPersonIdGet**
> PersonDetails personPersonIdGet(personId, language)

Get person details

Returns person details based on provided personId in a JSON object.

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

final api = Tentacle().getPersonApi();
final num personId = 287; // num | 
final String language = en; // String | 

try {
    final response = api.personPersonIdGet(personId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonApi->personPersonIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personId** | **num**|  | 
 **language** | **String**|  | [optional] 

### Return type

[**PersonDetails**](PersonDetails.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

