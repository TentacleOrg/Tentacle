# jellyfin_api.api.DashboardApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfigurationPages**](DashboardApi.md#getConfigurationPages) | **get** /web/ConfigurationPages | Gets the configuration pages.
[**getDashboardConfigurationPage**](DashboardApi.md#getDashboardConfigurationPage) | **get** /web/ConfigurationPage | Gets a dashboard configuration page.


# **getConfigurationPages**
> List<ConfigurationPageInfo> getConfigurationPages(enableInMainMenu)

Gets the configuration pages.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new DashboardApi();
var enableInMainMenu = true; // bool | Whether to enable in the main menu.

try { 
    var result = api_instance.getConfigurationPages(enableInMainMenu);
    print(result);
} catch (e) {
    print("Exception when calling DashboardApi->getConfigurationPages: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enableInMainMenu** | **bool**| Whether to enable in the main menu. | [optional] [default to null]

### Return type

[**List<ConfigurationPageInfo>**](ConfigurationPageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardConfigurationPage**
> Uint8List getDashboardConfigurationPage(name)

Gets a dashboard configuration page.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new DashboardApi();
var name = name_example; // String | The name of the page.

try { 
    var result = api_instance.getDashboardConfigurationPage(name);
    print(result);
} catch (e) {
    print("Exception when calling DashboardApi->getDashboardConfigurationPage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the page. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/x-javascript, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

