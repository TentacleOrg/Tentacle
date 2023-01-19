# openapi.api.DevicesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevice**](DevicesApi.md#deletedevice) | **DELETE** /Devices | Deletes a device.
[**getDeviceInfo**](DevicesApi.md#getdeviceinfo) | **GET** /Devices/Info | Get info for a device.
[**getDeviceOptions**](DevicesApi.md#getdeviceoptions) | **GET** /Devices/Options | Get options for a device.
[**getDevices**](DevicesApi.md#getdevices) | **GET** /Devices | Get Devices.
[**updateDeviceOptions**](DevicesApi.md#updatedeviceoptions) | **POST** /Devices/Options | Update device options.


# **deleteDevice**
> deleteDevice(id)

Deletes a device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DevicesApi();
final id = id_example; // String | Device Id.

try {
    api_instance.deleteDevice(id);
} catch (e) {
    print('Exception when calling DevicesApi->deleteDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceInfo**
> DeviceInfo getDeviceInfo(id)

Get info for a device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DevicesApi();
final id = id_example; // String | Device Id.

try {
    final result = api_instance.getDeviceInfo(id);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->getDeviceInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 

### Return type

[**DeviceInfo**](DeviceInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceOptions**
> DeviceOptions getDeviceOptions(id)

Get options for a device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DevicesApi();
final id = id_example; // String | Device Id.

try {
    final result = api_instance.getDeviceOptions(id);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->getDeviceOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 

### Return type

[**DeviceOptions**](DeviceOptions.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevices**
> DeviceInfoQueryResult getDevices(supportsSync, userId)

Get Devices.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DevicesApi();
final supportsSync = true; // bool | Gets or sets a value indicating whether [supports synchronize].
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Gets or sets the user identifier.

try {
    final result = api_instance.getDevices(supportsSync, userId);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->getDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supportsSync** | **bool**| Gets or sets a value indicating whether [supports synchronize]. | [optional] 
 **userId** | **String**| Gets or sets the user identifier. | [optional] 

### Return type

[**DeviceInfoQueryResult**](DeviceInfoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeviceOptions**
> updateDeviceOptions(id, updateDeviceOptionsRequest)

Update device options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = DevicesApi();
final id = id_example; // String | Device Id.
final updateDeviceOptionsRequest = UpdateDeviceOptionsRequest(); // UpdateDeviceOptionsRequest | Device Options.

try {
    api_instance.updateDeviceOptions(id, updateDeviceOptionsRequest);
} catch (e) {
    print('Exception when calling DevicesApi->updateDeviceOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 
 **updateDeviceOptionsRequest** | [**UpdateDeviceOptionsRequest**](UpdateDeviceOptionsRequest.md)| Device Options. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

