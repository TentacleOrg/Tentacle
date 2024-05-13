# tentacle.api.UserApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateUserByName**](UserApi.md#authenticateuserbyname) | **POST** /Users/AuthenticateByName | Authenticates a user by name.
[**authenticateWithQuickConnect**](UserApi.md#authenticatewithquickconnect) | **POST** /Users/AuthenticateWithQuickConnect | Authenticates a user with quick connect.
[**createUserByName**](UserApi.md#createuserbyname) | **POST** /Users/New | Creates a user.
[**deleteUser**](UserApi.md#deleteuser) | **DELETE** /Users/{userId} | Deletes a user.
[**forgotPassword**](UserApi.md#forgotpassword) | **POST** /Users/ForgotPassword | Initiates the forgot password process for a local user.
[**forgotPasswordPin**](UserApi.md#forgotpasswordpin) | **POST** /Users/ForgotPassword/Pin | Redeems a forgot password pin.
[**getCurrentUser**](UserApi.md#getcurrentuser) | **GET** /Users/Me | Gets the user based on auth token.
[**getPublicUsers**](UserApi.md#getpublicusers) | **GET** /Users/Public | Gets a list of publicly visible users for display on a login screen.
[**getUserById**](UserApi.md#getuserbyid) | **GET** /Users/{userId} | Gets a user by Id.
[**getUsers**](UserApi.md#getusers) | **GET** /Users | Gets a list of users.
[**updateUser**](UserApi.md#updateuser) | **POST** /Users | Updates a user.
[**updateUserConfiguration**](UserApi.md#updateuserconfiguration) | **POST** /Users/Configuration | Updates a user configuration.
[**updateUserPassword**](UserApi.md#updateuserpassword) | **POST** /Users/Password | Updates a user&#39;s password.
[**updateUserPolicy**](UserApi.md#updateuserpolicy) | **POST** /Users/{userId}/Policy | Updates a user policy.


# **authenticateUserByName**
> AuthenticationResult authenticateUserByName(authenticateUserByName)

Authenticates a user by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUserApi();
final AuthenticateUserByName authenticateUserByName = ; // AuthenticateUserByName | The M:Jellyfin.Api.Controllers.UserController.AuthenticateUserByName(Jellyfin.Api.Models.UserDtos.AuthenticateUserByName) request.

try {
    final response = api.authenticateUserByName(authenticateUserByName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->authenticateUserByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticateUserByName** | [**AuthenticateUserByName**](AuthenticateUserByName.md)| The M:Jellyfin.Api.Controllers.UserController.AuthenticateUserByName(Jellyfin.Api.Models.UserDtos.AuthenticateUserByName) request. | 

### Return type

[**AuthenticationResult**](AuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateWithQuickConnect**
> AuthenticationResult authenticateWithQuickConnect(quickConnectDto)

Authenticates a user with quick connect.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUserApi();
final QuickConnectDto quickConnectDto = ; // QuickConnectDto | The Jellyfin.Api.Models.UserDtos.QuickConnectDto request.

try {
    final response = api.authenticateWithQuickConnect(quickConnectDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->authenticateWithQuickConnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quickConnectDto** | [**QuickConnectDto**](QuickConnectDto.md)| The Jellyfin.Api.Models.UserDtos.QuickConnectDto request. | 

### Return type

[**AuthenticationResult**](AuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserByName**
> UserDto createUserByName(createUserByName)

Creates a user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final CreateUserByName createUserByName = ; // CreateUserByName | The create user by name request body.

try {
    final response = api.createUserByName(createUserByName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->createUserByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserByName** | [**CreateUserByName**](CreateUserByName.md)| The create user by name request body. | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(userId)

Deletes a user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.deleteUser(userId);
} catch on DioException (e) {
    print('Exception when calling UserApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> ForgotPasswordResult forgotPassword(forgotPasswordDto)

Initiates the forgot password process for a local user.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUserApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | The forgot password request containing the entered username.

try {
    final response = api.forgotPassword(forgotPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDto** | [**ForgotPasswordDto**](ForgotPasswordDto.md)| The forgot password request containing the entered username. | 

### Return type

[**ForgotPasswordResult**](ForgotPasswordResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPasswordPin**
> PinRedeemResult forgotPasswordPin(forgotPasswordPinDto)

Redeems a forgot password pin.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUserApi();
final ForgotPasswordPinDto forgotPasswordPinDto = ; // ForgotPasswordPinDto | The forgot password pin request containing the entered pin.

try {
    final response = api.forgotPasswordPin(forgotPasswordPinDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->forgotPasswordPin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordPinDto** | [**ForgotPasswordPinDto**](ForgotPasswordPinDto.md)| The forgot password pin request containing the entered pin. | 

### Return type

[**PinRedeemResult**](PinRedeemResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> UserDto getCurrentUser()

Gets the user based on auth token.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getCurrentUser: $e\n');
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
> BuiltList<UserDto> getPublicUsers()

Gets a list of publicly visible users for display on a login screen.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUserApi();

try {
    final response = api.getPublicUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getPublicUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserDto&gt;**](UserDto.md)

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    final response = api.getUserById(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<UserDto> getUsers(isHidden, isDisabled)

Gets a list of users.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final bool isHidden = true; // bool | Optional filter by IsHidden=true or false.
final bool isDisabled = true; // bool | Optional filter by IsDisabled=true or false.

try {
    final response = api.getUsers(isHidden, isDisabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional filter by IsHidden=true or false. | [optional] 
 **isDisabled** | **bool**| Optional filter by IsDisabled=true or false. | [optional] 

### Return type

[**BuiltList&lt;UserDto&gt;**](UserDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> updateUser(userDto, userId)

Updates a user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final UserDto userDto = ; // UserDto | The updated user model.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.updateUser(userDto, userId);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDto** | [**UserDto**](UserDto.md)| The updated user model. | 
 **userId** | **String**| The user id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserConfiguration**
> updateUserConfiguration(userConfiguration, userId)

Updates a user configuration.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final UserConfiguration userConfiguration = ; // UserConfiguration | The new user configuration.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.updateUserConfiguration(userConfiguration, userId);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUserConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userConfiguration** | [**UserConfiguration**](UserConfiguration.md)| The new user configuration. | 
 **userId** | **String**| The user id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPassword**
> updateUserPassword(updateUserPassword, userId)

Updates a user's password.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final UpdateUserPassword updateUserPassword = ; // UpdateUserPassword | The M:Jellyfin.Api.Controllers.UserController.UpdateUserPassword(System.Nullable{System.Guid},Jellyfin.Api.Models.UserDtos.UpdateUserPassword) request.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.updateUserPassword(updateUserPassword, userId);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUserPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserPassword** | [**UpdateUserPassword**](UpdateUserPassword.md)| The M:Jellyfin.Api.Controllers.UserController.UpdateUserPassword(System.Nullable{System.Guid},Jellyfin.Api.Models.UserDtos.UpdateUserPassword) request. | 
 **userId** | **String**| The user id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserPolicy**
> updateUserPolicy(userId, userPolicy)

Updates a user policy.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getUserApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final UserPolicy userPolicy = ; // UserPolicy | The new user policy.

try {
    api.updateUserPolicy(userId, userPolicy);
} catch on DioException (e) {
    print('Exception when calling UserApi->updateUserPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | 
 **userPolicy** | [**UserPolicy**](UserPolicy.md)| The new user policy. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

