# jellyfin_api.api.KodiSyncQueueApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getKodiPluginSettings**](KodiSyncQueueApi.md#getKodiPluginSettings) | **get** /Jellyfin.Plugin.KodiSyncQueue/GetPluginSettings | 
[**getLibraryItemsQuery**](KodiSyncQueueApi.md#getLibraryItemsQuery) | **get** /Jellyfin.Plugin.KodiSyncQueue/{userId}/GetItems | 
[**getParentStrmFile**](KodiSyncQueueApi.md#getParentStrmFile) | **get** /Kodi/{type}/{parentId}/{id}/file.strm | 
[**getSeasonStrmFile**](KodiSyncQueueApi.md#getSeasonStrmFile) | **get** /Kodi/{type}/{parentId}/{season}/{id}/file.strm | 
[**getServerTime**](KodiSyncQueueApi.md#getServerTime) | **get** /Jellyfin.Plugin.KodiSyncQueue/GetServerDateTime | 
[**getStrmFile**](KodiSyncQueueApi.md#getStrmFile) | **get** /Kodi/{type}/{id}/file.strm | 


# **getKodiPluginSettings**
> PluginSettings getKodiPluginSettings()



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();

try { 
    var result = api_instance.getKodiPluginSettings();
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getKodiPluginSettings: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PluginSettings**](PluginSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryItemsQuery**
> SyncUpdateInfo getLibraryItemsQuery(userId, lastUpdateDt, filter)



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();
var userId = userId_example; // String | 
var lastUpdateDt = lastUpdateDt_example; // String | 
var filter = filter_example; // String | 

try { 
    var result = api_instance.getLibraryItemsQuery(userId, lastUpdateDt, filter);
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getLibraryItemsQuery: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [default to null]
 **lastUpdateDt** | **String**|  | [optional] [default to null]
 **filter** | **String**|  | [optional] [default to null]

### Return type

[**SyncUpdateInfo**](SyncUpdateInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParentStrmFile**
> String getParentStrmFile(type, id, parentId, season, kodiId, handler, name)



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();
var type = type_example; // String | 
var id = id_example; // String | 
var parentId = parentId_example; // String | 
var season = season_example; // String | 
var kodiId = kodiId_example; // String | 
var handler = handler_example; // String | 
var name = name_example; // String | 

try { 
    var result = api_instance.getParentStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getParentStrmFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [default to null]
 **id** | **String**|  | [default to null]
 **parentId** | **String**|  | [default to null]
 **season** | **String**|  | [default to null]
 **kodiId** | **String**|  | [optional] [default to null]
 **handler** | **String**|  | [optional] [default to null]
 **name** | **String**|  | [optional] [default to null]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeasonStrmFile**
> String getSeasonStrmFile(type, id, parentId, season, kodiId, handler, name)



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();
var type = type_example; // String | 
var id = id_example; // String | 
var parentId = parentId_example; // String | 
var season = season_example; // String | 
var kodiId = kodiId_example; // String | 
var handler = handler_example; // String | 
var name = name_example; // String | 

try { 
    var result = api_instance.getSeasonStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getSeasonStrmFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [default to null]
 **id** | **String**|  | [default to null]
 **parentId** | **String**|  | [default to null]
 **season** | **String**|  | [default to null]
 **kodiId** | **String**|  | [optional] [default to null]
 **handler** | **String**|  | [optional] [default to null]
 **name** | **String**|  | [optional] [default to null]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerTime**
> ServerTimeInfo getServerTime()



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();

try { 
    var result = api_instance.getServerTime();
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getServerTime: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerTimeInfo**](ServerTimeInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStrmFile**
> String getStrmFile(type, id, parentId, season, kodiId, handler, name)



### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new KodiSyncQueueApi();
var type = type_example; // String | 
var id = id_example; // String | 
var parentId = parentId_example; // String | 
var season = season_example; // String | 
var kodiId = kodiId_example; // String | 
var handler = handler_example; // String | 
var name = name_example; // String | 

try { 
    var result = api_instance.getStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(result);
} catch (e) {
    print("Exception when calling KodiSyncQueueApi->getStrmFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [default to null]
 **id** | **String**|  | [default to null]
 **parentId** | **String**|  | [default to null]
 **season** | **String**|  | [default to null]
 **kodiId** | **String**|  | [optional] [default to null]
 **handler** | **String**|  | [optional] [default to null]
 **name** | **String**|  | [optional] [default to null]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

