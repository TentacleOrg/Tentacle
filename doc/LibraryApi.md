# openapi.api.LibraryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteItem**](LibraryApi.md#deleteitem) | **DELETE** /Items/{itemId} | Deletes an item from the library and filesystem.
[**deleteItems**](LibraryApi.md#deleteitems) | **DELETE** /Items | Deletes items from the library and filesystem.
[**getAncestors**](LibraryApi.md#getancestors) | **GET** /Items/{itemId}/Ancestors | Gets all parents of an item.
[**getCriticReviews**](LibraryApi.md#getcriticreviews) | **GET** /Items/{itemId}/CriticReviews | Gets critic review for an item.
[**getDownload**](LibraryApi.md#getdownload) | **GET** /Items/{itemId}/Download | Downloads item media.
[**getFile**](LibraryApi.md#getfile) | **GET** /Items/{itemId}/File | Get the original file of an item.
[**getItemCounts**](LibraryApi.md#getitemcounts) | **GET** /Items/Counts | Get item counts.
[**getLibraryOptionsInfo**](LibraryApi.md#getlibraryoptionsinfo) | **GET** /Libraries/AvailableOptions | Gets the library options info.
[**getMediaFolders**](LibraryApi.md#getmediafolders) | **GET** /Library/MediaFolders | Gets all user media folders.
[**getPhysicalPaths**](LibraryApi.md#getphysicalpaths) | **GET** /Library/PhysicalPaths | Gets a list of physical paths from virtual folders.
[**getSimilarAlbums**](LibraryApi.md#getsimilaralbums) | **GET** /Albums/{itemId}/Similar | Gets similar items.
[**getSimilarArtists**](LibraryApi.md#getsimilarartists) | **GET** /Artists/{itemId}/Similar | Gets similar items.
[**getSimilarItems**](LibraryApi.md#getsimilaritems) | **GET** /Items/{itemId}/Similar | Gets similar items.
[**getSimilarMovies**](LibraryApi.md#getsimilarmovies) | **GET** /Movies/{itemId}/Similar | Gets similar items.
[**getSimilarShows**](LibraryApi.md#getsimilarshows) | **GET** /Shows/{itemId}/Similar | Gets similar items.
[**getSimilarTrailers**](LibraryApi.md#getsimilartrailers) | **GET** /Trailers/{itemId}/Similar | Gets similar items.
[**getThemeMedia**](LibraryApi.md#getthememedia) | **GET** /Items/{itemId}/ThemeMedia | Get theme songs and videos for an item.
[**getThemeSongs**](LibraryApi.md#getthemesongs) | **GET** /Items/{itemId}/ThemeSongs | Get theme songs for an item.
[**getThemeVideos**](LibraryApi.md#getthemevideos) | **GET** /Items/{itemId}/ThemeVideos | Get theme videos for an item.
[**postAddedMovies**](LibraryApi.md#postaddedmovies) | **POST** /Library/Movies/Added | Reports that new movies have been added by an external source.
[**postAddedSeries**](LibraryApi.md#postaddedseries) | **POST** /Library/Series/Added | Reports that new episodes of a series have been added by an external source.
[**postUpdatedMedia**](LibraryApi.md#postupdatedmedia) | **POST** /Library/Media/Updated | Reports that new movies have been added by an external source.
[**postUpdatedMovies**](LibraryApi.md#postupdatedmovies) | **POST** /Library/Movies/Updated | Reports that new movies have been added by an external source.
[**postUpdatedSeries**](LibraryApi.md#postupdatedseries) | **POST** /Library/Series/Updated | Reports that new episodes of a series have been added by an external source.
[**refreshLibrary**](LibraryApi.md#refreshlibrary) | **POST** /Library/Refresh | Starts a library scan.


# **deleteItem**
> deleteItem(itemId)

Deletes an item from the library and filesystem.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    api_instance.deleteItem(itemId);
} catch (e) {
    print('Exception when calling LibraryApi->deleteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItems**
> deleteItems(ids)

Deletes items from the library and filesystem.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final ids = []; // List<String> | The item ids.

try {
    api_instance.deleteItems(ids);
} catch (e) {
    print('Exception when calling LibraryApi->deleteItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**List<String>**](String.md)| The item ids. | [optional] [default to const []]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAncestors**
> List<BaseItemDto> getAncestors(itemId, userId)

Gets all parents of an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final result = api_instance.getAncestors(itemId, userId);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getAncestors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**List<BaseItemDto>**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCriticReviews**
> BaseItemDtoQueryResult getCriticReviews(itemId)

Gets critic review for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = itemId_example; // String | 

try {
    final result = api_instance.getCriticReviews(itemId);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getCriticReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDownload**
> MultipartFile getDownload(itemId)

Downloads item media.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final result = api_instance.getDownload(itemId);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, audio/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> MultipartFile getFile(itemId)

Get the original file of an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final result = api_instance.getFile(itemId);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, audio/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemCounts**
> ItemCounts getItemCounts(userId, isFavorite)

Get item counts.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Get counts from a specific user's library.
final isFavorite = true; // bool | Optional. Get counts of favorite items.

try {
    final result = api_instance.getItemCounts(userId, isFavorite);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getItemCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Get counts from a specific user's library. | [optional] 
 **isFavorite** | **bool**| Optional. Get counts of favorite items. | [optional] 

### Return type

[**ItemCounts**](ItemCounts.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryOptionsInfo**
> LibraryOptionsResultDto getLibraryOptionsInfo(libraryContentType, isNewLibrary)

Gets the library options info.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final libraryContentType = libraryContentType_example; // String | Library content type.
final isNewLibrary = true; // bool | Whether this is a new library.

try {
    final result = api_instance.getLibraryOptionsInfo(libraryContentType, isNewLibrary);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getLibraryOptionsInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryContentType** | **String**| Library content type. | [optional] 
 **isNewLibrary** | **bool**| Whether this is a new library. | [optional] [default to false]

### Return type

[**LibraryOptionsResultDto**](LibraryOptionsResultDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFolders**
> BaseItemDtoQueryResult getMediaFolders(isHidden)

Gets all user media folders.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final isHidden = true; // bool | Optional. Filter by folders that are marked hidden, or not.

try {
    final result = api_instance.getMediaFolders(isHidden);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getMediaFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional. Filter by folders that are marked hidden, or not. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhysicalPaths**
> List<String> getPhysicalPaths()

Gets a list of physical paths from virtual folders.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();

try {
    final result = api_instance.getPhysicalPaths();
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getPhysicalPaths: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarAlbums**
> BaseItemDtoQueryResult getSimilarAlbums(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarAlbums(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarAlbums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarArtists**
> BaseItemDtoQueryResult getSimilarArtists(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarArtists(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarItems**
> BaseItemDtoQueryResult getSimilarItems(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarItems(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarMovies**
> BaseItemDtoQueryResult getSimilarMovies(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarMovies(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarShows**
> BaseItemDtoQueryResult getSimilarShows(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarShows(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarShows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarTrailers**
> BaseItemDtoQueryResult getSimilarTrailers(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final excludeArtistIds = []; // List<String> | Exclude artist ids.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final limit = 56; // int | Optional. The maximum number of records to return.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final result = api_instance.getSimilarTrailers(itemId, excludeArtistIds, userId, limit, fields);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getSimilarTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**List<String>**](String.md)| Exclude artist ids. | [optional] [default to const []]
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeMedia**
> AllThemeMediaResult getThemeMedia(itemId, userId, inheritFromParent)

Get theme songs and videos for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.

try {
    final result = api_instance.getThemeMedia(itemId, userId, inheritFromParent);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getThemeMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]

### Return type

[**AllThemeMediaResult**](AllThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeSongs**
> ThemeMediaResult getThemeSongs(itemId, userId, inheritFromParent)

Get theme songs for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.

try {
    final result = api_instance.getThemeSongs(itemId, userId, inheritFromParent);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getThemeSongs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeVideos**
> ThemeMediaResult getThemeVideos(itemId, userId, inheritFromParent)

Get theme videos for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.

try {
    final result = api_instance.getThemeVideos(itemId, userId, inheritFromParent);
    print(result);
} catch (e) {
    print('Exception when calling LibraryApi->getThemeVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAddedMovies**
> postAddedMovies(tmdbId, imdbId)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final tmdbId = tmdbId_example; // String | The tmdbId.
final imdbId = imdbId_example; // String | The imdbId.

try {
    api_instance.postAddedMovies(tmdbId, imdbId);
} catch (e) {
    print('Exception when calling LibraryApi->postAddedMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tmdbId** | **String**| The tmdbId. | [optional] 
 **imdbId** | **String**| The imdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAddedSeries**
> postAddedSeries(tvdbId)

Reports that new episodes of a series have been added by an external source.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final tvdbId = tvdbId_example; // String | The tvdbId.

try {
    api_instance.postAddedSeries(tvdbId);
} catch (e) {
    print('Exception when calling LibraryApi->postAddedSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvdbId** | **String**| The tvdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedMedia**
> postUpdatedMedia(postUpdatedMediaRequest)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final postUpdatedMediaRequest = PostUpdatedMediaRequest(); // PostUpdatedMediaRequest | The update paths.

try {
    api_instance.postUpdatedMedia(postUpdatedMediaRequest);
} catch (e) {
    print('Exception when calling LibraryApi->postUpdatedMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postUpdatedMediaRequest** | [**PostUpdatedMediaRequest**](PostUpdatedMediaRequest.md)| The update paths. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedMovies**
> postUpdatedMovies(tmdbId, imdbId)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final tmdbId = tmdbId_example; // String | The tmdbId.
final imdbId = imdbId_example; // String | The imdbId.

try {
    api_instance.postUpdatedMovies(tmdbId, imdbId);
} catch (e) {
    print('Exception when calling LibraryApi->postUpdatedMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tmdbId** | **String**| The tmdbId. | [optional] 
 **imdbId** | **String**| The imdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedSeries**
> postUpdatedSeries(tvdbId)

Reports that new episodes of a series have been added by an external source.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();
final tvdbId = tvdbId_example; // String | The tvdbId.

try {
    api_instance.postUpdatedSeries(tvdbId);
} catch (e) {
    print('Exception when calling LibraryApi->postUpdatedSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvdbId** | **String**| The tvdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshLibrary**
> refreshLibrary()

Starts a library scan.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LibraryApi();

try {
    api_instance.refreshLibrary();
} catch (e) {
    print('Exception when calling LibraryApi->refreshLibrary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

