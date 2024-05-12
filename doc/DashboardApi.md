# tentacle.api.DashboardApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfigurationPages**](DashboardApi.md#getconfigurationpages) | **GET** /web/ConfigurationPages | Gets the configuration pages.
[**getDashboardConfigurationPage**](DashboardApi.md#getdashboardconfigurationpage) | **GET** /web/ConfigurationPage | Gets a dashboard configuration page.


# **getConfigurationPages**
> BuiltList<ConfigurationPageInfo> getConfigurationPages(enableInMainMenu)

Gets the configuration pages.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDashboardApi();
final bool enableInMainMenu = true; // bool | Whether to enable in the main menu.

try {
    final response = api.getConfigurationPages(enableInMainMenu);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getConfigurationPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enableInMainMenu** | **bool**| Whether to enable in the main menu. | [optional] 

### Return type

[**BuiltList&lt;ConfigurationPageInfo&gt;**](ConfigurationPageInfo.md)

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
import 'package:tentacle/api.dart';

final api = Tentacle().getDashboardApi();
final String name = name_example; // String | The name of the page.

try {
    final response = api.getDashboardConfigurationPage(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->getDashboardConfigurationPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the page. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/x-javascript, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

