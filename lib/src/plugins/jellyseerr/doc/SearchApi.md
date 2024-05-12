# tentacle.api.SearchApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discoverGenresliderMovieGet**](SearchApi.md#discovergenreslidermovieget) | **GET** /discover/genreslider/movie | Get genre slider data for movies
[**discoverGenresliderTvGet**](SearchApi.md#discovergenreslidertvget) | **GET** /discover/genreslider/tv | Get genre slider data for TV series
[**discoverKeywordKeywordIdMoviesGet**](SearchApi.md#discoverkeywordkeywordidmoviesget) | **GET** /discover/keyword/{keywordId}/movies | Get movies from keyword
[**discoverMoviesGenreGenreIdGet**](SearchApi.md#discovermoviesgenregenreidget) | **GET** /discover/movies/genre/{genreId} | Discover movies by genre
[**discoverMoviesGet**](SearchApi.md#discovermoviesget) | **GET** /discover/movies | Discover movies
[**discoverMoviesLanguageLanguageGet**](SearchApi.md#discovermovieslanguagelanguageget) | **GET** /discover/movies/language/{language} | Discover movies by original language
[**discoverMoviesStudioStudioIdGet**](SearchApi.md#discovermoviesstudiostudioidget) | **GET** /discover/movies/studio/{studioId} | Discover movies by studio
[**discoverMoviesUpcomingGet**](SearchApi.md#discovermoviesupcomingget) | **GET** /discover/movies/upcoming | Upcoming movies
[**discoverTrendingGet**](SearchApi.md#discovertrendingget) | **GET** /discover/trending | Trending movies and TV
[**discoverTvGenreGenreIdGet**](SearchApi.md#discovertvgenregenreidget) | **GET** /discover/tv/genre/{genreId} | Discover TV shows by genre
[**discoverTvGet**](SearchApi.md#discovertvget) | **GET** /discover/tv | Discover TV shows
[**discoverTvLanguageLanguageGet**](SearchApi.md#discovertvlanguagelanguageget) | **GET** /discover/tv/language/{language} | Discover TV shows by original language
[**discoverTvNetworkNetworkIdGet**](SearchApi.md#discovertvnetworknetworkidget) | **GET** /discover/tv/network/{networkId} | Discover TV shows by network
[**discoverTvUpcomingGet**](SearchApi.md#discovertvupcomingget) | **GET** /discover/tv/upcoming | Discover Upcoming TV shows
[**discoverWatchlistGet**](SearchApi.md#discoverwatchlistget) | **GET** /discover/watchlist | Get the Plex watchlist.
[**searchCompanyGet**](SearchApi.md#searchcompanyget) | **GET** /search/company | Search for companies
[**searchGet**](SearchApi.md#searchget) | **GET** /search | Search for movies, TV shows, or people
[**searchKeywordGet**](SearchApi.md#searchkeywordget) | **GET** /search/keyword | Search for keywords


# **discoverGenresliderMovieGet**
> BuiltList<DiscoverGenresliderMovieGet200ResponseInner> discoverGenresliderMovieGet(language)

Get genre slider data for movies

Returns a list of genres with backdrops attached

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

final api = Tentacle().getSearchApi();
final String language = en; // String | 

try {
    final response = api.discoverGenresliderMovieGet(language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverGenresliderMovieGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;DiscoverGenresliderMovieGet200ResponseInner&gt;**](DiscoverGenresliderMovieGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverGenresliderTvGet**
> BuiltList<DiscoverGenresliderMovieGet200ResponseInner> discoverGenresliderTvGet(language)

Get genre slider data for TV series

Returns a list of genres with backdrops attached

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

final api = Tentacle().getSearchApi();
final String language = en; // String | 

try {
    final response = api.discoverGenresliderTvGet(language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverGenresliderTvGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;DiscoverGenresliderMovieGet200ResponseInner&gt;**](DiscoverGenresliderMovieGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverKeywordKeywordIdMoviesGet**
> DiscoverMoviesGet200Response discoverKeywordKeywordIdMoviesGet(keywordId, page, language)

Get movies from keyword

Returns list of movies based on the provided keyword ID a JSON object.

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

final api = Tentacle().getSearchApi();
final num keywordId = 207317; // num | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverKeywordKeywordIdMoviesGet(keywordId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverKeywordKeywordIdMoviesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywordId** | **num**|  | 
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

# **discoverMoviesGenreGenreIdGet**
> DiscoverMoviesGenreGenreIdGet200Response discoverMoviesGenreGenreIdGet(genreId, page, language)

Discover movies by genre

Returns a list of movies based on the provided genre ID in a JSON object.

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

final api = Tentacle().getSearchApi();
final String genreId = 1; // String | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverMoviesGenreGenreIdGet(genreId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverMoviesGenreGenreIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesGenreGenreIdGet200Response**](DiscoverMoviesGenreGenreIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverMoviesGet**
> DiscoverMoviesGet200Response discoverMoviesGet(page, language, genre, studio, keywords, sortBy, primaryReleaseDateGte, primaryReleaseDateLte, withRuntimeGte, withRuntimeLte, voteAverageGte, voteAverageLte, voteCountGte, voteCountLte, watchRegion, watchProviders)

Discover movies

Returns a list of movies in a JSON object.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 
final String language = en; // String | 
final String genre = 18; // String | 
final num studio = 1; // num | 
final String keywords = 1,2; // String | 
final String sortBy = popularity.desc; // String | 
final String primaryReleaseDateGte = 2022-01-01; // String | 
final String primaryReleaseDateLte = 2023-01-01; // String | 
final num withRuntimeGte = 60; // num | 
final num withRuntimeLte = 120; // num | 
final num voteAverageGte = 7; // num | 
final num voteAverageLte = 10; // num | 
final num voteCountGte = 7; // num | 
final num voteCountLte = 10; // num | 
final String watchRegion = US; // String | 
final String watchProviders = 8|9; // String | 

try {
    final response = api.discoverMoviesGet(page, language, genre, studio, keywords, sortBy, primaryReleaseDateGte, primaryReleaseDateLte, withRuntimeGte, withRuntimeLte, voteAverageGte, voteAverageLte, voteCountGte, voteCountLte, watchRegion, watchProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverMoviesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 
 **genre** | **String**|  | [optional] 
 **studio** | **num**|  | [optional] 
 **keywords** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **primaryReleaseDateGte** | **String**|  | [optional] 
 **primaryReleaseDateLte** | **String**|  | [optional] 
 **withRuntimeGte** | **num**|  | [optional] 
 **withRuntimeLte** | **num**|  | [optional] 
 **voteAverageGte** | **num**|  | [optional] 
 **voteAverageLte** | **num**|  | [optional] 
 **voteCountGte** | **num**|  | [optional] 
 **voteCountLte** | **num**|  | [optional] 
 **watchRegion** | **String**|  | [optional] 
 **watchProviders** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesGet200Response**](DiscoverMoviesGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverMoviesLanguageLanguageGet**
> DiscoverMoviesLanguageLanguageGet200Response discoverMoviesLanguageLanguageGet(language, page, language2)

Discover movies by original language

Returns a list of movies based on the provided ISO 639-1 language code in a JSON object.

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

final api = Tentacle().getSearchApi();
final String language = en; // String | 
final num page = 1; // num | 
final String language2 = en; // String | 

try {
    final response = api.discoverMoviesLanguageLanguageGet(language, page, language2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverMoviesLanguageLanguageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language2** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesLanguageLanguageGet200Response**](DiscoverMoviesLanguageLanguageGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverMoviesStudioStudioIdGet**
> DiscoverMoviesStudioStudioIdGet200Response discoverMoviesStudioStudioIdGet(studioId, page, language)

Discover movies by studio

Returns a list of movies based on the provided studio ID in a JSON object.

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

final api = Tentacle().getSearchApi();
final String studioId = 1; // String | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverMoviesStudioStudioIdGet(studioId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverMoviesStudioStudioIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studioId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverMoviesStudioStudioIdGet200Response**](DiscoverMoviesStudioStudioIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverMoviesUpcomingGet**
> DiscoverMoviesGet200Response discoverMoviesUpcomingGet(page, language)

Upcoming movies

Returns a list of movies in a JSON object.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverMoviesUpcomingGet(page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverMoviesUpcomingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **discoverTrendingGet**
> SearchGet200Response discoverTrendingGet(page, language)

Trending movies and TV

Returns a list of movies and TV shows in a JSON object.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverTrendingGet(page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTrendingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**SearchGet200Response**](SearchGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTvGenreGenreIdGet**
> DiscoverTvGenreGenreIdGet200Response discoverTvGenreGenreIdGet(genreId, page, language)

Discover TV shows by genre

Returns a list of TV shows based on the provided genre ID in a JSON object.

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

final api = Tentacle().getSearchApi();
final String genreId = 1; // String | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverTvGenreGenreIdGet(genreId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTvGenreGenreIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverTvGenreGenreIdGet200Response**](DiscoverTvGenreGenreIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTvGet**
> DiscoverTvGet200Response discoverTvGet(page, language, genre, network, keywords, sortBy, firstAirDateGte, firstAirDateLte, withRuntimeGte, withRuntimeLte, voteAverageGte, voteAverageLte, voteCountGte, voteCountLte, watchRegion, watchProviders)

Discover TV shows

Returns a list of TV shows in a JSON object.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 
final String language = en; // String | 
final String genre = 18; // String | 
final num network = 1; // num | 
final String keywords = 1,2; // String | 
final String sortBy = popularity.desc; // String | 
final String firstAirDateGte = 2022-01-01; // String | 
final String firstAirDateLte = 2023-01-01; // String | 
final num withRuntimeGte = 60; // num | 
final num withRuntimeLte = 120; // num | 
final num voteAverageGte = 7; // num | 
final num voteAverageLte = 10; // num | 
final num voteCountGte = 7; // num | 
final num voteCountLte = 10; // num | 
final String watchRegion = US; // String | 
final String watchProviders = 8|9; // String | 

try {
    final response = api.discoverTvGet(page, language, genre, network, keywords, sortBy, firstAirDateGte, firstAirDateLte, withRuntimeGte, withRuntimeLte, voteAverageGte, voteAverageLte, voteCountGte, voteCountLte, watchRegion, watchProviders);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTvGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 
 **genre** | **String**|  | [optional] 
 **network** | **num**|  | [optional] 
 **keywords** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **firstAirDateGte** | **String**|  | [optional] 
 **firstAirDateLte** | **String**|  | [optional] 
 **withRuntimeGte** | **num**|  | [optional] 
 **withRuntimeLte** | **num**|  | [optional] 
 **voteAverageGte** | **num**|  | [optional] 
 **voteAverageLte** | **num**|  | [optional] 
 **voteCountGte** | **num**|  | [optional] 
 **voteCountLte** | **num**|  | [optional] 
 **watchRegion** | **String**|  | [optional] 
 **watchProviders** | **String**|  | [optional] 

### Return type

[**DiscoverTvGet200Response**](DiscoverTvGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTvLanguageLanguageGet**
> DiscoverTvLanguageLanguageGet200Response discoverTvLanguageLanguageGet(language, page, language2)

Discover TV shows by original language

Returns a list of TV shows based on the provided ISO 639-1 language code in a JSON object.

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

final api = Tentacle().getSearchApi();
final String language = en; // String | 
final num page = 1; // num | 
final String language2 = en; // String | 

try {
    final response = api.discoverTvLanguageLanguageGet(language, page, language2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTvLanguageLanguageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language2** | **String**|  | [optional] 

### Return type

[**DiscoverTvLanguageLanguageGet200Response**](DiscoverTvLanguageLanguageGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTvNetworkNetworkIdGet**
> DiscoverTvNetworkNetworkIdGet200Response discoverTvNetworkNetworkIdGet(networkId, page, language)

Discover TV shows by network

Returns a list of TV shows based on the provided network ID in a JSON object.

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

final api = Tentacle().getSearchApi();
final String networkId = 1; // String | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverTvNetworkNetworkIdGet(networkId, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTvNetworkNetworkIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**DiscoverTvNetworkNetworkIdGet200Response**](DiscoverTvNetworkNetworkIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discoverTvUpcomingGet**
> DiscoverTvGet200Response discoverTvUpcomingGet(page, language)

Discover Upcoming TV shows

Returns a list of upcoming TV shows in a JSON object.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.discoverTvUpcomingGet(page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverTvUpcomingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **discoverWatchlistGet**
> UserUserIdWatchlistGet200Response discoverWatchlistGet(page)

Get the Plex watchlist.

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

final api = Tentacle().getSearchApi();
final num page = 1; // num | 

try {
    final response = api.discoverWatchlistGet(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->discoverWatchlistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**UserUserIdWatchlistGet200Response**](UserUserIdWatchlistGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCompanyGet**
> SearchCompanyGet200Response searchCompanyGet(query, page)

Search for companies

Returns a list of TMDB companies matching the search query. (Will not return origin country)

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

final api = Tentacle().getSearchApi();
final String query = Disney; // String | 
final num page = 1; // num | 

try {
    final response = api.searchCompanyGet(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchCompanyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**SearchCompanyGet200Response**](SearchCompanyGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGet**
> SearchGet200Response searchGet(query, page, language)

Search for movies, TV shows, or people

Returns a list of movies, TV shows, or people a JSON object.

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

final api = Tentacle().getSearchApi();
final String query = Mulan; // String | 
final num page = 1; // num | 
final String language = en; // String | 

try {
    final response = api.searchGet(query, page, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]
 **language** | **String**|  | [optional] 

### Return type

[**SearchGet200Response**](SearchGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchKeywordGet**
> SearchKeywordGet200Response searchKeywordGet(query, page)

Search for keywords

Returns a list of TMDB keywords matching the search query

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

final api = Tentacle().getSearchApi();
final String query = christmas; // String | 
final num page = 1; // num | 

try {
    final response = api.searchKeywordGet(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchKeywordGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**SearchKeywordGet200Response**](SearchKeywordGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

