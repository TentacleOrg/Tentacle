# openapi.api.ItemLookupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applySearchCriteria**](ItemLookupApi.md#applysearchcriteria) | **POST** /Items/RemoteSearch/Apply/{itemId} | Applies search criteria to an item and refreshes metadata.
[**getBookRemoteSearchResults**](ItemLookupApi.md#getbookremotesearchresults) | **POST** /Items/RemoteSearch/Book | Get book remote search.
[**getBoxSetRemoteSearchResults**](ItemLookupApi.md#getboxsetremotesearchresults) | **POST** /Items/RemoteSearch/BoxSet | Get box set remote search.
[**getExternalIdInfos**](ItemLookupApi.md#getexternalidinfos) | **GET** /Items/{itemId}/ExternalIdInfos | Get the item's external id info.
[**getMovieRemoteSearchResults**](ItemLookupApi.md#getmovieremotesearchresults) | **POST** /Items/RemoteSearch/Movie | Get movie remote search.
[**getMusicAlbumRemoteSearchResults**](ItemLookupApi.md#getmusicalbumremotesearchresults) | **POST** /Items/RemoteSearch/MusicAlbum | Get music album remote search.
[**getMusicArtistRemoteSearchResults**](ItemLookupApi.md#getmusicartistremotesearchresults) | **POST** /Items/RemoteSearch/MusicArtist | Get music artist remote search.
[**getMusicVideoRemoteSearchResults**](ItemLookupApi.md#getmusicvideoremotesearchresults) | **POST** /Items/RemoteSearch/MusicVideo | Get music video remote search.
[**getPersonRemoteSearchResults**](ItemLookupApi.md#getpersonremotesearchresults) | **POST** /Items/RemoteSearch/Person | Get person remote search.
[**getSeriesRemoteSearchResults**](ItemLookupApi.md#getseriesremotesearchresults) | **POST** /Items/RemoteSearch/Series | Get series remote search.
[**getTrailerRemoteSearchResults**](ItemLookupApi.md#gettrailerremotesearchresults) | **POST** /Items/RemoteSearch/Trailer | Get trailer remote search.


# **applySearchCriteria**
> applySearchCriteria(itemId, applySearchCriteriaRequest, replaceAllImages)

Applies search criteria to an item and refreshes metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final applySearchCriteriaRequest = ApplySearchCriteriaRequest(); // ApplySearchCriteriaRequest | The remote search result.
final replaceAllImages = true; // bool | Optional. Whether or not to replace all images. Default: True.

try {
    api_instance.applySearchCriteria(itemId, applySearchCriteriaRequest, replaceAllImages);
} catch (e) {
    print('Exception when calling ItemLookupApi->applySearchCriteria: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **applySearchCriteriaRequest** | [**ApplySearchCriteriaRequest**](ApplySearchCriteriaRequest.md)| The remote search result. | 
 **replaceAllImages** | **bool**| Optional. Whether or not to replace all images. Default: True. | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBookRemoteSearchResults**
> List<RemoteSearchResult> getBookRemoteSearchResults(getBookRemoteSearchResultsRequest)

Get book remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getBookRemoteSearchResultsRequest = GetBookRemoteSearchResultsRequest(); // GetBookRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getBookRemoteSearchResults(getBookRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getBookRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getBookRemoteSearchResultsRequest** | [**GetBookRemoteSearchResultsRequest**](GetBookRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBoxSetRemoteSearchResults**
> List<RemoteSearchResult> getBoxSetRemoteSearchResults(getBoxSetRemoteSearchResultsRequest)

Get box set remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getBoxSetRemoteSearchResultsRequest = GetBoxSetRemoteSearchResultsRequest(); // GetBoxSetRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getBoxSetRemoteSearchResults(getBoxSetRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getBoxSetRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getBoxSetRemoteSearchResultsRequest** | [**GetBoxSetRemoteSearchResultsRequest**](GetBoxSetRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalIdInfos**
> List<ExternalIdInfo> getExternalIdInfos(itemId)

Get the item's external id info.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getExternalIdInfos(itemId);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getExternalIdInfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 

### Return type

[**List<ExternalIdInfo>**](ExternalIdInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMovieRemoteSearchResults**
> List<RemoteSearchResult> getMovieRemoteSearchResults(getMovieRemoteSearchResultsRequest)

Get movie remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getMovieRemoteSearchResultsRequest = GetMovieRemoteSearchResultsRequest(); // GetMovieRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getMovieRemoteSearchResults(getMovieRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getMovieRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMovieRemoteSearchResultsRequest** | [**GetMovieRemoteSearchResultsRequest**](GetMovieRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicAlbumRemoteSearchResults**
> List<RemoteSearchResult> getMusicAlbumRemoteSearchResults(getMusicAlbumRemoteSearchResultsRequest)

Get music album remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getMusicAlbumRemoteSearchResultsRequest = GetMusicAlbumRemoteSearchResultsRequest(); // GetMusicAlbumRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getMusicAlbumRemoteSearchResults(getMusicAlbumRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getMusicAlbumRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMusicAlbumRemoteSearchResultsRequest** | [**GetMusicAlbumRemoteSearchResultsRequest**](GetMusicAlbumRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicArtistRemoteSearchResults**
> List<RemoteSearchResult> getMusicArtistRemoteSearchResults(getMusicArtistRemoteSearchResultsRequest)

Get music artist remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getMusicArtistRemoteSearchResultsRequest = GetMusicArtistRemoteSearchResultsRequest(); // GetMusicArtistRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getMusicArtistRemoteSearchResults(getMusicArtistRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getMusicArtistRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMusicArtistRemoteSearchResultsRequest** | [**GetMusicArtistRemoteSearchResultsRequest**](GetMusicArtistRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicVideoRemoteSearchResults**
> List<RemoteSearchResult> getMusicVideoRemoteSearchResults(getMusicVideoRemoteSearchResultsRequest)

Get music video remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getMusicVideoRemoteSearchResultsRequest = GetMusicVideoRemoteSearchResultsRequest(); // GetMusicVideoRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getMusicVideoRemoteSearchResults(getMusicVideoRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getMusicVideoRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getMusicVideoRemoteSearchResultsRequest** | [**GetMusicVideoRemoteSearchResultsRequest**](GetMusicVideoRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonRemoteSearchResults**
> List<RemoteSearchResult> getPersonRemoteSearchResults(getPersonRemoteSearchResultsRequest)

Get person remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getPersonRemoteSearchResultsRequest = GetPersonRemoteSearchResultsRequest(); // GetPersonRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getPersonRemoteSearchResults(getPersonRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getPersonRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPersonRemoteSearchResultsRequest** | [**GetPersonRemoteSearchResultsRequest**](GetPersonRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeriesRemoteSearchResults**
> List<RemoteSearchResult> getSeriesRemoteSearchResults(getSeriesRemoteSearchResultsRequest)

Get series remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getSeriesRemoteSearchResultsRequest = GetSeriesRemoteSearchResultsRequest(); // GetSeriesRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getSeriesRemoteSearchResults(getSeriesRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getSeriesRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getSeriesRemoteSearchResultsRequest** | [**GetSeriesRemoteSearchResultsRequest**](GetSeriesRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrailerRemoteSearchResults**
> List<RemoteSearchResult> getTrailerRemoteSearchResults(getTrailerRemoteSearchResultsRequest)

Get trailer remote search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemLookupApi();
final getTrailerRemoteSearchResultsRequest = GetTrailerRemoteSearchResultsRequest(); // GetTrailerRemoteSearchResultsRequest | Remote search query.

try {
    final result = api_instance.getTrailerRemoteSearchResults(getTrailerRemoteSearchResultsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemLookupApi->getTrailerRemoteSearchResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getTrailerRemoteSearchResultsRequest** | [**GetTrailerRemoteSearchResultsRequest**](GetTrailerRemoteSearchResultsRequest.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

