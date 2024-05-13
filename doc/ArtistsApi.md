# tentacle.api.ArtistsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getArtistsApi();
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final String searchTerm = searchTerm_example; // String | Optional. Search term.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply.
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | Optional filter by MediaType. Allows multiple, comma delimited.
final BuiltList<String> genres = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final BuiltList<String> genreIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final BuiltList<String> officialRatings = ; // BuiltList<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final BuiltList<String> tags = ; // BuiltList<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final BuiltList<int> years = ; // BuiltList<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final bool enableUserData = true; // bool | Optional, include user data.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final BuiltList<String> personIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
final BuiltList<String> personTypes = ; // BuiltList<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final BuiltList<String> studios = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final BuiltList<String> studioIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order - Ascending,Descending.
final bool enableImages = true; // bool | Optional, include image information in output.
final bool enableTotalRecordCount = true; // bool | Total record count.

try {
    final response = api.getAlbumArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
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
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **genres** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] 
 **genreIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] 
 **officialRatings** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] 
 **years** | [**BuiltList&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] 
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] 
 **personTypes** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] 
 **studios** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] 
 **studioIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] 
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] 
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getArtistsApi();
final String name = name_example; // String | Studio name.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getArtistByName(name, userId);
    print(response);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getArtistsApi();
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final String searchTerm = searchTerm_example; // String | Optional. Search term.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply.
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | Optional filter by MediaType. Allows multiple, comma delimited.
final BuiltList<String> genres = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final BuiltList<String> genreIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final BuiltList<String> officialRatings = ; // BuiltList<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final BuiltList<String> tags = ; // BuiltList<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final BuiltList<int> years = ; // BuiltList<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final bool enableUserData = true; // bool | Optional, include user data.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final BuiltList<String> personIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
final BuiltList<String> personTypes = ; // BuiltList<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final BuiltList<String> studios = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final BuiltList<String> studioIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order - Ascending,Descending.
final bool enableImages = true; // bool | Optional, include image information in output.
final bool enableTotalRecordCount = true; // bool | Total record count.

try {
    final response = api.getArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
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
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **genres** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] 
 **genreIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] 
 **officialRatings** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] 
 **years** | [**BuiltList&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] 
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] 
 **personTypes** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] 
 **studios** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] 
 **studioIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] 
 **userId** | **String**| User id. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] 
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

