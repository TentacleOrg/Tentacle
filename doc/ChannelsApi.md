# tentacle.api.ChannelsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllChannelFeatures**](ChannelsApi.md#getallchannelfeatures) | **GET** /Channels/Features | Get all channel features.
[**getChannelFeatures**](ChannelsApi.md#getchannelfeatures) | **GET** /Channels/{channelId}/Features | Get channel features.
[**getChannelItems**](ChannelsApi.md#getchannelitems) | **GET** /Channels/{channelId}/Items | Get channel items.
[**getChannels**](ChannelsApi.md#getchannels) | **GET** /Channels | Gets available channels.
[**getLatestChannelItems**](ChannelsApi.md#getlatestchannelitems) | **GET** /Channels/Items/Latest | Gets latest channel items.


# **getAllChannelFeatures**
> BuiltList<ChannelFeatures> getAllChannelFeatures()

Get all channel features.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getChannelsApi();

try {
    final response = api.getAllChannelFeatures();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getAllChannelFeatures: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ChannelFeatures&gt;**](ChannelFeatures.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getChannelsApi();
final String channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.

try {
    final response = api.getChannelFeatures(channelId);
    print(response);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getChannelsApi();
final String channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel Id.
final String folderId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Folder Id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Optional. Sort Order - Ascending,Descending.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.

try {
    final response = api.getChannelItems(channelId, folderId, userId, startIndex, limit, sortOrder, filters, sortBy, fields);
    print(response);
} catch on DioException (e) {
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
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Optional. Sort Order - Ascending,Descending. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getChannelsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id to filter by. Use System.Guid.Empty to not filter by user.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final bool supportsLatestItems = true; // bool | Optional. Filter by channels that support getting latest items.
final bool supportsMediaDeletion = true; // bool | Optional. Filter by channels that support media deletion.
final bool isFavorite = true; // bool | Optional. Filter by channels that are favorite.

try {
    final response = api.getChannels(userId, startIndex, limit, supportsLatestItems, supportsMediaDeletion, isFavorite);
    print(response);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getChannelsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<String> channelIds = ; // BuiltList<String> | Optional. Specify one or more channel id's, comma delimited.

try {
    final response = api.getLatestChannelItems(userId, startIndex, limit, filters, fields, channelIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getLatestChannelItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User Id. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **channelIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. Specify one or more channel id's, comma delimited. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

