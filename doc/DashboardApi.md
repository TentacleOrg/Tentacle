# openapi.api.DashboardApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfigurationPages**](DashboardApi.md#getconfigurationpages) | **GET** /web/ConfigurationPages | Gets the configuration pages.
[**getDashboardConfigurationPage**](DashboardApi.md#getdashboardconfigurationpage) | **GET** /web/ConfigurationPage | Gets a dashboard configuration page.


# **getConfigurationPages**
> List<ConfigurationPageInfo> getConfigurationPages(enableInMainMenu)

Gets the configuration pages.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DashboardApi();
final enableInMainMenu = true; // bool | Whether to enable in the main menu.

try {
    final result = api_instance.getConfigurationPages(enableInMainMenu);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->getConfigurationPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enableInMainMenu** | **bool**| Whether to enable in the main menu. | [optional] 

### Return type

[**List<ConfigurationPageInfo>**](ConfigurationPageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDashboardConfigurationPage**
> MultipartFile getDashboardConfigurationPage(name)

Gets a dashboard configuration page.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DashboardApi();
final name = name_example; // String | The name of the page.

try {
    final result = api_instance.getDashboardConfigurationPage(name);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->getDashboardConfigurationPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the page. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/x-javascript, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

