# jellyfin_api.api.UserApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateUser**](UserApi.md#authenticateUser) | **post** /Users/{userId}/Authenticate | Authenticates a user.
[**authenticateUserByName**](UserApi.md#authenticateUserByName) | **post** /Users/AuthenticateByName | Authenticates a user by name.
[**authenticateWithQuickConnect**](UserApi.md#authenticateWithQuickConnect) | **post** /Users/AuthenticateWithQuickConnect | Authenticates a user with quick connect.
[**createUserByName**](UserApi.md#createUserByName) | **post** /Users/New | Creates a user.
[**deleteUser**](UserApi.md#deleteUser) | **delete** /Users/{userId} | Deletes a user.
[**forgotPassword**](UserApi.md#forgotPassword) | **post** /Users/ForgotPassword | Initiates the forgot password process for a local user.
[**forgotPasswordPin**](UserApi.md#forgotPasswordPin) | **post** /Users/ForgotPassword/Pin | Redeems a forgot password pin.
[**getCurrentUser**](UserApi.md#getCurrentUser) | **get** /Users/Me | Gets the user based on auth token.
[**getPublicUsers**](UserApi.md#getPublicUsers) | **get** /Users/Public | Gets a list of publicly visible users for display on a login screen.
[**getUserById**](UserApi.md#getUserById) | **get** /Users/{userId} | Gets a user by Id.
[**getUsers**](UserApi.md#getUsers) | **get** /Users | Gets a list of users.
[**updateUser**](UserApi.md#updateUser) | **post** /Users/{userId} | Updates a user.
[**updateUserConfiguration**](UserApi.md#updateUserConfiguration) | **post** /Users/{userId}/Configuration | Updates a user configuration.
[**updateUserEasyPassword**](UserApi.md#updateUserEasyPassword) | **post** /Users/{userId}/EasyPassword | Updates a user&#39;s easy password.
[**updateUserPassword**](UserApi.md#updateUserPassword) | **post** /Users/{userId}/Password | Updates a user&#39;s password.
[**updateUserPolicy**](UserApi.md#updateUserPolicy) | **post** /Users/{userId}/Policy | Updates a user policy.


# **authenticateUser**
> AuthenticationResult authenticateUser(userId, pw, password)

Authenticates a user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var pw = pw_example; // String | The password as plain text.
var password = password_example; // String | The password sha1-hash.

try { 
    var result = api_instance.authenticateUser(userId, pw, password);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->authenticateUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **pw** | **String**| The password as plain text. | [default to null]
 **password** | **String**| The password sha1-hash. | [optional] [default to null]

### Return type

[**AuthenticationResult**](AuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateUserByName**
> AuthenticationResult authenticateUserByName(UNKNOWN_BASE_TYPE)

Authenticates a user by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The M:Jellyfin.Api.Controllers.UserController.AuthenticateUserByName(Jellyfin.Api.Models.UserDtos.AuthenticateUserByName) request.

try { 
    var result = api_instance.authenticateUserByName(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->authenticateUserByName: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The M:Jellyfin.Api.Controllers.UserController.AuthenticateUserByName(Jellyfin.Api.Models.UserDtos.AuthenticateUserByName) request. | 

### Return type

[**AuthenticationResult**](AuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateWithQuickConnect**
> AuthenticationResult authenticateWithQuickConnect(UNKNOWN_BASE_TYPE)

Authenticates a user with quick connect.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The Jellyfin.Api.Models.UserDtos.QuickConnectDto request.

try { 
    var result = api_instance.authenticateWithQuickConnect(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->authenticateWithQuickConnect: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The Jellyfin.Api.Models.UserDtos.QuickConnectDto request. | 

### Return type

[**AuthenticationResult**](AuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserByName**
> UserDto createUserByName(UNKNOWN_BASE_TYPE)

Creates a user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The create user by name request body.

try { 
    var result = api_instance.createUserByName(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->createUserByName: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The create user by name request body. | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(userId)

Deletes a user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    api_instance.deleteUser(userId);
} catch (e) {
    print("Exception when calling UserApi->deleteUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> ForgotPasswordResult forgotPassword(UNKNOWN_BASE_TYPE)

Initiates the forgot password process for a local user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The forgot password request containing the entered username.

try { 
    var result = api_instance.forgotPassword(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->forgotPassword: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The forgot password request containing the entered username. | 

### Return type

[**ForgotPasswordResult**](ForgotPasswordResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPasswordPin**
> PinRedeemResult forgotPasswordPin(UNKNOWN_BASE_TYPE)

Redeems a forgot password pin.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The forgot password pin request containing the entered pin.

try { 
    var result = api_instance.forgotPasswordPin(UNKNOWN_BASE_TYPE);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->forgotPasswordPin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The forgot password pin request containing the entered pin. | 

### Return type

[**PinRedeemResult**](PinRedeemResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> UserDto getCurrentUser()

Gets the user based on auth token.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();

try { 
    var result = api_instance.getCurrentUser();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getCurrentUser: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserDto**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicUsers**
> List<UserDto> getPublicUsers()

Gets a list of publicly visible users for display on a login screen.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new UserApi();

try { 
    var result = api_instance.getPublicUsers();
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getPublicUsers: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UserDto>**](UserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserById**
> UserDto getUserById(userId)

Gets a user by Id.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    var result = api_instance.getUserById(userId);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getUserById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]

### Return type

[**UserDto**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> List<UserDto> getUsers(isHidden, isDisabled)

Gets a list of users.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var isHidden = true; // bool | Optional filter by IsHidden=true or false.
var isDisabled = true; // bool | Optional filter by IsDisabled=true or false.

try { 
    var result = api_instance.getUsers(isHidden, isDisabled);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getUsers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter by IsHidden&#x3D;true or false. | [optional] [default to null]
 **isDisabled** | **bool**| Optional filter by IsDisabled&#x3D;true or false. | [optional] [default to null]

### Return type

[**List<UserDto>**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> updateUser(userId, UNKNOWN_BASE_TYPE)

Updates a user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The updated user model.

try { 
    api_instance.updateUser(userId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling UserApi->updateUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The updated user model. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserConfiguration**
> updateUserConfiguration(userId, UNKNOWN_BASE_TYPE)

Updates a user configuration.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The new user configuration.

try { 
    api_instance.updateUserConfiguration(userId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling UserApi->updateUserConfiguration: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The new user configuration. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserEasyPassword**
> updateUserEasyPassword(userId, UNKNOWN_BASE_TYPE)

Updates a user's easy password.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The M:Jellyfin.Api.Controllers.UserController.UpdateUserEasyPassword(System.Guid,Jellyfin.Api.Models.UserDtos.UpdateUserEasyPassword) request.

try { 
    api_instance.updateUserEasyPassword(userId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling UserApi->updateUserEasyPassword: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The M:Jellyfin.Api.Controllers.UserController.UpdateUserEasyPassword(System.Guid,Jellyfin.Api.Models.UserDtos.UpdateUserEasyPassword) request. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPassword**
> updateUserPassword(userId, UNKNOWN_BASE_TYPE)

Updates a user's password.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The M:Jellyfin.Api.Controllers.UserController.UpdateUserPassword(System.Guid,Jellyfin.Api.Models.UserDtos.UpdateUserPassword) request.

try { 
    api_instance.updateUserPassword(userId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling UserApi->updateUserPassword: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The M:Jellyfin.Api.Controllers.UserController.UpdateUserPassword(System.Guid,Jellyfin.Api.Models.UserDtos.UpdateUserPassword) request. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPolicy**
> updateUserPolicy(userId, UNKNOWN_BASE_TYPE)

Updates a user policy.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The new user policy.

try { 
    api_instance.updateUserPolicy(userId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling UserApi->updateUserPolicy: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The new user policy. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

