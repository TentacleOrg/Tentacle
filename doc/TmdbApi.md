# tentacle.api.TmdbApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tmdbClientConfiguration**](TmdbApi.md#tmdbclientconfiguration) | **GET** /Tmdb/ClientConfiguration | Gets the TMDb image configuration options.


# **tmdbClientConfiguration**
> ConfigImageTypes tmdbClientConfiguration()

Gets the TMDb image configuration options.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTmdbApi();

try {
    final response = api.tmdbClientConfiguration();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->tmdbClientConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigImageTypes**](ConfigImageTypes.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

