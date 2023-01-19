# jellyfin_api.api.GenresApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGenre**](GenresApi.md#getGenre) | **get** /Genres/{genreName} | Gets a genre, by name.
[**getGenres**](GenresApi.md#getGenres) | **get** /Genres | Gets all genres from a given item, folder, or the entire library.


# **getGenre**
> BaseItemDto getGenre(genreName, userId)

Gets a genre, by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new GenresApi();
var genreName = genreName_example; // String | The genre name.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    var result = api_instance.getGenre(genreName, userId);
    print(result);
} catch (e) {
    print("Exception when calling GenresApi->getGenre: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreName** | **String**| The genre name. | [default to null]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenres**
> BaseItemDtoQueryResult getGenres(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount)

Gets all genres from a given item, folder, or the entire library.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new GenresApi();
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var searchTerm = searchTerm_example; // String | The search term.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var enableImages = true; // bool | Optional, include image information in output.
var enableTotalRecordCount = true; // bool | Optional. Include total record count.

try { 
    var result = api_instance.getGenres(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling GenresApi->getGenres: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **searchTerm** | **String**| The search term. | [optional] [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **userId** | [**String**](.md)| User id. | [optional] [default to null]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]
 **enableTotalRecordCount** | **bool**| Optional. Include total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

