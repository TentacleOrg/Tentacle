# tentacle.api.TmdbApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backdropsGet**](TmdbApi.md#backdropsget) | **GET** /backdrops | Get backdrops of trending items
[**genresMovieGet**](TmdbApi.md#genresmovieget) | **GET** /genres/movie | Get list of official TMDB movie genres
[**genresTvGet**](TmdbApi.md#genrestvget) | **GET** /genres/tv | Get list of official TMDB movie genres
[**languagesGet**](TmdbApi.md#languagesget) | **GET** /languages | Languages supported by TMDB
[**networkNetworkIdGet**](TmdbApi.md#networknetworkidget) | **GET** /network/{networkId} | Get TV network details
[**regionsGet**](TmdbApi.md#regionsget) | **GET** /regions | Regions supported by TMDB
[**studioStudioIdGet**](TmdbApi.md#studiostudioidget) | **GET** /studio/{studioId} | Get movie studio details


# **backdropsGet**
> BuiltList<String> backdropsGet()

Get backdrops of trending items

Returns a list of backdrop image paths in a JSON array.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getTmdbApi();

try {
    final response = api.backdropsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->backdropsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genresMovieGet**
> BuiltList<GenresMovieGet200ResponseInner> genresMovieGet(language)

Get list of official TMDB movie genres

Returns a list of genres in a JSON array.

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

final api = Tentacle().getTmdbApi();
final String language = en; // String | 

try {
    final response = api.genresMovieGet(language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->genresMovieGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;GenresMovieGet200ResponseInner&gt;**](GenresMovieGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **genresTvGet**
> BuiltList<GenresTvGet200ResponseInner> genresTvGet(language)

Get list of official TMDB movie genres

Returns a list of genres in a JSON array.

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

final api = Tentacle().getTmdbApi();
final String language = en; // String | 

try {
    final response = api.genresTvGet(language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->genresTvGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;GenresTvGet200ResponseInner&gt;**](GenresTvGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **languagesGet**
> BuiltList<LanguagesGet200ResponseInner> languagesGet()

Languages supported by TMDB

Returns a list of languages in a JSON object.

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

final api = Tentacle().getTmdbApi();

try {
    final response = api.languagesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->languagesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LanguagesGet200ResponseInner&gt;**](LanguagesGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networkNetworkIdGet**
> ProductionCompany networkNetworkIdGet(networkId)

Get TV network details

Returns TV network details in a JSON object.

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

final api = Tentacle().getTmdbApi();
final num networkId = 1; // num | 

try {
    final response = api.networkNetworkIdGet(networkId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->networkNetworkIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **num**|  | 

### Return type

[**ProductionCompany**](ProductionCompany.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regionsGet**
> BuiltList<RegionsGet200ResponseInner> regionsGet()

Regions supported by TMDB

Returns a list of regions in a JSON object.

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

final api = Tentacle().getTmdbApi();

try {
    final response = api.regionsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->regionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RegionsGet200ResponseInner&gt;**](RegionsGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **studioStudioIdGet**
> ProductionCompany studioStudioIdGet(studioId)

Get movie studio details

Returns movie studio details in a JSON object.

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

final api = Tentacle().getTmdbApi();
final num studioId = 2; // num | 

try {
    final response = api.studioStudioIdGet(studioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TmdbApi->studioStudioIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studioId** | **num**|  | 

### Return type

[**ProductionCompany**](ProductionCompany.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

