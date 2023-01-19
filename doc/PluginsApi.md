# jellyfin_api.api.PluginsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disablePlugin**](PluginsApi.md#disablePlugin) | **post** /Plugins/{pluginId}/{version}/Disable | Disable a plugin.
[**enablePlugin**](PluginsApi.md#enablePlugin) | **post** /Plugins/{pluginId}/{version}/Enable | Enables a disabled plugin.
[**getPluginConfiguration**](PluginsApi.md#getPluginConfiguration) | **get** /Plugins/{pluginId}/Configuration | Gets plugin configuration.
[**getPluginImage**](PluginsApi.md#getPluginImage) | **get** /Plugins/{pluginId}/{version}/Image | Gets a plugin&#39;s image.
[**getPluginManifest**](PluginsApi.md#getPluginManifest) | **post** /Plugins/{pluginId}/Manifest | Gets a plugin&#39;s manifest.
[**getPlugins**](PluginsApi.md#getPlugins) | **get** /Plugins | Gets a list of currently installed plugins.
[**uninstallPlugin**](PluginsApi.md#uninstallPlugin) | **delete** /Plugins/{pluginId} | Uninstalls a plugin.
[**uninstallPluginByVersion**](PluginsApi.md#uninstallPluginByVersion) | **delete** /Plugins/{pluginId}/{version} | Uninstalls a plugin by version.
[**updatePluginConfiguration**](PluginsApi.md#updatePluginConfiguration) | **post** /Plugins/{pluginId}/Configuration | Updates plugin configuration.


# **disablePlugin**
> disablePlugin(pluginId, version)

Disable a plugin.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
var version = version_example; // String | Plugin version.

try { 
    api_instance.disablePlugin(pluginId, version);
} catch (e) {
    print("Exception when calling PluginsApi->disablePlugin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]
 **version** | **String**| Plugin version. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
var version = version_example; // String | Plugin version.

try { 
    api_instance.enablePlugin(pluginId, version);
} catch (e) {
    print("Exception when calling PluginsApi->enablePlugin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]
 **version** | **String**| Plugin version. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try { 
    var result = api_instance.getPluginConfiguration(pluginId);
    print(result);
} catch (e) {
    print("Exception when calling PluginsApi->getPluginConfiguration: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginImage**
> Uint8List getPluginImage(pluginId, version)

Gets a plugin's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
var version = version_example; // String | Plugin version.

try { 
    var result = api_instance.getPluginImage(pluginId, version);
    print(result);
} catch (e) {
    print("Exception when calling PluginsApi->getPluginImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]
 **version** | **String**| Plugin version. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginManifest**
> getPluginManifest(pluginId)

Gets a plugin's manifest.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try { 
    api_instance.getPluginManifest(pluginId);
} catch (e) {
    print("Exception when calling PluginsApi->getPluginManifest: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();

try { 
    var result = api_instance.getPlugins();
    print(result);
} catch (e) {
    print("Exception when calling PluginsApi->getPlugins: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try { 
    api_instance.uninstallPlugin(pluginId);
} catch (e) {
    print("Exception when calling PluginsApi->uninstallPlugin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
var version = version_example; // String | Plugin version.

try { 
    api_instance.uninstallPluginByVersion(pluginId, version);
} catch (e) {
    print("Exception when calling PluginsApi->uninstallPluginByVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]
 **version** | **String**| Plugin version. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PluginsApi();
var pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try { 
    api_instance.updatePluginConfiguration(pluginId);
} catch (e) {
    print("Exception when calling PluginsApi->updatePluginConfiguration: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | [**String**](.md)| Plugin id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

