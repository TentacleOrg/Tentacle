# jellyfin_api.api.PersonsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPerson**](PersonsApi.md#getPerson) | **get** /Persons/{name} | Get person by name.
[**getPersons**](PersonsApi.md#getPersons) | **get** /Persons | Gets all persons.


# **getPerson**
> BaseItemDto getPerson(name, userId)

Get person by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PersonsApi();
var name = name_example; // String | Person name.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try { 
    var result = api_instance.getPerson(name, userId);
    print(result);
} catch (e) {
    print("Exception when calling PersonsApi->getPerson: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | [default to null]
 **userId** | [**String**](.md)| Optional. Filter by user id, and attach user data. | [optional] [default to null]

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersons**
> BaseItemDtoQueryResult getPersons(limit, searchTerm, fields, filters, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, excludePersonTypes, personTypes, appearsInItemId, userId, enableImages)

Gets all persons.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PersonsApi();
var limit = 56; // int | Optional. The maximum number of records to return.
var searchTerm = searchTerm_example; // String | The search term.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not. userId is required.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var excludePersonTypes = []; // List<String> | Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
var personTypes = []; // List<String> | Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
var appearsInItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. If specified, person results will be filtered on items related to said persons.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var enableImages = true; // bool | Optional, include image information in output.

try { 
    var result = api_instance.getPersons(limit, searchTerm, fields, filters, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, excludePersonTypes, personTypes, appearsInItemId, userId, enableImages);
    print(result);
} catch (e) {
    print("Exception when calling PersonsApi->getPersons: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **searchTerm** | **String**| The search term. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. userId is required. | [optional] [default to null]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **excludePersonTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **personTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **appearsInItemId** | [**String**](.md)| Optional. If specified, person results will be filtered on items related to said persons. | [optional] [default to null]
 **userId** | [**String**](.md)| User id. | [optional] [default to null]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

