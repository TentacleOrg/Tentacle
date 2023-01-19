# jellyfin_api.api.StudiosApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudio**](StudiosApi.md#getStudio) | **get** /Studios/{name} | Gets a studio by name.
[**getStudios**](StudiosApi.md#getStudios) | **get** /Studios | Gets all studios from a given item, folder, or the entire library.


# **getStudio**
> BaseItemDto getStudio(name, userId)

Gets a studio by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new StudiosApi();
var name = name_example; // String | Studio name.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try { 
    var result = api_instance.getStudio(name, userId);
    print(result);
} catch (e) {
    print("Exception when calling StudiosApi->getStudio: $e\n");
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

# **getStudios**
> BaseItemDtoQueryResult getStudios(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, enableImages, enableTotalRecordCount)

Gets all studios from a given item, folder, or the entire library.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new StudiosApi();
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var searchTerm = searchTerm_example; // String | Optional. Search term.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var enableImages = true; // bool | Optional, include image information in output.
var enableTotalRecordCount = true; // bool | Total record count.

try { 
    var result = api_instance.getStudios(startIndex, limit, searchTerm, parentId, fields, excludeItemTypes, includeItemTypes, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, userId, nameStartsWithOrGreater, nameStartsWith, nameLessThan, enableImages, enableTotalRecordCount);
    print(result);
} catch (e) {
    print("Exception when calling StudiosApi->getStudios: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **searchTerm** | **String**| Optional. Search term. | [optional] [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **userId** | [**String**](.md)| User id. | [optional] [default to null]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
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

