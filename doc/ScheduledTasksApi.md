# openapi.api.ScheduledTasksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTask**](ScheduledTasksApi.md#gettask) | **GET** /ScheduledTasks/{taskId} | Get task by id.
[**getTasks**](ScheduledTasksApi.md#gettasks) | **GET** /ScheduledTasks | Get tasks.
[**startTask**](ScheduledTasksApi.md#starttask) | **POST** /ScheduledTasks/Running/{taskId} | Start specified task.
[**stopTask**](ScheduledTasksApi.md#stoptask) | **DELETE** /ScheduledTasks/Running/{taskId} | Stop specified task.
[**updateTask**](ScheduledTasksApi.md#updatetask) | **POST** /ScheduledTasks/{taskId}/Triggers | Update specified task triggers.


# **getTask**
> TaskInfo getTask(taskId)

Get task by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ScheduledTasksApi();
final taskId = taskId_example; // String | Task Id.

try {
    final result = api_instance.getTask(taskId);
    print(result);
} catch (e) {
    print('Exception when calling ScheduledTasksApi->getTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| Task Id. | 

### Return type

[**TaskInfo**](TaskInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasks**
> List<TaskInfo> getTasks(isHidden, isEnabled)

Get tasks.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ScheduledTasksApi();
final isHidden = true; // bool | Optional filter tasks that are hidden, or not.
final isEnabled = true; // bool | Optional filter tasks that are enabled, or not.

try {
    final result = api_instance.getTasks(isHidden, isEnabled);
    print(result);
} catch (e) {
    print('Exception when calling ScheduledTasksApi->getTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter tasks that are hidden, or not. | [optional] 
 **isEnabled** | **bool**| Optional filter tasks that are enabled, or not. | [optional] 

### Return type

[**List<TaskInfo>**](TaskInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startTask**
> startTask(taskId)

Start specified task.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ScheduledTasksApi();
final taskId = taskId_example; // String | Task Id.

try {
    api_instance.startTask(taskId);
} catch (e) {
    print('Exception when calling ScheduledTasksApi->startTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| Task Id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopTask**
> stopTask(taskId)

Stop specified task.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ScheduledTasksApi();
final taskId = taskId_example; // String | Task Id.

try {
    api_instance.stopTask(taskId);
} catch (e) {
    print('Exception when calling ScheduledTasksApi->stopTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| Task Id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTask**
> updateTask(taskId, taskTriggerInfo)

Update specified task triggers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ScheduledTasksApi();
final taskId = taskId_example; // String | Task Id.
final taskTriggerInfo = [List<TaskTriggerInfo>()]; // List<TaskTriggerInfo> | Triggers.

try {
    api_instance.updateTask(taskId, taskTriggerInfo);
} catch (e) {
    print('Exception when calling ScheduledTasksApi->updateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**| Task Id. | 
 **taskTriggerInfo** | [**List<TaskTriggerInfo>**](TaskTriggerInfo.md)| Triggers. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

