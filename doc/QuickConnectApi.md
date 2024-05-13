# tentacle.api.QuickConnectApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorizeQuickConnect**](QuickConnectApi.md#authorizequickconnect) | **POST** /QuickConnect/Authorize | Authorizes a pending quick connect request.
[**getQuickConnectEnabled**](QuickConnectApi.md#getquickconnectenabled) | **GET** /QuickConnect/Enabled | Gets the current quick connect state.
[**getQuickConnectState**](QuickConnectApi.md#getquickconnectstate) | **GET** /QuickConnect/Connect | Attempts to retrieve authentication information.
[**initiateQuickConnect**](QuickConnectApi.md#initiatequickconnect) | **POST** /QuickConnect/Initiate | Initiate a new quick connect request.


# **authorizeQuickConnect**
> bool authorizeQuickConnect(code, userId)

Authorizes a pending quick connect request.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getQuickConnectApi();
final String code = code_example; // String | Quick connect code to authorize.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user the authorize. Access to the requested user is required.

try {
    final response = api.authorizeQuickConnect(code, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QuickConnectApi->authorizeQuickConnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Quick connect code to authorize. | 
 **userId** | **String**| The user the authorize. Access to the requested user is required. | [optional] 

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuickConnectEnabled**
> bool getQuickConnectEnabled()

Gets the current quick connect state.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getQuickConnectApi();

try {
    final response = api.getQuickConnectEnabled();
    print(response);
} catch on DioException (e) {
    print('Exception when calling QuickConnectApi->getQuickConnectEnabled: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuickConnectState**
> QuickConnectResult getQuickConnectState(secret)

Attempts to retrieve authentication information.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getQuickConnectApi();
final String secret = secret_example; // String | Secret previously returned from the Initiate endpoint.

try {
    final response = api.getQuickConnectState(secret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QuickConnectApi->getQuickConnectState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**| Secret previously returned from the Initiate endpoint. | 

### Return type

[**QuickConnectResult**](QuickConnectResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateQuickConnect**
> QuickConnectResult initiateQuickConnect()

Initiate a new quick connect request.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getQuickConnectApi();

try {
    final response = api.initiateQuickConnect();
    print(response);
} catch on DioException (e) {
    print('Exception when calling QuickConnectApi->initiateQuickConnect: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QuickConnectResult**](QuickConnectResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

