# tentacle.api.PersonsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPersonsApi();
final String name = name_example; // String | Person name.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getPerson(name, userId);
    print(response);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPersonsApi();
final int limit = 56; // int | Optional. The maximum number of records to return.
final String searchTerm = searchTerm_example; // String | The search term.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply.
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not. userId is required.
final bool enableUserData = true; // bool | Optional, include user data.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final BuiltList<String> excludePersonTypes = ; // BuiltList<String> | Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
final BuiltList<String> personTypes = ; // BuiltList<String> | Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
final String appearsInItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. If specified, person results will be filtered on items related to said persons.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final bool enableImages = true; // bool | Optional, include image information in output.

try {
    final response = api.getPersons(limit, searchTerm, fields, filters, isFavorite, enableUserData, imageTypeLimit, enableImageTypes, excludePersonTypes, personTypes, appearsInItemId, userId, enableImages);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PersonsApi->getPersons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. userId is required. | [optional] 
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **excludePersonTypes** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] 
 **personTypes** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited. | [optional] 
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

