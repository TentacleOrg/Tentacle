# tentacle.api.MusicGenresApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMusicGenre**](MusicGenresApi.md#getmusicgenre) | **GET** /MusicGenres/{genreName} | Gets a music genre, by name.
[**getMusicGenres**](MusicGenresApi.md#getmusicgenres) | **GET** /MusicGenres | Gets all music genres from a given item, folder, or the entire library.


# **getMusicGenre**
> BaseItemDto getMusicGenre(genreName, userId)

Gets a music genre, by name.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMusicGenresApi();
final String genreName = genreName_example; // String | The genre name.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getMusicGenre(genreName, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MusicGenresApi->getMusicGenre: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreName** | **String**| The genre name. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenres**
> BaseItemDtoQueryResult getMusicGenres(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount)

Gets all music genres from a given item, folder, or the entire library.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMusicGenresApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final String searchTerm = searchTerm_example; // String | The search term.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order - Ascending,Descending.
final bool enableImages = true; // bool | Optional, include image information in output.
final bool enableTotalRecordCount = true; // bool | Optional. Include total record count.

try {
    final response = api.getMusicGenres(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MusicGenresApi->getMusicGenres: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited. | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] 
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

