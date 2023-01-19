# openapi.api.PersonsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPerson**](PersonsApi.md#getperson) | **GET** /Persons/{name} | Get person by name.
[**getPersons**](PersonsApi.md#getpersons) | **GET** /Persons | Gets all persons.


# **getPerson**
> BaseItemDto getPerson(name, userId)

Get person by name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PersonsApi();
final name = name_example; // String | Person name.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final result = api_instance.getPerson(name, userId);
    print(result);
} catch (e) {
    print('Exception when calling PersonsApi->getPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PersonsApi();
final limit = 56; // int | Optional. The maximum number of records to return.
final searchTerm = searchTerm_example; // String | The search term.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not. userId is required.
final enableUserData = true; // bool | Optional, include user data.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final excludePersonTypes = []; // List<String> | Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
final personTypes = []; // List<String> | Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
final appearsInItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. If specified, person results will be filtered on items related to said persons.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final enableImages = true; // bool | Optional, include image information in output.

try {
    final result = api_instance.getPersons(limit, searchTerm, fields, filters, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, excludePersonTypes, personTypes, appearsInItemId, userId, enableImages);
    print(result);
} catch (e) {
    print('Exception when calling PersonsApi->getPersons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. userId is required. | [optional] 
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **excludePersonTypes** | [**List<String>**](String.md)| Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **personTypes** | [**List<String>**](String.md)| Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **appearsInItemId** | **String**| Optional. If specified, person results will be filtered on items related to said persons. | [optional] 
 **userId** | **String**| User id. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

