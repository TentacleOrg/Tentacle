# tentacle.api.TvApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tvTvIdGet**](TvApi.md#tvtvidget) | **GET** /tv/{tvId} | Get TV details
[**tvTvIdRatingsGet**](TvApi.md#tvtvidratingsget) | **GET** /tv/{tvId}/ratings | Get TV ratings
[**tvTvIdRecommendationsGet**](TvApi.md#tvtvidrecommendationsget) | **GET** /tv/{tvId}/recommendations | Get recommended TV series
[**tvTvIdSeasonSeasonIdGet**](TvApi.md#tvtvidseasonseasonidget) | **GET** /tv/{tvId}/season/{seasonId} | Get season details and episode list
[**tvTvIdSimilarGet**](TvApi.md#tvtvidsimilarget) | **GET** /tv/{tvId}/similar | Get similar TV series


# **tvTvIdGet**
> TvDetails tvTvIdGet(tvId, language)

Get TV details

Returns full TV details in a JSON object.

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

final api = Tentacle().getTvApi();
final num tvId = 76479; // num | 
final String language = en; // String | 

try {
    final response = api.tvTvIdGet(tvId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvApi->tvTvIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvId** | **num**|  | 
 **language** | **String**|  | [optional] 

### Return type

[**TvDetails**](TvDetails.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tvTvIdRatingsGet**
> TvTvIdRatingsGet200Response tvTvIdRatingsGet(tvId)

Get TV ratings

Returns ratings based on provided tvId in a JSON object.

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

final api = Tentacle().getTvApi();
final num tvId = 76479; // num | 

try {
    final response = api.tvTvIdRatingsGet(tvId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvApi->tvTvIdRatingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvId** | **num**|  | 

### Return type

[**TvTvIdRatingsGet200Response**](TvTvIdRatingsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tvTvIdRecommendationsGet**
> DiscoverTvGet200Response tvTvIdRecommendationsGet(tvId, page, language)

Get recommended TV series

Returns list of recommended TV series based on the provided tvId in a JSON object.

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

final api = Tentacle().getTvApi();
final num tvId = 76479; // num | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.tvTvIdRecommendationsGet(tvId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvApi->tvTvIdRecommendationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvId** | **num**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverTvGet200Response**](DiscoverTvGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tvTvIdSeasonSeasonIdGet**
> Season tvTvIdSeasonSeasonIdGet(tvId, seasonId, language)

Get season details and episode list

Returns season details with a list of episodes in a JSON object.

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

final api = Tentacle().getTvApi();
final num tvId = 76479; // num | 
final num seasonId = 1; // num | 
final String language = en; // String | 

try {
    final response = api.tvTvIdSeasonSeasonIdGet(tvId, seasonId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvApi->tvTvIdSeasonSeasonIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvId** | **num**|  | 
 **seasonId** | **num**|  | 
 **language** | **String**|  | [optional] 

### Return type

[**Season**](Season.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tvTvIdSimilarGet**
> DiscoverTvGet200Response tvTvIdSimilarGet(tvId, page, language)

Get similar TV series

Returns list of similar TV series based on the provided tvId in a JSON object.

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

final api = Tentacle().getTvApi();
final num tvId = 76479; // num | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.tvTvIdSimilarGet(tvId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvApi->tvTvIdSimilarGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvId** | **num**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverTvGet200Response**](DiscoverTvGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

