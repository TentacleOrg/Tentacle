# jellyfin_api.api.ChannelsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllChannelFeatures**](ChannelsApi.md#getAllChannelFeatures) | **get** /Channels/Features | Get all channel features.
[**getChannelFeatures**](ChannelsApi.md#getChannelFeatures) | **get** /Channels/{channelId}/Features | Get channel features.
[**getChannelItems**](ChannelsApi.md#getChannelItems) | **get** /Channels/{channelId}/Items | Get channel items.
[**getChannels**](ChannelsApi.md#getChannels) | **get** /Channels | Gets available channels.
[**getLatestChannelItems**](ChannelsApi.md#getLatestChannelItems) | **get** /Channels/Items/Latest | Gets latest channel items.


# **getAllChannelFeatures**
> List<ChannelFeatures> getAllChannelFeatures()

Get all channel features.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ChannelsApi();

try { 
    var result = api_instance.getAllChannelFeatures();
    print(result);
} catch (e) {
    print("Exception when calling ChannelsApi->getAllChannelFeatures: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ChannelsApi();
var channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel id.

try { 
    var result = api_instance.getChannelFeatures(channelId);
    print(result);
} catch (e) {
    print("Exception when calling ChannelsApi->getChannelFeatures: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | [**String**](.md)| Channel id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ChannelsApi();
var channelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Channel Id.
var folderId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Folder Id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var sortOrder = []; // List<SortOrder> | Optional. Sort Order - Ascending,Descending.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.

try { 
    var result = api_instance.getChannelItems(channelId, folderId, userId, startIndex, limit, sortOrder, filters, sortBy, fields);
    print(result);
} catch (e) {
    print("Exception when calling ChannelsApi->getChannelItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | [**String**](.md)| Channel Id. | [default to null]
 **folderId** | [**String**](.md)| Optional. Folder Id. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. User Id. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Optional. Sort Order - Ascending,Descending. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ChannelsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id to filter by. Use System.Guid.Empty to not filter by user.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var supportsLatestItems = true; // bool | Optional. Filter by channels that support getting latest items.
var supportsMediaDeletion = true; // bool | Optional. Filter by channels that support media deletion.
var isFavorite = true; // bool | Optional. Filter by channels that are favorite.

try { 
    var result = api_instance.getChannels(userId, startIndex, limit, supportsLatestItems, supportsMediaDeletion, isFavorite);
    print(result);
} catch (e) {
    print("Exception when calling ChannelsApi->getChannels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User Id to filter by. Use System.Guid.Empty to not filter by user. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **supportsLatestItems** | **bool**| Optional. Filter by channels that support getting latest items. | [optional] [default to null]
 **supportsMediaDeletion** | **bool**| Optional. Filter by channels that support media deletion. | [optional] [default to null]
 **isFavorite** | **bool**| Optional. Filter by channels that are favorite. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ChannelsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User Id.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var channelIds = []; // List<String> | Optional. Specify one or more channel id's, comma delimited.

try { 
    var result = api_instance.getLatestChannelItems(userId, startIndex, limit, filters, fields, channelIds);
    print(result);
} catch (e) {
    print("Exception when calling ChannelsApi->getLatestChannelItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. User Id. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. | [optional] [default to const []]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **channelIds** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more channel id&#39;s, comma delimited. | [optional] [default to const []]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

