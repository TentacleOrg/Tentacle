# openapi.api.PluginsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disablePlugin**](PluginsApi.md#disableplugin) | **POST** /Plugins/{pluginId}/{version}/Disable | Disable a plugin.
[**enablePlugin**](PluginsApi.md#enableplugin) | **POST** /Plugins/{pluginId}/{version}/Enable | Enables a disabled plugin.
[**getPluginConfiguration**](PluginsApi.md#getpluginconfiguration) | **GET** /Plugins/{pluginId}/Configuration | Gets plugin configuration.
[**getPluginImage**](PluginsApi.md#getpluginimage) | **GET** /Plugins/{pluginId}/{version}/Image | Gets a plugin's image.
[**getPluginManifest**](PluginsApi.md#getpluginmanifest) | **POST** /Plugins/{pluginId}/Manifest | Gets a plugin's manifest.
[**getPlugins**](PluginsApi.md#getplugins) | **GET** /Plugins | Gets a list of currently installed plugins.
[**uninstallPlugin**](PluginsApi.md#uninstallplugin) | **DELETE** /Plugins/{pluginId} | Uninstalls a plugin.
[**uninstallPluginByVersion**](PluginsApi.md#uninstallpluginbyversion) | **DELETE** /Plugins/{pluginId}/{version} | Uninstalls a plugin by version.
[**updatePluginConfiguration**](PluginsApi.md#updatepluginconfiguration) | **POST** /Plugins/{pluginId}/Configuration | Updates plugin configuration.


# **disablePlugin**
> disablePlugin(pluginId, version)

Disable a plugin.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final version = version_example; // String | Plugin version.

try {
    api_instance.disablePlugin(pluginId, version);
} catch (e) {
    print('Exception when calling PluginsApi->disablePlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 
 **version** | **String**| Plugin version. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enablePlugin**
> enablePlugin(pluginId, version)

Enables a disabled plugin.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final version = version_example; // String | Plugin version.

try {
    api_instance.enablePlugin(pluginId, version);
} catch (e) {
    print('Exception when calling PluginsApi->enablePlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 
 **version** | **String**| Plugin version. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginConfiguration**
> Object getPluginConfiguration(pluginId)

Gets plugin configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    final result = api_instance.getPluginConfiguration(pluginId);
    print(result);
} catch (e) {
    print('Exception when calling PluginsApi->getPluginConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 

### Return type

[**Object**](Object.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginImage**
> MultipartFile getPluginImage(pluginId, version)

Gets a plugin's image.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final version = version_example; // String | Plugin version.

try {
    final result = api_instance.getPluginImage(pluginId, version);
    print(result);
} catch (e) {
    print('Exception when calling PluginsApi->getPluginImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 
 **version** | **String**| Plugin version. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginManifest**
> getPluginManifest(pluginId)

Gets a plugin's manifest.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api_instance.getPluginManifest(pluginId);
} catch (e) {
    print('Exception when calling PluginsApi->getPluginManifest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlugins**
> List<PluginInfo> getPlugins()

Gets a list of currently installed plugins.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();

try {
    final result = api_instance.getPlugins();
    print(result);
} catch (e) {
    print('Exception when calling PluginsApi->getPlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<PluginInfo>**](PluginInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uninstallPlugin**
> uninstallPlugin(pluginId)

Uninstalls a plugin.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api_instance.uninstallPlugin(pluginId);
} catch (e) {
    print('Exception when calling PluginsApi->uninstallPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uninstallPluginByVersion**
> uninstallPluginByVersion(pluginId, version)

Uninstalls a plugin by version.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final version = version_example; // String | Plugin version.

try {
    api_instance.uninstallPluginByVersion(pluginId, version);
} catch (e) {
    print('Exception when calling PluginsApi->uninstallPluginByVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 
 **version** | **String**| Plugin version. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePluginConfiguration**
> updatePluginConfiguration(pluginId)

Updates plugin configuration.

Accepts plugin configuration as JSON body.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PluginsApi();
final pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api_instance.updatePluginConfiguration(pluginId);
} catch (e) {
    print('Exception when calling PluginsApi->updatePluginConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

