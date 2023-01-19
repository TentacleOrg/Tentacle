# openapi.api.ConfigurationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfiguration**](ConfigurationApi.md#getconfiguration) | **GET** /System/Configuration | Gets application configuration.
[**getDefaultMetadataOptions**](ConfigurationApi.md#getdefaultmetadataoptions) | **GET** /System/Configuration/MetadataOptions/Default | Gets a default MetadataOptions object.
[**getNamedConfiguration**](ConfigurationApi.md#getnamedconfiguration) | **GET** /System/Configuration/{key} | Gets a named configuration.
[**updateConfiguration**](ConfigurationApi.md#updateconfiguration) | **POST** /System/Configuration | Updates application configuration.
[**updateMediaEncoderPath**](ConfigurationApi.md#updatemediaencoderpath) | **POST** /System/MediaEncoder/Path | Updates the path to the media encoder.
[**updateNamedConfiguration**](ConfigurationApi.md#updatenamedconfiguration) | **POST** /System/Configuration/{key} | Updates named configuration.


# **getConfiguration**
> ServerConfiguration getConfiguration()

Gets application configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();

try {
    final result = api_instance.getConfiguration();
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationApi->getConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerConfiguration**](ServerConfiguration.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultMetadataOptions**
> MetadataOptions getDefaultMetadataOptions()

Gets a default MetadataOptions object.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();

try {
    final result = api_instance.getDefaultMetadataOptions();
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationApi->getDefaultMetadataOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MetadataOptions**](MetadataOptions.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNamedConfiguration**
> MultipartFile getNamedConfiguration(key)

Gets a named configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();
final key = key_example; // String | Configuration key.

try {
    final result = api_instance.getNamedConfiguration(key);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationApi->getNamedConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Configuration key. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfiguration**
> updateConfiguration(updateConfigurationRequest)

Updates application configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();
final updateConfigurationRequest = UpdateConfigurationRequest(); // UpdateConfigurationRequest | Configuration.

try {
    api_instance.updateConfiguration(updateConfigurationRequest);
} catch (e) {
    print('Exception when calling ConfigurationApi->updateConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateConfigurationRequest** | [**UpdateConfigurationRequest**](UpdateConfigurationRequest.md)| Configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMediaEncoderPath**
> updateMediaEncoderPath(updateMediaEncoderPathRequest)

Updates the path to the media encoder.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();
final updateMediaEncoderPathRequest = UpdateMediaEncoderPathRequest(); // UpdateMediaEncoderPathRequest | Media encoder path form body.

try {
    api_instance.updateMediaEncoderPath(updateMediaEncoderPathRequest);
} catch (e) {
    print('Exception when calling ConfigurationApi->updateMediaEncoderPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateMediaEncoderPathRequest** | [**UpdateMediaEncoderPathRequest**](UpdateMediaEncoderPathRequest.md)| Media encoder path form body. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNamedConfiguration**
> updateNamedConfiguration(key, body)

Updates named configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationApi();
final key = key_example; // String | Configuration key.
final body = Object(); // Object | Configuration.

try {
    api_instance.updateNamedConfiguration(key, body);
} catch (e) {
    print('Exception when calling ConfigurationApi->updateNamedConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Configuration key. | 
 **body** | **Object**| Configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

