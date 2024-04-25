# tentacle.api.StartupApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeWizard**](StartupApi.md#completewizard) | **POST** /Startup/Complete | Completes the startup wizard.
[**getFirstUser**](StartupApi.md#getfirstuser) | **GET** /Startup/User | Gets the first user.
[**getFirstUser2**](StartupApi.md#getfirstuser2) | **GET** /Startup/FirstUser | Gets the first user.
[**getStartupConfiguration**](StartupApi.md#getstartupconfiguration) | **GET** /Startup/Configuration | Gets the initial startup wizard configuration.
[**setRemoteAccess**](StartupApi.md#setremoteaccess) | **POST** /Startup/RemoteAccess | Sets remote access and UPnP.
[**updateInitialConfiguration**](StartupApi.md#updateinitialconfiguration) | **POST** /Startup/Configuration | Sets the initial startup wizard configuration.
[**updateStartupUser**](StartupApi.md#updatestartupuser) | **POST** /Startup/User | Sets the user name and password.


# **completeWizard**
> completeWizard()

Completes the startup wizard.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();

try {
    api.completeWizard();
} catch on DioException (e) {
    print('Exception when calling StartupApi->completeWizard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFirstUser**
> StartupUserDto getFirstUser()

Gets the first user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();

try {
    final response = api.getFirstUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StartupApi->getFirstUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StartupUserDto**](StartupUserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFirstUser2**
> StartupUserDto getFirstUser2()

Gets the first user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();

try {
    final response = api.getFirstUser2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StartupApi->getFirstUser2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StartupUserDto**](StartupUserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStartupConfiguration**
> StartupConfigurationDto getStartupConfiguration()

Gets the initial startup wizard configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();

try {
    final response = api.getStartupConfiguration();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StartupApi->getStartupConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StartupConfigurationDto**](StartupConfigurationDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRemoteAccess**
> setRemoteAccess(startupRemoteAccessDto)

Sets remote access and UPnP.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();
final StartupRemoteAccessDto startupRemoteAccessDto = ; // StartupRemoteAccessDto | The startup remote access dto.

try {
    api.setRemoteAccess(startupRemoteAccessDto);
} catch on DioException (e) {
    print('Exception when calling StartupApi->setRemoteAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startupRemoteAccessDto** | [**StartupRemoteAccessDto**](StartupRemoteAccessDto.md)| The startup remote access dto. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInitialConfiguration**
> updateInitialConfiguration(startupConfigurationDto)

Sets the initial startup wizard configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();
final StartupConfigurationDto startupConfigurationDto = ; // StartupConfigurationDto | The updated startup configuration.

try {
    api.updateInitialConfiguration(startupConfigurationDto);
} catch on DioException (e) {
    print('Exception when calling StartupApi->updateInitialConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startupConfigurationDto** | [**StartupConfigurationDto**](StartupConfigurationDto.md)| The updated startup configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStartupUser**
> updateStartupUser(startupUserDto)

Sets the user name and password.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getStartupApi();
final StartupUserDto startupUserDto = ; // StartupUserDto | The DTO containing username and password.

try {
    api.updateStartupUser(startupUserDto);
} catch on DioException (e) {
    print('Exception when calling StartupApi->updateStartupUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startupUserDto** | [**StartupUserDto**](StartupUserDto.md)| The DTO containing username and password. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

