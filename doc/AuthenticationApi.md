# tentacle.api.AuthenticationApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateUserByName**](AuthenticationApi.md#authenticateuserbyname) | **POST** /Users/AuthenticateByName | Authenticates a user by name.
[**authenticateWithQuickConnect**](AuthenticationApi.md#authenticatewithquickconnect) | **POST** /Users/AuthenticateWithQuickConnect | Authenticates a user with quick connect.
[**authorizeQuickConnect**](AuthenticationApi.md#authorizequickconnect) | **POST** /QuickConnect/Authorize | Authorizes a pending quick connect request.
[**createKey**](AuthenticationApi.md#createkey) | **POST** /Auth/Keys | Create a new api key.
[**forgotPassword**](AuthenticationApi.md#forgotpassword) | **POST** /Users/ForgotPassword | Initiates the forgot password process for a local user.
[**forgotPasswordPin**](AuthenticationApi.md#forgotpasswordpin) | **POST** /Users/ForgotPassword/Pin | Redeems a forgot password pin.
[**getAuthProviders**](AuthenticationApi.md#getauthproviders) | **GET** /Auth/Providers | Get all auth providers.
[**getKeys**](AuthenticationApi.md#getkeys) | **GET** /Auth/Keys | Get all keys.
[**getPasswordResetProviders**](AuthenticationApi.md#getpasswordresetproviders) | **GET** /Auth/PasswordResetProviders | Get all password reset providers.
[**getQuickConnectEnabled**](AuthenticationApi.md#getquickconnectenabled) | **GET** /QuickConnect/Enabled | Gets the current quick connect state.
[**getQuickConnectState**](AuthenticationApi.md#getquickconnectstate) | **GET** /QuickConnect/Connect | Attempts to retrieve authentication information.
[**initiateQuickConnect**](AuthenticationApi.md#initiatequickconnect) | **POST** /QuickConnect/Initiate | Initiate a new quick connect request.
[**revokeKey**](AuthenticationApi.md#revokekey) | **DELETE** /Auth/Keys/{key} | Remove an api key.


# **authenticateUserByName**
> AuthenticationResult authenticateUserByName(authenticateUserByName)

Authenticates a user by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();
final AuthenticateUserByName authenticateUserByName = ; // AuthenticateUserByName | The M:Jellyfin.Api.Controllers.UserController.AuthenticateUserByName(Jellyfin.Api.Models.UserDtos.AuthenticateUserByName) request.

try {
    final response = api.authenticateUserByName(authenticateUserByName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->authenticateUserByName: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateWithQuickConnect**
> AuthenticationResult authenticateWithQuickConnect(quickConnectDto)

Authenticates a user with quick connect.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();
final QuickConnectDto quickConnectDto = ; // QuickConnectDto | The Jellyfin.Api.Models.UserDtos.QuickConnectDto request.

try {
    final response = api.authenticateWithQuickConnect(quickConnectDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->authenticateWithQuickConnect: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api = Tentacle().getAuthenticationApi();
final String code = code_example; // String | Quick connect code to authorize.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user the authorize. Access to the requested user is required.

try {
    final response = api.authorizeQuickConnect(code, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->authorizeQuickConnect: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createKey**
> createKey(app)

Create a new api key.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getAuthenticationApi();
final String app = app_example; // String | Name of the app using the authentication key.

try {
    api.createKey(app);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->createKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| Name of the app using the authentication key. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> ForgotPasswordResult forgotPassword(forgotPasswordDto)

Initiates the forgot password process for a local user.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | The forgot password request containing the entered username.

try {
    final response = api.forgotPassword(forgotPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->forgotPassword: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPasswordPin**
> PinRedeemResult forgotPasswordPin(forgotPasswordPinDto)

Redeems a forgot password pin.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();
final ForgotPasswordPinDto forgotPasswordPinDto = ; // ForgotPasswordPinDto | The forgot password pin request containing the entered pin.

try {
    final response = api.forgotPasswordPin(forgotPasswordPinDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->forgotPasswordPin: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthProviders**
> BuiltList<NameIdPair> getAuthProviders()

Get all auth providers.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getAuthenticationApi();

try {
    final response = api.getAuthProviders();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKeys**
> AuthenticationInfoQueryResult getKeys()

Get all keys.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getAuthenticationApi();

try {
    final response = api.getKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthenticationInfoQueryResult**](AuthenticationInfoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPasswordResetProviders**
> BuiltList<NameIdPair> getPasswordResetProviders()

Get all password reset providers.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getAuthenticationApi();

try {
    final response = api.getPasswordResetProviders();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getPasswordResetProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuickConnectEnabled**
> bool getQuickConnectEnabled()

Gets the current quick connect state.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();

try {
    final response = api.getQuickConnectEnabled();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getQuickConnectEnabled: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuickConnectState**
> QuickConnectResult getQuickConnectState(secret)

Attempts to retrieve authentication information.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();
final String secret = secret_example; // String | Secret previously returned from the Initiate endpoint.

try {
    final response = api.getQuickConnectState(secret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getQuickConnectState: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateQuickConnect**
> QuickConnectResult initiateQuickConnect()

Initiate a new quick connect request.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthenticationApi();

try {
    final response = api.initiateQuickConnect();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->initiateQuickConnect: $e\n');
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeKey**
> revokeKey(key)

Remove an api key.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getAuthenticationApi();
final String key = key_example; // String | The access token to delete.

try {
    api.revokeKey(key);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->revokeKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The access token to delete. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

