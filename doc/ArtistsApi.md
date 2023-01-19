# jellyfin_api.api.ArtistsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlbumArtists**](ArtistsApi.md#getAlbumArtists) | **get** /Artists/AlbumArtists | Gets all album artists from a given item, folder, or the entire library.
[**getArtistByName**](ArtistsApi.md#getArtistByName) | **get** /Artists/{name} | Gets an artist by name.
[**getArtists**](ArtistsApi.md#getArtists) | **get** /Artists | Gets all artists from a given item, folder, or the entire library.


# **getAlbumArtists**
> BaseItemDtoQueryResult getAlbumArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount)

Gets all album artists from a given item, folder, or the entire library.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ArtistsApi();
var minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var searchTerm = searchTerm_example; // String | Optional. Search term.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
var genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
var genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
var officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
var tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
var years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
var personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
var personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
var studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
var studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var enableImages = true; // bool | Optional, include image information in output.
var enableTotalRecordCount = true; // bool | Total record count.

try { 
    var result = api_instance.getAlbumArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling ArtistsApi->getAlbumArtists: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **searchTerm** | **String**| Optional. Search term. | [optional] [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **genres** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] [default to null]
 **personIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] [default to const []]
 **personTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **studioIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **userId** | [**String**](.md)| User id. | [optional] [default to null]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ArtistsApi();
var name = name_example; // String | Studio name.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try { 
    var result = api_instance.getArtistByName(name, userId);
    print(result);
} catch (e) {
    print("Exception when calling ArtistsApi->getArtistByName: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ArtistsApi();
var minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var searchTerm = searchTerm_example; // String | Optional. Search term.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
var genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
var genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
var officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
var tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
var years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
var personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person ids.
var personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
var studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
var studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var enableImages = true; // bool | Optional, include image information in output.
var enableTotalRecordCount = true; // bool | Total record count.

try { 
    var result = api_instance.getArtists(minCommunityRating, startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, genres, genreIds, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, studioIds, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, sortBy, sortOrder, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling ArtistsApi->getArtists: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **searchTerm** | **String**| Optional. Search term. | [optional] [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **genres** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] [default to null]
 **personIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person ids. | [optional] [default to const []]
 **personTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **studioIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **userId** | [**String**](.md)| User id. | [optional] [default to null]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. | [optional] [default to const []]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
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

