# openapi.api.DlnaServerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConnectionManager**](DlnaServerApi.md#getconnectionmanager) | **GET** /Dlna/{serverId}/ConnectionManager | Gets Dlna media receiver registrar xml.
[**getConnectionManager2**](DlnaServerApi.md#getconnectionmanager2) | **GET** /Dlna/{serverId}/ConnectionManager/ConnectionManager | Gets Dlna media receiver registrar xml.
[**getConnectionManager3**](DlnaServerApi.md#getconnectionmanager3) | **GET** /Dlna/{serverId}/ConnectionManager/ConnectionManager.xml | Gets Dlna media receiver registrar xml.
[**getContentDirectory**](DlnaServerApi.md#getcontentdirectory) | **GET** /Dlna/{serverId}/ContentDirectory | Gets Dlna content directory xml.
[**getContentDirectory2**](DlnaServerApi.md#getcontentdirectory2) | **GET** /Dlna/{serverId}/ContentDirectory/ContentDirectory | Gets Dlna content directory xml.
[**getContentDirectory3**](DlnaServerApi.md#getcontentdirectory3) | **GET** /Dlna/{serverId}/ContentDirectory/ContentDirectory.xml | Gets Dlna content directory xml.
[**getDescriptionXml**](DlnaServerApi.md#getdescriptionxml) | **GET** /Dlna/{serverId}/description | Get Description Xml.
[**getDescriptionXml2**](DlnaServerApi.md#getdescriptionxml2) | **GET** /Dlna/{serverId}/description.xml | Get Description Xml.
[**getIcon**](DlnaServerApi.md#geticon) | **GET** /Dlna/icons/{fileName} | Gets a server icon.
[**getIconId**](DlnaServerApi.md#geticonid) | **GET** /Dlna/{serverId}/icons/{fileName} | Gets a server icon.
[**getMediaReceiverRegistrar**](DlnaServerApi.md#getmediareceiverregistrar) | **GET** /Dlna/{serverId}/MediaReceiverRegistrar | Gets Dlna media receiver registrar xml.
[**getMediaReceiverRegistrar2**](DlnaServerApi.md#getmediareceiverregistrar2) | **GET** /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar | Gets Dlna media receiver registrar xml.
[**getMediaReceiverRegistrar3**](DlnaServerApi.md#getmediareceiverregistrar3) | **GET** /Dlna/{serverId}/MediaReceiverRegistrar/MediaReceiverRegistrar.xml | Gets Dlna media receiver registrar xml.
[**processConnectionManagerControlRequest**](DlnaServerApi.md#processconnectionmanagercontrolrequest) | **POST** /Dlna/{serverId}/ConnectionManager/Control | Process a connection manager control request.
[**processContentDirectoryControlRequest**](DlnaServerApi.md#processcontentdirectorycontrolrequest) | **POST** /Dlna/{serverId}/ContentDirectory/Control | Process a content directory control request.
[**processMediaReceiverRegistrarControlRequest**](DlnaServerApi.md#processmediareceiverregistrarcontrolrequest) | **POST** /Dlna/{serverId}/MediaReceiverRegistrar/Control | Process a media receiver registrar control request.


# **getConnectionManager**
> MultipartFile getConnectionManager(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getConnectionManager(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getConnectionManager: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionManager2**
> MultipartFile getConnectionManager2(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getConnectionManager2(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getConnectionManager2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionManager3**
> MultipartFile getConnectionManager3(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getConnectionManager3(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getConnectionManager3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory**
> MultipartFile getContentDirectory(serverId)

Gets Dlna content directory xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getContentDirectory(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getContentDirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory2**
> MultipartFile getContentDirectory2(serverId)

Gets Dlna content directory xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getContentDirectory2(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getContentDirectory2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentDirectory3**
> MultipartFile getContentDirectory3(serverId)

Gets Dlna content directory xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getContentDirectory3(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getContentDirectory3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDescriptionXml**
> MultipartFile getDescriptionXml(serverId)

Get Description Xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getDescriptionXml(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getDescriptionXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDescriptionXml2**
> MultipartFile getDescriptionXml2(serverId)

Get Description Xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getDescriptionXml2(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getDescriptionXml2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIcon**
> MultipartFile getIcon(fileName)

Gets a server icon.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final fileName = fileName_example; // String | The icon filename.

try {
    final result = api_instance.getIcon(fileName);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileName** | **String**| The icon filename. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIconId**
> MultipartFile getIconId(serverId, fileName)

Gets a server icon.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.
final fileName = fileName_example; // String | The icon filename.

try {
    final result = api_instance.getIconId(serverId, fileName);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getIconId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 
 **fileName** | **String**| The icon filename. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar**
> MultipartFile getMediaReceiverRegistrar(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getMediaReceiverRegistrar(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getMediaReceiverRegistrar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar2**
> MultipartFile getMediaReceiverRegistrar2(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getMediaReceiverRegistrar2(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getMediaReceiverRegistrar2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaReceiverRegistrar3**
> MultipartFile getMediaReceiverRegistrar3(serverId)

Gets Dlna media receiver registrar xml.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.getMediaReceiverRegistrar3(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->getMediaReceiverRegistrar3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processConnectionManagerControlRequest**
> MultipartFile processConnectionManagerControlRequest(serverId)

Process a connection manager control request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.processConnectionManagerControlRequest(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->processConnectionManagerControlRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processContentDirectoryControlRequest**
> MultipartFile processContentDirectoryControlRequest(serverId)

Process a content directory control request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.processContentDirectoryControlRequest(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->processContentDirectoryControlRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processMediaReceiverRegistrarControlRequest**
> MultipartFile processMediaReceiverRegistrarControlRequest(serverId)

Process a media receiver registrar control request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DlnaServerApi();
final serverId = serverId_example; // String | Server UUID.

try {
    final result = api_instance.processMediaReceiverRegistrarControlRequest(serverId);
    print(result);
} catch (e) {
    print('Exception when calling DlnaServerApi->processMediaReceiverRegistrarControlRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverId** | **String**| Server UUID. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

