# openapi.api.YearsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getYear**](YearsApi.md#getyear) | **GET** /Years/{year} | Gets a year.
[**getYears**](YearsApi.md#getyears) | **GET** /Years | Get years.


# **getYear**
> BaseItemDto getYear(year, userId)

Gets a year.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = YearsApi();
final year = 56; // int | The year.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final result = api_instance.getYear(year, userId);
    print(result);
} catch (e) {
    print('Exception when calling YearsApi->getYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| The year. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getYears**
> BaseItemDtoQueryResult getYears(startIndex, limit, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, mediaTypes, sortBy, enableUserData, imageTypeLimit, enableImageTypes, userId, recursive, enableImages)

Get years.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = YearsApi();
final startIndex = 56; // int | Skips over a given number of items within the results. Use for paging.
final limit = 56; // int | Optional. The maximum number of records to return.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be excluded based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be included based on item type. This allows multiple, comma delimited.
final mediaTypes = []; // List<String> | Optional. Filter by MediaType. Allows multiple, comma delimited.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final enableUserData = true; // bool | Optional. Include user data.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final recursive = true; // bool | Search recursively.
final enableImages = true; // bool | Optional. Include image information in output.

try {
    final result = api_instance.getYears(startIndex, limit, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, mediaTypes, sortBy, enableUserData, imageTypeLimit, enableImageTypes, userId, recursive, enableImages);
    print(result);
} catch (e) {
    print('Exception when calling YearsApi->getYears: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startIndex** | **int**| Skips over a given number of items within the results. Use for paging. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be excluded based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be included based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **mediaTypes** | [**List<String>**](String.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **userId** | **String**| User Id. | [optional] 
 **recursive** | **bool**| Search recursively. | [optional] [default to true]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

