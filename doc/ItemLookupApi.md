# jellyfin_api.api.ItemLookupApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applySearchCriteria**](ItemLookupApi.md#applySearchCriteria) | **post** /Items/RemoteSearch/Apply/{itemId} | Applies search criteria to an item and refreshes metadata.
[**getBookRemoteSearchResults**](ItemLookupApi.md#getBookRemoteSearchResults) | **post** /Items/RemoteSearch/Book | Get book remote search.
[**getBoxSetRemoteSearchResults**](ItemLookupApi.md#getBoxSetRemoteSearchResults) | **post** /Items/RemoteSearch/BoxSet | Get box set remote search.
[**getExternalIdInfos**](ItemLookupApi.md#getExternalIdInfos) | **get** /Items/{itemId}/ExternalIdInfos | Get the item&#39;s external id info.
[**getMovieRemoteSearchResults**](ItemLookupApi.md#getMovieRemoteSearchResults) | **post** /Items/RemoteSearch/Movie | Get movie remote search.
[**getMusicAlbumRemoteSearchResults**](ItemLookupApi.md#getMusicAlbumRemoteSearchResults) | **post** /Items/RemoteSearch/MusicAlbum | Get music album remote search.
[**getMusicArtistRemoteSearchResults**](ItemLookupApi.md#getMusicArtistRemoteSearchResults) | **post** /Items/RemoteSearch/MusicArtist | Get music artist remote search.
[**getMusicVideoRemoteSearchResults**](ItemLookupApi.md#getMusicVideoRemoteSearchResults) | **post** /Items/RemoteSearch/MusicVideo | Get music video remote search.
[**getPersonRemoteSearchResults**](ItemLookupApi.md#getPersonRemoteSearchResults) | **post** /Items/RemoteSearch/Person | Get person remote search.
[**getSeriesRemoteSearchResults**](ItemLookupApi.md#getSeriesRemoteSearchResults) | **post** /Items/RemoteSearch/Series | Get series remote search.
[**getTrailerRemoteSearchResults**](ItemLookupApi.md#getTrailerRemoteSearchResults) | **post** /Items/RemoteSearch/Trailer | Get trailer remote search.


# **applySearchCriteria**
> applySearchCriteria(itemId, UNKNOWN_BASE_TYPE, replaceAllImages)

Applies search criteria to an item and refreshes metadata.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The remote search result.
var replaceAllImages = true; // bool | Optional. Whether or not to replace all images. Default: True.

try { 
    api_instance.applySearchCriteria(itemId, UNKNOWN_BASE_TYPE, replaceAllImages);
} catch (e) {
    print("Exception when calling ItemLookupApi->applySearchCriteria: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The remote search result. | 
 **replaceAllImages** | **bool**| Optional. Whether or not to replace all images. Default: True. | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBookRemoteSearchResults**
> List<RemoteSearchResult> getBookRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get book remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getBookRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getBookRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBoxSetRemoteSearchResults**
> List<RemoteSearchResult> getBoxSetRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get box set remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getBoxSetRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getBoxSetRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalIdInfos**
> List<ExternalIdInfo> getExternalIdInfos(itemId)

Get the item's external id info.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getExternalIdInfos(itemId);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getExternalIdInfos: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]

### Return type

[**List<ExternalIdInfo>**](ExternalIdInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMovieRemoteSearchResults**
> List<RemoteSearchResult> getMovieRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get movie remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getMovieRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getMovieRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicAlbumRemoteSearchResults**
> List<RemoteSearchResult> getMusicAlbumRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get music album remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getMusicAlbumRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getMusicAlbumRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicArtistRemoteSearchResults**
> List<RemoteSearchResult> getMusicArtistRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get music artist remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getMusicArtistRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getMusicArtistRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicVideoRemoteSearchResults**
> List<RemoteSearchResult> getMusicVideoRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get music video remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getMusicVideoRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getMusicVideoRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonRemoteSearchResults**
> List<RemoteSearchResult> getPersonRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get person remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getPersonRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getPersonRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeriesRemoteSearchResults**
> List<RemoteSearchResult> getSeriesRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get series remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getSeriesRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getSeriesRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrailerRemoteSearchResults**
> List<RemoteSearchResult> getTrailerRemoteSearchResults(UNKNOWN_BASE_TYPE)

Get trailer remote search.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemLookupApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | Remote search query.

try { 
    var result = api_instance.getTrailerRemoteSearchResults(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling ItemLookupApi->getTrailerRemoteSearchResults: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| Remote search query. | 

### Return type

[**List<RemoteSearchResult>**](RemoteSearchResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

