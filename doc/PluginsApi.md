# tentacle.api.PluginsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disablePlugin**](PluginsApi.md#disableplugin) | **POST** /Plugins/{pluginId}/{version}/Disable | Disable a plugin.
[**enablePlugin**](PluginsApi.md#enableplugin) | **POST** /Plugins/{pluginId}/{version}/Enable | Enables a disabled plugin.
[**getPluginConfiguration**](PluginsApi.md#getpluginconfiguration) | **GET** /Plugins/{pluginId}/Configuration | Gets plugin configuration.
[**getPluginImage**](PluginsApi.md#getpluginimage) | **GET** /Plugins/{pluginId}/{version}/Image | Gets a plugin&#39;s image.
[**getPluginManifest**](PluginsApi.md#getpluginmanifest) | **POST** /Plugins/{pluginId}/Manifest | Gets a plugin&#39;s manifest.
[**getPlugins**](PluginsApi.md#getplugins) | **GET** /Plugins | Gets a list of currently installed plugins.
[**uninstallPlugin**](PluginsApi.md#uninstallplugin) | **DELETE** /Plugins/{pluginId} | Uninstalls a plugin.
[**uninstallPluginByVersion**](PluginsApi.md#uninstallpluginbyversion) | **DELETE** /Plugins/{pluginId}/{version} | Uninstalls a plugin by version.
[**updatePluginConfiguration**](PluginsApi.md#updatepluginconfiguration) | **POST** /Plugins/{pluginId}/Configuration | Updates plugin configuration.


# **disablePlugin**
> disablePlugin(pluginId, version)

Disable a plugin.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final String version = version_example; // String | Plugin version.

try {
    api.disablePlugin(pluginId, version);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final String version = version_example; // String | Plugin version.

try {
    api.enablePlugin(pluginId, version);
} catch on DioException (e) {
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
> JsonObject getPluginConfiguration(pluginId)

Gets plugin configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    final response = api.getPluginConfiguration(pluginId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getPluginConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 

### Return type

[**JsonObject**](JsonObject.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final String version = version_example; // String | Plugin version.

try {
    final response = api.getPluginImage(pluginId, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getPluginImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginId** | **String**| Plugin id. | 
 **version** | **String**| Plugin version. | 

### Return type

[**Uint8List**](Uint8List.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api.getPluginManifest(pluginId);
} catch on DioException (e) {
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
> BuiltList<PluginInfo> getPlugins()

Gets a list of currently installed plugins.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();

try {
    final response = api.getPlugins();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getPlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PluginInfo&gt;**](PluginInfo.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api.uninstallPlugin(pluginId);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.
final String version = version_example; // String | Plugin version.

try {
    api.uninstallPluginByVersion(pluginId, version);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPluginsApi();
final String pluginId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Plugin id.

try {
    api.updatePluginConfiguration(pluginId);
} catch on DioException (e) {
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

