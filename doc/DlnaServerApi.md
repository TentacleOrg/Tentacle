# jellyfin_api.api.DlnaServerApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConnectionManager**](DlnaServerApi.md#getConnectionManager) | **get** /Dlna/{serverId}/ConnectionManager | Gets Dlna media receiver registrar xml.
[**getConnectionManager2**](DlnaServerApi.md#getConnectionManager2) | **get** /Dlna/{serverId}/ConnectionManager/ConnectionManager | Gets Dlna media receiver registrar xml.
[**getConnectionManager3**](DlnaServerApi.md#getConnectionManager3) | **get** /Dlna/{serverId}/ConnectionManager/ConnectionManager.xml | Gets Dlna media receiver registrar xml.
[**getContentDirectory**](DlnaServerApi.md#getContentDirectory) | **get** /Dlna/{serverId}/ContentDirectory | Gets Dlna content directory xml.
[**getContentDirectory2**](DlnaServerApi.md#getContentDirectory2) | **get** /Dlna/{serverId}/ContentDirectory/ContentDirectory | Gets Dlna content directory xml.
[**getContentDirectory3**](DlnaServerApi.md#getContentDirectory3) | **get** /Dlna/{serverId}/ContentDirectory/ContentDirectory.xml | Gets Dlna content directory xml.
[**getDescriptionXml**](DlnaServerApi.md#getDescriptionXml) | **get** /Dlna/{serverId}/description | Get Description Xml.
[**getDescriptionXml2**](DlnaServerApi.md#getDescriptionXml2) | **get** /Dlna/{serverId}/description.xml | Get Description Xml.
[**getIcon**](DlnaServerApi.md#getIcon) | **get** /Dlna/icons/{fileName} | Gets a server icon.
[**getIconId**](DlnaServerApi.md#getIconId) | **get** /Dlna/{serverId}/icons/{fileName} | Gets a server icon.
[**getMediaReceiverRegistrar**](DlnaServerApi.md#getMediaReceiverRegistrar) | **get** /Dlna/{serverId}/MediaReceiverRegistrar | Gets Dlna media receiver registrar xml.
[**getMediaReceiverRegistrar2**](DlnaServerApi.md#getMediaReceiverRegistrar2) | **get** /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar | Gets Dlna media receiver registrar xml.
[**getMediaReceiverRegistrar3**](DlnaServerApi.md#getMediaReceiverRegistrar3) | **get** /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar.xml | Gets Dlna media receiver registrar xml.
[**processConnectionManagerControlRequest**](DlnaServerApi.md#processConnectionManagerControlRequest) | **post** /Dlna/{serverId}/ConnectionManager/Control | Process a connection manager control request.
[**processContentDirectoryControlRequest**](DlnaServerApi.md#processContentDirectoryControlRequest) | **post** /Dlna/{serverId}/ContentDirectory/Control | Process a content directory control request.
[**processMediaReceiverRegistrarControlRequest**](DlnaServerApi.md#processMediaReceiverRegistrarControlRequest) | **post** /Dlna/{serverId}/MediaReceiverRegistrar/Control | Process a media receiver registrar control request.


# **getConnectionManager**
> Uint8List getConnectionManager(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getConnectionManager(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getConnectionManager: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionManager2**
> Uint8List getConnectionManager2(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getConnectionManager2(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getConnectionManager2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionManager3**
> Uint8List getConnectionManager3(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getConnectionManager3(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getConnectionManager3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory**
> Uint8List getContentDirectory(serverId)

Gets Dlna content directory xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getContentDirectory(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getContentDirectory: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory2**
> Uint8List getContentDirectory2(serverId)

Gets Dlna content directory xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getContentDirectory2(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getContentDirectory2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory3**
> Uint8List getContentDirectory3(serverId)

Gets Dlna content directory xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getContentDirectory3(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getContentDirectory3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDescriptionXml**
> Uint8List getDescriptionXml(serverId)

Get Description Xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getDescriptionXml(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getDescriptionXml: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDescriptionXml2**
> Uint8List getDescriptionXml2(serverId)

Get Description Xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getDescriptionXml2(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getDescriptionXml2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIcon**
> Uint8List getIcon(fileName)

Gets a server icon.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var fileName = fileName_example; // String | The icon filename.

try { 
    var result = api_instance.getIcon(fileName);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getIcon: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileName** | **String**| The icon filename. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIconId**
> Uint8List getIconId(serverId, fileName)

Gets a server icon.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.
var fileName = fileName_example; // String | The icon filename.

try { 
    var result = api_instance.getIconId(serverId, fileName);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getIconId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]
 **fileName** | **String**| The icon filename. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar**
> Uint8List getMediaReceiverRegistrar(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getMediaReceiverRegistrar(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getMediaReceiverRegistrar: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar2**
> Uint8List getMediaReceiverRegistrar2(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getMediaReceiverRegistrar2(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getMediaReceiverRegistrar2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar3**
> Uint8List getMediaReceiverRegistrar3(serverId)

Gets Dlna media receiver registrar xml.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.getMediaReceiverRegistrar3(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->getMediaReceiverRegistrar3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processConnectionManagerControlRequest**
> Uint8List processConnectionManagerControlRequest(serverId)

Process a connection manager control request.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.processConnectionManagerControlRequest(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->processConnectionManagerControlRequest: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processContentDirectoryControlRequest**
> Uint8List processContentDirectoryControlRequest(serverId)

Process a content directory control request.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.processContentDirectoryControlRequest(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->processContentDirectoryControlRequest: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processMediaReceiverRegistrarControlRequest**
> Uint8List processMediaReceiverRegistrarControlRequest(serverId)

Process a media receiver registrar control request.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DlnaServerApi();
var serverId = serverId_example; // String | Server UUID.

try { 
    var result = api_instance.processMediaReceiverRegistrarControlRequest(serverId);
    print(result);
} catch (e) {
    print("Exception when calling DlnaServerApi->processMediaReceiverRegistrarControlRequest: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

