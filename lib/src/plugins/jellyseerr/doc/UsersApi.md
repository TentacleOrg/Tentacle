# tentacle.api.UsersApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authMeGet**](UsersApi.md#authmeget) | **GET** /auth/me | Get logged-in user
[**authResetPasswordGuidPost**](UsersApi.md#authresetpasswordguidpost) | **POST** /auth/reset-password/{guid} | Reset the password for a user
[**authResetPasswordPost**](UsersApi.md#authresetpasswordpost) | **POST** /auth/reset-password | Send a reset password email
[**settingsJellyfinUsersGet**](UsersApi.md#settingsjellyfinusersget) | **GET** /settings/jellyfin/users | Get Jellyfin Users
[**settingsPlexUsersGet**](UsersApi.md#settingsplexusersget) | **GET** /settings/plex/users | Get Plex users
[**userGet**](UsersApi.md#userget) | **GET** /user | Get all users
[**userImportFromJellyfinPost**](UsersApi.md#userimportfromjellyfinpost) | **POST** /user/import-from-jellyfin | Import all users from Jellyfin
[**userImportFromPlexPost**](UsersApi.md#userimportfromplexpost) | **POST** /user/import-from-plex | Import all users from Plex
[**userPost**](UsersApi.md#userpost) | **POST** /user | Create new user
[**userPut**](UsersApi.md#userput) | **PUT** /user | Update batch of users
[**userRegisterPushSubscriptionPost**](UsersApi.md#userregisterpushsubscriptionpost) | **POST** /user/registerPushSubscription | Register a web push /user/registerPushSubscription
[**userUserIdDelete**](UsersApi.md#useruseriddelete) | **DELETE** /user/{userId} | Delete user by ID
[**userUserIdGet**](UsersApi.md#useruseridget) | **GET** /user/{userId} | Get user by ID
[**userUserIdPut**](UsersApi.md#useruseridput) | **PUT** /user/{userId} | Update a user by user ID
[**userUserIdQuotaGet**](UsersApi.md#useruseridquotaget) | **GET** /user/{userId}/quota | Get quotas for a specific user
[**userUserIdRequestsGet**](UsersApi.md#useruseridrequestsget) | **GET** /user/{userId}/requests | Get requests for a specific user
[**userUserIdSettingsMainGet**](UsersApi.md#useruseridsettingsmainget) | **GET** /user/{userId}/settings/main | Get general settings for a user
[**userUserIdSettingsMainPost**](UsersApi.md#useruseridsettingsmainpost) | **POST** /user/{userId}/settings/main | Update general settings for a user
[**userUserIdSettingsNotificationsGet**](UsersApi.md#useruseridsettingsnotificationsget) | **GET** /user/{userId}/settings/notifications | Get notification settings for a user
[**userUserIdSettingsNotificationsPost**](UsersApi.md#useruseridsettingsnotificationspost) | **POST** /user/{userId}/settings/notifications | Update notification settings for a user
[**userUserIdSettingsPasswordGet**](UsersApi.md#useruseridsettingspasswordget) | **GET** /user/{userId}/settings/password | Get password page informatiom
[**userUserIdSettingsPasswordPost**](UsersApi.md#useruseridsettingspasswordpost) | **POST** /user/{userId}/settings/password | Update password for a user
[**userUserIdSettingsPermissionsGet**](UsersApi.md#useruseridsettingspermissionsget) | **GET** /user/{userId}/settings/permissions | Get permission settings for a user
[**userUserIdSettingsPermissionsPost**](UsersApi.md#useruseridsettingspermissionspost) | **POST** /user/{userId}/settings/permissions | Update permission settings for a user
[**userUserIdWatchDataGet**](UsersApi.md#useruseridwatchdataget) | **GET** /user/{userId}/watch_data | Get watch data
[**userUserIdWatchlistGet**](UsersApi.md#useruseridwatchlistget) | **GET** /user/{userId}/watchlist | Get the Plex watchlist for a specific user


# **authMeGet**
> User authMeGet()

Get logged-in user

Returns the currently logged-in user.

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

final api = Tentacle().getUsersApi();

try {
    final response = api.authMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->authMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authResetPasswordGuidPost**
> AuthLogoutPost200Response authResetPasswordGuidPost(guid, authResetPasswordGuidPostRequest)

Reset the password for a user

Resets the password for a user if the given guid is connected to a user

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUsersApi();
final String guid = 9afef5a7-ec89-4d5f-9397-261e96970b50; // String | 
final AuthResetPasswordGuidPostRequest authResetPasswordGuidPostRequest = ; // AuthResetPasswordGuidPostRequest | 

try {
    final response = api.authResetPasswordGuidPost(guid, authResetPasswordGuidPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->authResetPasswordGuidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guid** | **String**|  | 
 **authResetPasswordGuidPostRequest** | [**AuthResetPasswordGuidPostRequest**](AuthResetPasswordGuidPostRequest.md)|  | 

### Return type

[**AuthLogoutPost200Response**](AuthLogoutPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authResetPasswordPost**
> AuthLogoutPost200Response authResetPasswordPost(authResetPasswordPostRequest)

Send a reset password email

Sends a reset password email to the email if the user exists

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getUsersApi();
final AuthResetPasswordPostRequest authResetPasswordPostRequest = ; // AuthResetPasswordPostRequest | 

try {
    final response = api.authResetPasswordPost(authResetPasswordPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->authResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authResetPasswordPostRequest** | [**AuthResetPasswordPostRequest**](AuthResetPasswordPostRequest.md)|  | 

### Return type

[**AuthLogoutPost200Response**](AuthLogoutPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsJellyfinUsersGet**
> BuiltList<SettingsJellyfinUsersGet200ResponseInner> settingsJellyfinUsersGet()

Get Jellyfin Users

Returns a list of Jellyfin Users in a JSON array.

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

final api = Tentacle().getUsersApi();

try {
    final response = api.settingsJellyfinUsersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->settingsJellyfinUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SettingsJellyfinUsersGet200ResponseInner&gt;**](SettingsJellyfinUsersGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **settingsPlexUsersGet**
> BuiltList<SettingsPlexUsersGet200ResponseInner> settingsPlexUsersGet()

Get Plex users

Returns a list of Plex users in a JSON array.  Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();

try {
    final response = api.settingsPlexUsersGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->settingsPlexUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SettingsPlexUsersGet200ResponseInner&gt;**](SettingsPlexUsersGet200ResponseInner.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
> UserGet200Response userGet(take, skip, sort)

Get all users

Returns all users in a JSON object.

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

final api = Tentacle().getUsersApi();
final num take = 20; // num | 
final num skip = 0; // num | 
final String sort = sort_example; // String | 

try {
    final response = api.userGet(take, skip, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 
 **sort** | **String**|  | [optional] [default to 'created']

### Return type

[**UserGet200Response**](UserGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportFromJellyfinPost**
> BuiltList<User> userImportFromJellyfinPost(userImportFromJellyfinPostRequest)

Import all users from Jellyfin

Fetches and imports users from the Jellyfin server.  Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final UserImportFromJellyfinPostRequest userImportFromJellyfinPostRequest = ; // UserImportFromJellyfinPostRequest | 

try {
    final response = api.userImportFromJellyfinPost(userImportFromJellyfinPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userImportFromJellyfinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userImportFromJellyfinPostRequest** | [**UserImportFromJellyfinPostRequest**](UserImportFromJellyfinPostRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportFromPlexPost**
> BuiltList<User> userImportFromPlexPost(userImportFromPlexPostRequest)

Import all users from Plex

Fetches and imports users from the Plex server. If a list of Plex IDs is provided in the request body, only the specified users will be imported. Otherwise, all users will be imported.  Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final UserImportFromPlexPostRequest userImportFromPlexPostRequest = ; // UserImportFromPlexPostRequest | 

try {
    final response = api.userImportFromPlexPost(userImportFromPlexPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userImportFromPlexPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userImportFromPlexPostRequest** | [**UserImportFromPlexPostRequest**](UserImportFromPlexPostRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPost**
> User userPost(userPostRequest)

Create new user

Creates a new user. Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final UserPostRequest userPostRequest = ; // UserPostRequest | 

try {
    final response = api.userPost(userPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPostRequest** | [**UserPostRequest**](UserPostRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPut**
> BuiltList<User> userPut(userPutRequest)

Update batch of users

Update users with given IDs with provided values in request `body.settings`. You cannot update users' Plex tokens through this request.  Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final UserPutRequest userPutRequest = ; // UserPutRequest | 

try {
    final response = api.userPut(userPutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPutRequest** | [**UserPutRequest**](UserPutRequest.md)|  | 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userRegisterPushSubscriptionPost**
> userRegisterPushSubscriptionPost(userRegisterPushSubscriptionPostRequest)

Register a web push /user/registerPushSubscription

Registers a web push subscription for the logged-in user

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

final api = Tentacle().getUsersApi();
final UserRegisterPushSubscriptionPostRequest userRegisterPushSubscriptionPostRequest = ; // UserRegisterPushSubscriptionPostRequest | 

try {
    api.userRegisterPushSubscriptionPost(userRegisterPushSubscriptionPostRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userRegisterPushSubscriptionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegisterPushSubscriptionPostRequest** | [**UserRegisterPushSubscriptionPostRequest**](UserRegisterPushSubscriptionPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdDelete**
> User userUserIdDelete(userId)

Delete user by ID

Deletes the user with the provided userId. Requires the `MANAGE_USERS` permission.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdDelete(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**User**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdGet**
> User userUserIdGet(userId)

Get user by ID

Retrieves user details in a JSON object. Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**User**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdPut**
> User userUserIdPut(userId, user)

Update a user by user ID

Update a user with the provided values. You cannot update a user's Plex token through this request.  Requires the `MANAGE_USERS` permission. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final User user = ; // User | 

try {
    final response = api.userUserIdPut(userId, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdQuotaGet**
> UserUserIdQuotaGet200Response userUserIdQuotaGet(userId)

Get quotas for a specific user

Returns quota details for a user in a JSON object. Requires `MANAGE_USERS` permission if viewing other users. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdQuotaGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdQuotaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserUserIdQuotaGet200Response**](UserUserIdQuotaGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdRequestsGet**
> UserUserIdRequestsGet200Response userUserIdRequestsGet(userId, take, skip)

Get requests for a specific user

Retrieves a user's requests in a JSON object. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final num take = 20; // num | 
final num skip = 0; // num | 

try {
    final response = api.userUserIdRequestsGet(userId, take, skip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdRequestsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **take** | **num**|  | [optional] 
 **skip** | **num**|  | [optional] 

### Return type

[**UserUserIdRequestsGet200Response**](UserUserIdRequestsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsMainGet**
> UserUserIdSettingsMainGet200Response userUserIdSettingsMainGet(userId)

Get general settings for a user

Returns general settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdSettingsMainGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsMainGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserUserIdSettingsMainGet200Response**](UserUserIdSettingsMainGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsMainPost**
> UserUserIdSettingsMainGet200Response userUserIdSettingsMainPost(userId, userUserIdSettingsMainPostRequest)

Update general settings for a user

Updates and returns general settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final UserUserIdSettingsMainPostRequest userUserIdSettingsMainPostRequest = ; // UserUserIdSettingsMainPostRequest | 

try {
    final response = api.userUserIdSettingsMainPost(userId, userUserIdSettingsMainPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsMainPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **userUserIdSettingsMainPostRequest** | [**UserUserIdSettingsMainPostRequest**](UserUserIdSettingsMainPostRequest.md)|  | 

### Return type

[**UserUserIdSettingsMainGet200Response**](UserUserIdSettingsMainGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsNotificationsGet**
> UserSettingsNotifications userUserIdSettingsNotificationsGet(userId)

Get notification settings for a user

Returns notification settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdSettingsNotificationsGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsNotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserSettingsNotifications**](UserSettingsNotifications.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsNotificationsPost**
> UserSettingsNotifications userUserIdSettingsNotificationsPost(userId, userSettingsNotifications)

Update notification settings for a user

Updates and returns notification settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final UserSettingsNotifications userSettingsNotifications = ; // UserSettingsNotifications | 

try {
    final response = api.userUserIdSettingsNotificationsPost(userId, userSettingsNotifications);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsNotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **userSettingsNotifications** | [**UserSettingsNotifications**](UserSettingsNotifications.md)|  | 

### Return type

[**UserSettingsNotifications**](UserSettingsNotifications.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsPasswordGet**
> UserUserIdSettingsPasswordGet200Response userUserIdSettingsPasswordGet(userId)

Get password page informatiom

Returns important data for the password page to function correctly. Requires `MANAGE_USERS` permission if viewing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdSettingsPasswordGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsPasswordGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserUserIdSettingsPasswordGet200Response**](UserUserIdSettingsPasswordGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsPasswordPost**
> userUserIdSettingsPasswordPost(userId, userUserIdSettingsPasswordPostRequest)

Update password for a user

Updates a user's password. Requires `MANAGE_USERS` permission if editing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final UserUserIdSettingsPasswordPostRequest userUserIdSettingsPasswordPostRequest = ; // UserUserIdSettingsPasswordPostRequest | 

try {
    api.userUserIdSettingsPasswordPost(userId, userUserIdSettingsPasswordPostRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **userUserIdSettingsPasswordPostRequest** | [**UserUserIdSettingsPasswordPostRequest**](UserUserIdSettingsPasswordPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsPermissionsGet**
> UserUserIdSettingsPermissionsGet200Response userUserIdSettingsPermissionsGet(userId)

Get permission settings for a user

Returns permission settings for a specific user. Requires `MANAGE_USERS` permission if viewing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdSettingsPermissionsGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsPermissionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserUserIdSettingsPermissionsGet200Response**](UserUserIdSettingsPermissionsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdSettingsPermissionsPost**
> UserUserIdSettingsPermissionsGet200Response userUserIdSettingsPermissionsPost(userId, userUserIdSettingsPermissionsPostRequest)

Update permission settings for a user

Updates and returns permission settings for a specific user. Requires `MANAGE_USERS` permission if editing other users.

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final UserUserIdSettingsPermissionsPostRequest userUserIdSettingsPermissionsPostRequest = ; // UserUserIdSettingsPermissionsPostRequest | 

try {
    final response = api.userUserIdSettingsPermissionsPost(userId, userUserIdSettingsPermissionsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdSettingsPermissionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **userUserIdSettingsPermissionsPostRequest** | [**UserUserIdSettingsPermissionsPostRequest**](UserUserIdSettingsPermissionsPostRequest.md)|  | 

### Return type

[**UserUserIdSettingsPermissionsGet200Response**](UserUserIdSettingsPermissionsGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdWatchDataGet**
> UserUserIdWatchDataGet200Response userUserIdWatchDataGet(userId)

Get watch data

Returns play count, play duration, and recently watched media.  Requires the `ADMIN` permission to fetch results for other users. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 

try {
    final response = api.userUserIdWatchDataGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdWatchDataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 

### Return type

[**UserUserIdWatchDataGet200Response**](UserUserIdWatchDataGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUserIdWatchlistGet**
> UserUserIdWatchlistGet200Response userUserIdWatchlistGet(userId, page)

Get the Plex watchlist for a specific user

Retrieves a user's Plex Watchlist in a JSON object. 

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

final api = Tentacle().getUsersApi();
final num userId = 8.14; // num | 
final num page = 1; // num | 

try {
    final response = api.userUserIdWatchlistGet(userId, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userUserIdWatchlistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **num**|  | 
 **page** | **num**|  | [optional] [default to 1]

### Return type

[**UserUserIdWatchlistGet200Response**](UserUserIdWatchlistGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

