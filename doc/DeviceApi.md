# tentacle.api.DeviceApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevice**](DeviceApi.md#deletedevice) | **DELETE** /Devices | Deletes devices.
[**getDeviceInfo**](DeviceApi.md#getdeviceinfo) | **GET** /Devices/Info | Get info for a device.
[**getDeviceOptions**](DeviceApi.md#getdeviceoptions) | **GET** /Devices/Options | Get options for a device.
[**getDevices**](DeviceApi.md#getdevices) | **GET** /Devices | Get Devices.
[**updateDeviceOptions**](DeviceApi.md#updatedeviceoptions) | **POST** /Devices/Options | Update device options.


# **deleteDevice**
> deleteDevice(id)

Deletes devices.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDeviceApi();
final BuiltList<String> id = ; // BuiltList<String> | Device Ids.

try {
    api.deleteDevice(id);
} catch on DioException (e) {
    print('Exception when calling DeviceApi->deleteDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**BuiltList&lt;String&gt;**](String.md)| Device Ids. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceInfo**
> DeviceInfoDto getDeviceInfo(id)

Get info for a device.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDeviceApi();
final String id = id_example; // String | Device Id.

try {
    final response = api.getDeviceInfo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceApi->getDeviceInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 

### Return type

[**DeviceInfoDto**](DeviceInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceOptions**
> DeviceOptionsDto getDeviceOptions(id)

Get options for a device.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDeviceApi();
final String id = id_example; // String | Device Id.

try {
    final response = api.getDeviceOptions(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceApi->getDeviceOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 

### Return type

[**DeviceOptionsDto**](DeviceOptionsDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevices**
> DeviceInfoDtoQueryResult getDevices(userId)

Get Devices.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDeviceApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Gets or sets the user identifier.

try {
    final response = api.getDevices(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceApi->getDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Gets or sets the user identifier. | [optional] 

### Return type

[**DeviceInfoDtoQueryResult**](DeviceInfoDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeviceOptions**
> updateDeviceOptions(id, deviceOptionsDto)

Update device options.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getDeviceApi();
final String id = id_example; // String | Device Id.
final DeviceOptionsDto deviceOptionsDto = ; // DeviceOptionsDto | Device Options.

try {
    api.updateDeviceOptions(id, deviceOptionsDto);
} catch on DioException (e) {
    print('Exception when calling DeviceApi->updateDeviceOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Device Id. | 
 **deviceOptionsDto** | [**DeviceOptionsDto**](DeviceOptionsDto.md)| Device Options. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

