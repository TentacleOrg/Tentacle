# openapi.api.ArtistsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlbumArtists**](ArtistsApi.md#getalbumartists) | **GET** /Artists/AlbumArtists | Gets all album artists from a given item, folder, or the entire library.
[**getArtistByName**](ArtistsApi.md#getartistbyname) | **GET** /Artists/{name} | Gets an artist by name.
[**getArtists**](ArtistsApi.md#getartists) | **GET** /Artists | Gets all artists from a given item, folder, or the entire library.


# **getAlbumArtists**
> BaseItemDtoQueryResult getAlbumArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount)

Gets all album artists from a given item, folder, or the entire library.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ArtistsApi();
final minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final searchTerm = searchTerm_example; // String | Optional. Search term.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
final genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final enableUserData = true; // bool | Optional, include user data.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
final personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final enableImages = true; // bool | Optional, include image information in output.
final enableTotalRecordCount = true; // bool | Total record count.

try {
    final result = api_instance.getAlbumArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print('Exception when calling ArtistsApi->getAlbumArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| Optional. Search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**List<String>**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **genres** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List<int>**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] [default to const []]
 **personTypes** | [**List<String>**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **studioIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]
 **enableTotalRecordCount** | **bool**| Total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistByName**
> BaseItemDto getArtistByName(name, userId)

Gets an artist by name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ArtistsApi();
final name = name_example; // String | Studio name.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final result = api_instance.getArtistByName(name, userId);
    print(result);
} catch (e) {
    print('Exception when calling ArtistsApi->getArtistByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtists**
> BaseItemDtoQueryResult getArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount)

Gets all artists from a given item, folder, or the entire library.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ArtistsApi();
final minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final searchTerm = searchTerm_example; // String | Optional. Search term.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
final genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final enableUserData = true; // bool | Optional, include user data.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
final personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final enableImages = true; // bool | Optional, include image information in output.
final enableTotalRecordCount = true; // bool | Total record count.

try {
    final result = api_instance.getArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print('Exception when calling ArtistsApi->getArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| Optional. Search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**List<String>**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **genres** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List<int>**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] [default to const []]
 **personTypes** | [**List<String>**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **studioIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]
 **enableTotalRecordCount** | **bool**| Total record count. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

