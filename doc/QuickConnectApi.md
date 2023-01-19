# jellyfin_api.api.QuickConnectApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorize**](QuickConnectApi.md#authorize) | **post** /QuickConnect/Authorize | Authorizes a pending quick connect request.
[**connect**](QuickConnectApi.md#connect) | **get** /QuickConnect/Connect | Attempts to retrieve authentication information.
[**getEnabled**](QuickConnectApi.md#getEnabled) | **get** /QuickConnect/Enabled | Gets the current quick connect state.
[**initiate**](QuickConnectApi.md#initiate) | **get** /QuickConnect/Initiate | Initiate a new quick connect request.


# **authorize**
> bool authorize(code)

Authorizes a pending quick connect request.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new QuickConnectApi();
var code = code_example; // String | Quick connect code to authorize.

try { 
    var result = api_instance.authorize(code);
    print(result);
} catch (e) {
    print("Exception when calling QuickConnectApi->authorize: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Quick connect code to authorize. | [default to null]

### Return type

**bool**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect**
> QuickConnectResult connect(secret)

Attempts to retrieve authentication information.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new QuickConnectApi();
var secret = secret_example; // String | Secret previously returned from the Initiate endpoint.

try { 
    var result = api_instance.connect(secret);
    print(result);
} catch (e) {
    print("Exception when calling QuickConnectApi->connect: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **String**| Secret previously returned from the Initiate endpoint. | [default to null]

### Return type

[**QuickConnectResult**](QuickConnectResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnabled**
> bool getEnabled()

Gets the current quick connect state.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new QuickConnectApi();

try { 
    var result = api_instance.getEnabled();
    print(result);
} catch (e) {
    print("Exception when calling QuickConnectApi->getEnabled: $e\n");
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

# **initiate**
> QuickConnectResult initiate()

Initiate a new quick connect request.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new QuickConnectApi();

try { 
    var result = api_instance.initiate();
    print(result);
} catch (e) {
    print("Exception when calling QuickConnectApi->initiate: $e\n");
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

