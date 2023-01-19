# openapi.api.ChannelsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllChannelFeatures**](ChannelsApi.md#getallchannelfeatures) | **GET** /Channels/Features | Get all channel features.
[**getChannelFeatures**](ChannelsApi.md#getchannelfeatures) | **GET** /Channels/{channelId}/Features | Get channel features.
[**getChannelItems**](ChannelsApi.md#getchannelitems) | **GET** /Channels/{channelId}/Items | Get channel items.
[**getChannels**](ChannelsApi.md#getchannels) | **GET** /Channels | Gets available channels.
[**getLatestChannelItems**](ChannelsApi.md#getlatestchannelitems) | **GET** /Channels/Items/Latest | Gets latest channel items.


# **getAllChannelFeatures**
> List<ChannelFeatures> getAllChannelFeatures()

Get all channel features.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ChannelsApi();

try {
    final result = api_instance.getAllChannelFeatures();
    print(result);
} catch (e) {
    print('Exception when calling ChannelsApi->getAllChannelFeatures: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ChannelFeatures>**](ChannelFeatures.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelFeatures**
> ChannelFeatures getChannelFeatures(channelId)

Get channel features.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ChannelsApi();
final channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.

try {
    final result = api_instance.getChannelFeatures(channelId);
    print(result);
} catch (e) {
    print('Exception when calling ChannelsApi->getChannelFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Channel id. | 

### Return type

[**ChannelFeatures**](ChannelFeatures.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelItems**
> BaseItemDtoQueryResult getChannelItems(channelId, folderId, userId, startIndex, limit, sortOrder, filters, sortBy, fields)

Get channel items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ChannelsApi();
final channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel Id.
final folderId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Folder Id.
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final sortOrder = []; // List<SortOrder> | Optional. Sort Order - Ascending,Descending.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.

try {
    final result = api_instance.getChannelItems(channelId, folderId, userId, startIndex, limit, sortOrder, filters, sortBy, fields);
    print(result);
} catch (e) {
    print('Exception when calling ChannelsApi->getChannelItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Channel Id. | 
 **folderId** | **String**| Optional. Folder Id. | [optional] 
 **userId** | **String**| Optional. User Id. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Optional. Sort Order - Ascending,Descending. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannels**
> BaseItemDtoQueryResult getChannels(userId, startIndex, limit, supportsLatestItems, supportsMediaDeletion, isFavorite)

Gets available channels.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ChannelsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id to filter by. Use System.Guid.Empty to not filter by user.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final supportsLatestItems = true; // bool | Optional. Filter by channels that support getting latest items.
final supportsMediaDeletion = true; // bool | Optional. Filter by channels that support media deletion.
final isFavorite = true; // bool | Optional. Filter by channels that are favorite.

try {
    final result = api_instance.getChannels(userId, startIndex, limit, supportsLatestItems, supportsMediaDeletion, isFavorite);
    print(result);
} catch (e) {
    print('Exception when calling ChannelsApi->getChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id to filter by. Use System.Guid.Empty to not filter by user. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **supportsLatestItems** | **bool**| Optional. Filter by channels that support getting latest items. | [optional] 
 **supportsMediaDeletion** | **bool**| Optional. Filter by channels that support media deletion. | [optional] 
 **isFavorite** | **bool**| Optional. Filter by channels that are favorite. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestChannelItems**
> BaseItemDtoQueryResult getLatestChannelItems(userId, startIndex, limit, filters, fields, channelIds)

Gets latest channel items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ChannelsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
final channelIds = []; // List<String> | Optional. Specify one or more channel id's, comma delimited.

try {
    final result = api_instance.getLatestChannelItems(userId, startIndex, limit, filters, fields, channelIds);
    print(result);
} catch (e) {
    print('Exception when calling ChannelsApi->getLatestChannelItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User Id. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **channelIds** | [**List<String>**](String.md)| Optional. Specify one or more channel id's, comma delimited. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

