# tentacle.api.OtherApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**keywordKeywordIdGet**](OtherApi.md#keywordkeywordidget) | **GET** /keyword/{keywordId} | Get keyword
[**watchprovidersMoviesGet**](OtherApi.md#watchprovidersmoviesget) | **GET** /watchproviders/movies | Get watch provider movies
[**watchprovidersRegionsGet**](OtherApi.md#watchprovidersregionsget) | **GET** /watchproviders/regions | Get watch provider regions
[**watchprovidersTvGet**](OtherApi.md#watchproviderstvget) | **GET** /watchproviders/tv | Get watch provider series


# **keywordKeywordIdGet**
> Keyword keywordKeywordIdGet(keywordId)

Get keyword

Returns a single keyword in JSON format. 

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

final api = Tentacle().getOtherApi();
final num keywordId = 1; // num | 

try {
    final response = api.keywordKeywordIdGet(keywordId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OtherApi->keywordKeywordIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywordId** | **num**|  | 

### Return type

[**Keyword**](Keyword.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchprovidersMoviesGet**
> BuiltList<WatchProviderDetails> watchprovidersMoviesGet(watchRegion)

Get watch provider movies

Returns a list of all available watch providers for movies. 

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

final api = Tentacle().getOtherApi();
final String watchRegion = US; // String | 

try {
    final response = api.watchprovidersMoviesGet(watchRegion);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OtherApi->watchprovidersMoviesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchRegion** | **String**|  | 

### Return type

[**BuiltList&lt;WatchProviderDetails&gt;**](WatchProviderDetails.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchprovidersRegionsGet**
> BuiltList<WatchProviderRegion> watchprovidersRegionsGet()

Get watch provider regions

Returns a list of all available watch provider regions. 

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

final api = Tentacle().getOtherApi();

try {
    final response = api.watchprovidersRegionsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OtherApi->watchprovidersRegionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;WatchProviderRegion&gt;**](WatchProviderRegion.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchprovidersTvGet**
> BuiltList<WatchProviderDetails> watchprovidersTvGet(watchRegion)

Get watch provider series

Returns a list of all available watch providers for series. 

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

final api = Tentacle().getOtherApi();
final String watchRegion = US; // String | 

try {
    final response = api.watchprovidersTvGet(watchRegion);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OtherApi->watchprovidersTvGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchRegion** | **String**|  | 

### Return type

[**BuiltList&lt;WatchProviderDetails&gt;**](WatchProviderDetails.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

