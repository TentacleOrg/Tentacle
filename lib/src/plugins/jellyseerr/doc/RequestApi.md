# tentacle.api.RequestApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**requestCountGet**](RequestApi.md#requestcountget) | **GET** /request/count | Gets request counts
[**requestGet**](RequestApi.md#requestget) | **GET** /request | Get all requests
[**requestPost**](RequestApi.md#requestpost) | **POST** /request | Create new request
[**requestRequestIdDelete**](RequestApi.md#requestrequestiddelete) | **DELETE** /request/{requestId} | Delete request
[**requestRequestIdGet**](RequestApi.md#requestrequestidget) | **GET** /request/{requestId} | Get MediaRequest
[**requestRequestIdPut**](RequestApi.md#requestrequestidput) | **PUT** /request/{requestId} | Update MediaRequest
[**requestRequestIdRetryPost**](RequestApi.md#requestrequestidretrypost) | **POST** /request/{requestId}/retry | Retry failed request
[**requestRequestIdStatusPost**](RequestApi.md#requestrequestidstatuspost) | **POST** /request/{requestId}/{status} | Update a request&#39;s status


# **requestCountGet**
> RequestCountGet200Response requestCountGet()

Gets request counts

Returns the number of pending and approved requests. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();

try {
    final response = api.requestCountGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RequestCountGet200Response**](RequestCountGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestGet**
> UserUserIdRequestsGet200Response requestGet(take, skip, filter, sort, requestedBy)

Get all requests

Returns all requests if the user has the `ADMIN` or `MANAGE_REQUESTS` permissions. Otherwise, only the logged-in user's requests are returned.  If the `requestedBy` parameter is specified, only requests from that particular user ID will be returned. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final num take = 20; // num | 
final num skip = 0; // num | 
final String filter = filter_example; // String | 
final String sort = sort_example; // String | 
final num requestedBy = 1; // num | 

try {
    final response = api.requestGet(take, skip, filter, sort, requestedBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 
 **filter** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] [default to 'added']
 **requestedBy** | **num**|  | [optional] 

### Return type

[**UserUserIdRequestsGet200Response**](UserUserIdRequestsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPost**
> MediaRequest requestPost(requestPostRequest)

Create new request

Creates a new request with the provided media ID and type. The `REQUEST` permission is required.  If the user has the `ADMIN` or `AUTO_APPROVE` permissions, their request will be auomatically approved. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final RequestPostRequest requestPostRequest = ; // RequestPostRequest | 

try {
    final response = api.requestPost(requestPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPostRequest** | [**RequestPostRequest**](RequestPostRequest.md)|  | 

### Return type

[**MediaRequest**](MediaRequest.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRequestIdDelete**
> requestRequestIdDelete(requestId)

Delete request

Removes a request. If the user has the `MANAGE_REQUESTS` permission, any request can be removed. Otherwise, only pending requests can be removed.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final String requestId = 1; // String | Request ID

try {
    api.requestRequestIdDelete(requestId);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestRequestIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestId** | **String**| Request ID | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRequestIdGet**
> MediaRequest requestRequestIdGet(requestId)

Get MediaRequest

Returns a specific MediaRequest in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final String requestId = 1; // String | Request ID

try {
    final response = api.requestRequestIdGet(requestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestRequestIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestId** | **String**| Request ID | 

### Return type

[**MediaRequest**](MediaRequest.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRequestIdPut**
> MediaRequest requestRequestIdPut(requestId, requestRequestIdPutRequest)

Update MediaRequest

Updates a specific media request and returns the request in a JSON object. Requires the `MANAGE_REQUESTS` permission.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final String requestId = 1; // String | Request ID
final RequestRequestIdPutRequest requestRequestIdPutRequest = ; // RequestRequestIdPutRequest | 

try {
    final response = api.requestRequestIdPut(requestId, requestRequestIdPutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestRequestIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestId** | **String**| Request ID | 
 **requestRequestIdPutRequest** | [**RequestRequestIdPutRequest**](RequestRequestIdPutRequest.md)|  | 

### Return type

[**MediaRequest**](MediaRequest.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRequestIdRetryPost**
> MediaRequest requestRequestIdRetryPost(requestId)

Retry failed request

Retries a request by resending requests to Sonarr or Radarr.  Requires the `MANAGE_REQUESTS` permission or `ADMIN`. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final String requestId = 1; // String | Request ID

try {
    final response = api.requestRequestIdRetryPost(requestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestRequestIdRetryPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestId** | **String**| Request ID | 

### Return type

[**MediaRequest**](MediaRequest.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRequestIdStatusPost**
> MediaRequest requestRequestIdStatusPost(requestId, status)

Update a request's status

Updates a request's status to approved or declined. Also returns the request in a JSON object.  Requires the `MANAGE_REQUESTS` permission or `ADMIN`. 

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: cookieAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookieAuth').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRequestApi();
final String requestId = 1; // String | Request ID
final String status = status_example; // String | New status

try {
    final response = api.requestRequestIdStatusPost(requestId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RequestApi->requestRequestIdStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestId** | **String**| Request ID | 
 **status** | **String**| New status | 

### Return type

[**MediaRequest**](MediaRequest.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

