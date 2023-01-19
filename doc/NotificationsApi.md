# openapi.api.NotificationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAdminNotification**](NotificationsApi.md#createadminnotification) | **POST** /Notifications/Admin | Sends a notification to all admins.
[**getNotificationServices**](NotificationsApi.md#getnotificationservices) | **GET** /Notifications/Services | Gets notification services.
[**getNotificationTypes**](NotificationsApi.md#getnotificationtypes) | **GET** /Notifications/Types | Gets notification types.
[**getNotifications**](NotificationsApi.md#getnotifications) | **GET** /Notifications/{userId} | Gets a user's notifications.
[**getNotificationsSummary**](NotificationsApi.md#getnotificationssummary) | **GET** /Notifications/{userId}/Summary | Gets a user's notification summary.
[**setRead**](NotificationsApi.md#setread) | **POST** /Notifications/{userId}/Read | Sets notifications as read.
[**setUnread**](NotificationsApi.md#setunread) | **POST** /Notifications/{userId}/Unread | Sets notifications as unread.


# **createAdminNotification**
> createAdminNotification(createAdminNotificationRequest)

Sends a notification to all admins.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final createAdminNotificationRequest = CreateAdminNotificationRequest(); // CreateAdminNotificationRequest | The notification request.

try {
    api_instance.createAdminNotification(createAdminNotificationRequest);
} catch (e) {
    print('Exception when calling NotificationsApi->createAdminNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAdminNotificationRequest** | [**CreateAdminNotificationRequest**](CreateAdminNotificationRequest.md)| The notification request. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationServices**
> List<NameIdPair> getNotificationServices()

Gets notification services.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();

try {
    final result = api_instance.getNotificationServices();
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->getNotificationServices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationTypes**
> List<NotificationTypeInfo> getNotificationTypes()

Gets notification types.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();

try {
    final result = api_instance.getNotificationTypes();
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->getNotificationTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NotificationTypeInfo>**](NotificationTypeInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> NotificationResultDto getNotifications(userId)

Gets a user's notifications.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final userId = userId_example; // String | 

try {
    final result = api_instance.getNotifications(userId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**NotificationResultDto**](NotificationResultDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsSummary**
> NotificationsSummaryDto getNotificationsSummary(userId)

Gets a user's notification summary.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final userId = userId_example; // String | 

try {
    final result = api_instance.getNotificationsSummary(userId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->getNotificationsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**NotificationsSummaryDto**](NotificationsSummaryDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRead**
> setRead(userId)

Sets notifications as read.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final userId = userId_example; // String | 

try {
    api_instance.setRead(userId);
} catch (e) {
    print('Exception when calling NotificationsApi->setRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUnread**
> setUnread(userId)

Sets notifications as unread.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final userId = userId_example; // String | 

try {
    api_instance.setUnread(userId);
} catch (e) {
    print('Exception when calling NotificationsApi->setUnread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

