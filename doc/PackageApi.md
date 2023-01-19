# jellyfin_api.api.PackageApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPackageInstallation**](PackageApi.md#cancelPackageInstallation) | **delete** /Packages/Installing/{packageId} | Cancels a package installation.
[**getPackageInfo**](PackageApi.md#getPackageInfo) | **get** /Packages/{name} | Gets a package by name or assembly GUID.
[**getPackages**](PackageApi.md#getPackages) | **get** /Packages | Gets available packages.
[**getRepositories**](PackageApi.md#getRepositories) | **get** /Repositories | Gets all package repositories.
[**installPackage**](PackageApi.md#installPackage) | **post** /Packages/Installed/{name} | Installs a package.
[**setRepositories**](PackageApi.md#setRepositories) | **post** /Repositories | Sets the enabled and existing package repositories.


# **cancelPackageInstallation**
> cancelPackageInstallation(packageId)

Cancels a package installation.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();
var packageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Installation Id.

try { 
    api_instance.cancelPackageInstallation(packageId);
} catch (e) {
    print("Exception when calling PackageApi->cancelPackageInstallation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageId** | [**String**](.md)| Installation Id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();
var name = name_example; // String | The name of the package.
var assemblyGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The GUID of the associated assembly.

try { 
    var result = api_instance.getPackageInfo(name, assemblyGuid);
    print(result);
} catch (e) {
    print("Exception when calling PackageApi->getPackageInfo: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the package. | [default to null]
 **assemblyGuid** | [**String**](.md)| The GUID of the associated assembly. | [optional] [default to null]

### Return type

[**PackageInfo**](PackageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackages**
> List<PackageInfo> getPackages()

Gets available packages.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();

try { 
    var result = api_instance.getPackages();
    print(result);
} catch (e) {
    print("Exception when calling PackageApi->getPackages: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<PackageInfo>**](PackageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepositories**
> List<RepositoryInfo> getRepositories()

Gets all package repositories.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();

try { 
    var result = api_instance.getRepositories();
    print(result);
} catch (e) {
    print("Exception when calling PackageApi->getRepositories: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<RepositoryInfo>**](RepositoryInfo.md)

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();
var name = name_example; // String | Package name.
var assemblyGuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | GUID of the associated assembly.
var version = version_example; // String | Optional version. Defaults to latest version.
var repositoryUrl = repositoryUrl_example; // String | Optional. Specify the repository to install from.

try { 
    api_instance.installPackage(name, assemblyGuid, version, repositoryUrl);
} catch (e) {
    print("Exception when calling PackageApi->installPackage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Package name. | [default to null]
 **assemblyGuid** | [**String**](.md)| GUID of the associated assembly. | [optional] [default to null]
 **version** | **String**| Optional version. Defaults to latest version. | [optional] [default to null]
 **repositoryUrl** | **String**| Optional. Specify the repository to install from. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PackageApi();
var repositoryInfo = [new List&lt;RepositoryInfo&gt;()]; // List<RepositoryInfo> | The list of package repositories.

try { 
    api_instance.setRepositories(repositoryInfo);
} catch (e) {
    print("Exception when calling PackageApi->setRepositories: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repositoryInfo** | [**List&lt;RepositoryInfo&gt;**](RepositoryInfo.md)| The list of package repositories. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

