# openapi.api.GenresApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGenre**](GenresApi.md#getgenre) | **GET** /Genres/{genreName} | Gets a genre, by name.
[**getGenres**](GenresApi.md#getgenres) | **GET** /Genres | Gets all genres from a given item, folder, or the entire library.


# **getGenre**
> BaseItemDto getGenre(genreName, userId)

Gets a genre, by name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = GenresApi();
final genreName = genreName_example; // String | The genre name.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    final result = api_instance.getGenre(genreName, userId);
    print(result);
} catch (e) {
    print('Exception when calling GenresApi->getGenre: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreName** | **String**| The genre name. | 
 **userId** | **String**| The user id. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = GenresApi();
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final searchTerm = searchTerm_example; // String | The search term.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final enableImages = true; // bool | Optional, include image information in output.
final enableTotalRecordCount = true; // bool | Optional. Include total record count.

try {
    final result = api_instance.getGenres(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print('Exception when calling GenresApi->getGenres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
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

