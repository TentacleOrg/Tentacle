# tentacle.api.MoviesApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**movieMovieIdGet**](MoviesApi.md#moviemovieidget) | **GET** /movie/{movieId} | Get movie details
[**movieMovieIdRatingsGet**](MoviesApi.md#moviemovieidratingsget) | **GET** /movie/{movieId}/ratings | Get movie ratings
[**movieMovieIdRatingscombinedGet**](MoviesApi.md#moviemovieidratingscombinedget) | **GET** /movie/{movieId}/ratingscombined | Get RT and IMDB movie ratings combined
[**movieMovieIdRecommendationsGet**](MoviesApi.md#moviemovieidrecommendationsget) | **GET** /movie/{movieId}/recommendations | Get recommended movies
[**movieMovieIdSimilarGet**](MoviesApi.md#moviemovieidsimilarget) | **GET** /movie/{movieId}/similar | Get similar movies


# **movieMovieIdGet**
> MovieDetails movieMovieIdGet(movieId, language)

Get movie details

Returns full movie details in a JSON object.

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

final api = Tentacle().getMoviesApi();
final num movieId = 337401; // num | 
final String language = en; // String | 

try {
    final response = api.movieMovieIdGet(movieId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->movieMovieIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **num**|  | 
 **language** | **String**|  | [optional] 

### Return type

[**MovieDetails**](MovieDetails.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **movieMovieIdRatingsGet**
> MovieMovieIdRatingsGet200Response movieMovieIdRatingsGet(movieId)

Get movie ratings

Returns ratings based on the provided movieId in a JSON object.

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

final api = Tentacle().getMoviesApi();
final num movieId = 337401; // num | 

try {
    final response = api.movieMovieIdRatingsGet(movieId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->movieMovieIdRatingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **num**|  | 

### Return type

[**MovieMovieIdRatingsGet200Response**](MovieMovieIdRatingsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **movieMovieIdRatingscombinedGet**
> MovieMovieIdRatingscombinedGet200Response movieMovieIdRatingscombinedGet(movieId)

Get RT and IMDB movie ratings combined

Returns ratings from RottenTomatoes and IMDB based on the provided movieId in a JSON object.

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

final api = Tentacle().getMoviesApi();
final num movieId = 337401; // num | 

try {
    final response = api.movieMovieIdRatingscombinedGet(movieId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->movieMovieIdRatingscombinedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **num**|  | 

### Return type

[**MovieMovieIdRatingscombinedGet200Response**](MovieMovieIdRatingscombinedGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **movieMovieIdRecommendationsGet**
> DiscoverMoviesGet200Response movieMovieIdRecommendationsGet(movieId, page, language)

Get recommended movies

Returns list of recommended movies based on provided movie ID in a JSON object.

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

final api = Tentacle().getMoviesApi();
final num movieId = 337401; // num | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.movieMovieIdRecommendationsGet(movieId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->movieMovieIdRecommendationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **num**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesGet200Response**](DiscoverMoviesGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **movieMovieIdSimilarGet**
> DiscoverMoviesGet200Response movieMovieIdSimilarGet(movieId, page, language)

Get similar movies

Returns list of similar movies based on the provided movieId in a JSON object.

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

final api = Tentacle().getMoviesApi();
final num movieId = 337401; // num | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.movieMovieIdSimilarGet(movieId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->movieMovieIdSimilarGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **num**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesGet200Response**](DiscoverMoviesGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

