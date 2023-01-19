# openapi.api.KodiSyncQueueApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getKodiPluginSettings**](KodiSyncQueueApi.md#getkodipluginsettings) | **GET** /Jellyfin.Plugin.KodiSyncQueue/GetPluginSettings | 
[**getLibraryItemsQuery**](KodiSyncQueueApi.md#getlibraryitemsquery) | **GET** /Jellyfin.Plugin.KodiSyncQueue/{userId}/GetItems | 
[**getParentStrmFile**](KodiSyncQueueApi.md#getparentstrmfile) | **GET** /Kodi/{type}/{parentId}/{id}/file.strm | 
[**getSeasonStrmFile**](KodiSyncQueueApi.md#getseasonstrmfile) | **GET** /Kodi/{type}/{parentId}/{season}/{id}/file.strm | 
[**getServerTime**](KodiSyncQueueApi.md#getservertime) | **GET** /Jellyfin.Plugin.KodiSyncQueue/GetServerDateTime | 
[**getStrmFile**](KodiSyncQueueApi.md#getstrmfile) | **GET** /Kodi/{type}/{id}/file.strm | 


# **getKodiPluginSettings**
> PluginSettings getKodiPluginSettings()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();

try {
    final response = api.getKodiPluginSettings();
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getKodiPluginSettings: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();
final String userId = userId_example; // String | 
final String lastUpdateDt = lastUpdateDt_example; // String | 
final String filter = filter_example; // String | 

try {
    final response = api.getLibraryItemsQuery(userId, lastUpdateDt, filter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getLibraryItemsQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **lastUpdateDt** | **String**|  | [optional] 
 **filter** | **String**|  | [optional] 

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
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();
final String type = type_example; // String | 
final String id = id_example; // String | 
final String parentId = parentId_example; // String | 
final String season = season_example; // String | 
final String kodiId = kodiId_example; // String | 
final String handler = handler_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.getParentStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getParentStrmFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **id** | **String**|  | 
 **parentId** | **String**|  | 
 **season** | **String**|  | 
 **kodiId** | **String**|  | [optional] 
 **handler** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

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
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();
final String type = type_example; // String | 
final String id = id_example; // String | 
final String parentId = parentId_example; // String | 
final String season = season_example; // String | 
final String kodiId = kodiId_example; // String | 
final String handler = handler_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.getSeasonStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getSeasonStrmFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **id** | **String**|  | 
 **parentId** | **String**|  | 
 **season** | **String**|  | 
 **kodiId** | **String**|  | [optional] 
 **handler** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

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
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();

try {
    final response = api.getServerTime();
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getServerTime: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getKodiSyncQueueApi();
final String type = type_example; // String | 
final String id = id_example; // String | 
final String parentId = parentId_example; // String | 
final String season = season_example; // String | 
final String kodiId = kodiId_example; // String | 
final String handler = handler_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.getStrmFile(type, id, parentId, season, kodiId, handler, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KodiSyncQueueApi->getStrmFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **id** | **String**|  | 
 **parentId** | **String**|  | 
 **season** | **String**|  | 
 **kodiId** | **String**|  | [optional] 
 **handler** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

