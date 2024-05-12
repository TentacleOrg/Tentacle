# tentacle.api.PackageApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPackageInstallation**](PackageApi.md#cancelpackageinstallation) | **DELETE** /Packages/Installing/{packageId} | Cancels a package installation.
[**getPackageInfo**](PackageApi.md#getpackageinfo) | **GET** /Packages/{name} | Gets a package by name or assembly GUID.
[**getPackages**](PackageApi.md#getpackages) | **GET** /Packages | Gets available packages.
[**getRepositories**](PackageApi.md#getrepositories) | **GET** /Repositories | Gets all package repositories.
[**installPackage**](PackageApi.md#installpackage) | **POST** /Packages/Installed/{name} | Installs a package.
[**setRepositories**](PackageApi.md#setrepositories) | **POST** /Repositories | Sets the enabled and existing package repositories.


# **cancelPackageInstallation**
> cancelPackageInstallation(packageId)

Cancels a package installation.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();
final String packageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Installation Id.

try {
    api.cancelPackageInstallation(packageId);
} catch on DioException (e) {
    print('Exception when calling PackageApi->cancelPackageInstallation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | **String**| Installation Id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackageInfo**
> PackageInfo getPackageInfo(name, assemblyGuid)

Gets a package by name or assembly GUID.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();
final String name = name_example; // String | The name of the package.
final String assemblyGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The GUID of the associated assembly.

try {
    final response = api.getPackageInfo(name, assemblyGuid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PackageApi->getPackageInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the package. | 
 **assemblyGuid** | **String**| The GUID of the associated assembly. | [optional] 

### Return type

[**PackageInfo**](PackageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackages**
> BuiltList<PackageInfo> getPackages()

Gets available packages.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();

try {
    final response = api.getPackages();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PackageApi->getPackages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PackageInfo&gt;**](PackageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositories**
> BuiltList<RepositoryInfo> getRepositories()

Gets all package repositories.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();

try {
    final response = api.getRepositories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PackageApi->getRepositories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RepositoryInfo&gt;**](RepositoryInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installPackage**
> installPackage(name, assemblyGuid, version, repositoryUrl)

Installs a package.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();
final String name = name_example; // String | Package name.
final String assemblyGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | GUID of the associated assembly.
final String version = version_example; // String | Optional version. Defaults to latest version.
final String repositoryUrl = repositoryUrl_example; // String | Optional. Specify the repository to install from.

try {
    api.installPackage(name, assemblyGuid, version, repositoryUrl);
} catch on DioException (e) {
    print('Exception when calling PackageApi->installPackage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Package name. | 
 **assemblyGuid** | **String**| GUID of the associated assembly. | [optional] 
 **version** | **String**| Optional version. Defaults to latest version. | [optional] 
 **repositoryUrl** | **String**| Optional. Specify the repository to install from. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRepositories**
> setRepositories(repositoryInfo)

Sets the enabled and existing package repositories.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPackageApi();
final BuiltList<RepositoryInfo> repositoryInfo = ; // BuiltList<RepositoryInfo> | The list of package repositories.

try {
    api.setRepositories(repositoryInfo);
} catch on DioException (e) {
    print('Exception when calling PackageApi->setRepositories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repositoryInfo** | [**BuiltList&lt;RepositoryInfo&gt;**](RepositoryInfo.md)| The list of package repositories. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

