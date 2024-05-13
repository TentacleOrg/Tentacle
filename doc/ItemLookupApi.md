# tentacle.api.ItemLookupApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applySearchCriteria**](ItemLookupApi.md#applysearchcriteria) | **POST** /Items/RemoteSearch/Apply/{itemId} | Applies search criteria to an item and refreshes metadata.
[**getBookRemoteSearchResults**](ItemLookupApi.md#getbookremotesearchresults) | **POST** /Items/RemoteSearch/Book | Get book remote search.
[**getBoxSetRemoteSearchResults**](ItemLookupApi.md#getboxsetremotesearchresults) | **POST** /Items/RemoteSearch/BoxSet | Get box set remote search.
[**getExternalIdInfos**](ItemLookupApi.md#getexternalidinfos) | **GET** /Items/{itemId}/ExternalIdInfos | Get the item&#39;s external id info.
[**getMovieRemoteSearchResults**](ItemLookupApi.md#getmovieremotesearchresults) | **POST** /Items/RemoteSearch/Movie | Get movie remote search.
[**getMusicAlbumRemoteSearchResults**](ItemLookupApi.md#getmusicalbumremotesearchresults) | **POST** /Items/RemoteSearch/MusicAlbum | Get music album remote search.
[**getMusicArtistRemoteSearchResults**](ItemLookupApi.md#getmusicartistremotesearchresults) | **POST** /Items/RemoteSearch/MusicArtist | Get music artist remote search.
[**getMusicVideoRemoteSearchResults**](ItemLookupApi.md#getmusicvideoremotesearchresults) | **POST** /Items/RemoteSearch/MusicVideo | Get music video remote search.
[**getPersonRemoteSearchResults**](ItemLookupApi.md#getpersonremotesearchresults) | **POST** /Items/RemoteSearch/Person | Get person remote search.
[**getSeriesRemoteSearchResults**](ItemLookupApi.md#getseriesremotesearchresults) | **POST** /Items/RemoteSearch/Series | Get series remote search.
[**getTrailerRemoteSearchResults**](ItemLookupApi.md#gettrailerremotesearchresults) | **POST** /Items/RemoteSearch/Trailer | Get trailer remote search.


# **applySearchCriteria**
> applySearchCriteria(itemId, remoteSearchResult, replaceAllImages)

Applies search criteria to an item and refreshes metadata.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final RemoteSearchResult remoteSearchResult = ; // RemoteSearchResult | The remote search result.
final bool replaceAllImages = true; // bool | Optional. Whether or not to replace all images. Default: True.

try {
    api.applySearchCriteria(itemId, remoteSearchResult, replaceAllImages);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->applySearchCriteria: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **remoteSearchResult** | [**RemoteSearchResult**](RemoteSearchResult.md)| The remote search result. | 
 **replaceAllImages** | **bool**| Optional. Whether or not to replace all images. Default: True. | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBookRemoteSearchResults**
> BuiltList<RemoteSearchResult> getBookRemoteSearchResults(bookInfoRemoteSearchQuery)

Get book remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final BookInfoRemoteSearchQuery bookInfoRemoteSearchQuery = ; // BookInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getBookRemoteSearchResults(bookInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getBookRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookInfoRemoteSearchQuery** | [**BookInfoRemoteSearchQuery**](BookInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBoxSetRemoteSearchResults**
> BuiltList<RemoteSearchResult> getBoxSetRemoteSearchResults(boxSetInfoRemoteSearchQuery)

Get box set remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final BoxSetInfoRemoteSearchQuery boxSetInfoRemoteSearchQuery = ; // BoxSetInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getBoxSetRemoteSearchResults(boxSetInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getBoxSetRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boxSetInfoRemoteSearchQuery** | [**BoxSetInfoRemoteSearchQuery**](BoxSetInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalIdInfos**
> BuiltList<ExternalIdInfo> getExternalIdInfos(itemId)

Get the item's external id info.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final response = api.getExternalIdInfos(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getExternalIdInfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 

### Return type

[**BuiltList&lt;ExternalIdInfo&gt;**](ExternalIdInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMovieRemoteSearchResults**
> BuiltList<RemoteSearchResult> getMovieRemoteSearchResults(movieInfoRemoteSearchQuery)

Get movie remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final MovieInfoRemoteSearchQuery movieInfoRemoteSearchQuery = ; // MovieInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getMovieRemoteSearchResults(movieInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getMovieRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieInfoRemoteSearchQuery** | [**MovieInfoRemoteSearchQuery**](MovieInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicAlbumRemoteSearchResults**
> BuiltList<RemoteSearchResult> getMusicAlbumRemoteSearchResults(albumInfoRemoteSearchQuery)

Get music album remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final AlbumInfoRemoteSearchQuery albumInfoRemoteSearchQuery = ; // AlbumInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getMusicAlbumRemoteSearchResults(albumInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getMusicAlbumRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **albumInfoRemoteSearchQuery** | [**AlbumInfoRemoteSearchQuery**](AlbumInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicArtistRemoteSearchResults**
> BuiltList<RemoteSearchResult> getMusicArtistRemoteSearchResults(artistInfoRemoteSearchQuery)

Get music artist remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final ArtistInfoRemoteSearchQuery artistInfoRemoteSearchQuery = ; // ArtistInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getMusicArtistRemoteSearchResults(artistInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getMusicArtistRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistInfoRemoteSearchQuery** | [**ArtistInfoRemoteSearchQuery**](ArtistInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicVideoRemoteSearchResults**
> BuiltList<RemoteSearchResult> getMusicVideoRemoteSearchResults(musicVideoInfoRemoteSearchQuery)

Get music video remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final MusicVideoInfoRemoteSearchQuery musicVideoInfoRemoteSearchQuery = ; // MusicVideoInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getMusicVideoRemoteSearchResults(musicVideoInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getMusicVideoRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **musicVideoInfoRemoteSearchQuery** | [**MusicVideoInfoRemoteSearchQuery**](MusicVideoInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonRemoteSearchResults**
> BuiltList<RemoteSearchResult> getPersonRemoteSearchResults(personLookupInfoRemoteSearchQuery)

Get person remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final PersonLookupInfoRemoteSearchQuery personLookupInfoRemoteSearchQuery = ; // PersonLookupInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getPersonRemoteSearchResults(personLookupInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getPersonRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personLookupInfoRemoteSearchQuery** | [**PersonLookupInfoRemoteSearchQuery**](PersonLookupInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeriesRemoteSearchResults**
> BuiltList<RemoteSearchResult> getSeriesRemoteSearchResults(seriesInfoRemoteSearchQuery)

Get series remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final SeriesInfoRemoteSearchQuery seriesInfoRemoteSearchQuery = ; // SeriesInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getSeriesRemoteSearchResults(seriesInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getSeriesRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesInfoRemoteSearchQuery** | [**SeriesInfoRemoteSearchQuery**](SeriesInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrailerRemoteSearchResults**
> BuiltList<RemoteSearchResult> getTrailerRemoteSearchResults(trailerInfoRemoteSearchQuery)

Get trailer remote search.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getItemLookupApi();
final TrailerInfoRemoteSearchQuery trailerInfoRemoteSearchQuery = ; // TrailerInfoRemoteSearchQuery | Remote search query.

try {
    final response = api.getTrailerRemoteSearchResults(trailerInfoRemoteSearchQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ItemLookupApi->getTrailerRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trailerInfoRemoteSearchQuery** | [**TrailerInfoRemoteSearchQuery**](TrailerInfoRemoteSearchQuery.md)| Remote search query. | 

### Return type

[**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

