# tentacle.api.AuthApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authJellyfinPost**](AuthApi.md#authjellyfinpost) | **POST** /auth/jellyfin | Sign in using a Jellyfin username and password
[**authLocalPost**](AuthApi.md#authlocalpost) | **POST** /auth/local | Sign in using a local account
[**authLogoutPost**](AuthApi.md#authlogoutpost) | **POST** /auth/logout | Sign out and clear session cookie
[**authMeGet**](AuthApi.md#authmeget) | **GET** /auth/me | Get logged-in user
[**authPlexPost**](AuthApi.md#authplexpost) | **POST** /auth/plex | Sign in using a Plex token


# **authJellyfinPost**
> User authJellyfinPost(authJellyfinPostRequest)

Sign in using a Jellyfin username and password

Takes the user's username and password to log the user in. Generates a session cookie for use in further requests. If the user does not exist, and there are no other users, then a user will be created with full admin privileges. If a user logs in with access to the Jellyfin server, they will also have an account created, but without any permissions.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthApi();
final AuthJellyfinPostRequest authJellyfinPostRequest = ; // AuthJellyfinPostRequest | 

try {
    final response = api.authJellyfinPost(authJellyfinPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authJellyfinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authJellyfinPostRequest** | [**AuthJellyfinPostRequest**](AuthJellyfinPostRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLocalPost**
> User authLocalPost(authLocalPostRequest)

Sign in using a local account

Takes an `email` and a `password` to log the user in. Generates a session cookie for use in further requests.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthApi();
final AuthLocalPostRequest authLocalPostRequest = ; // AuthLocalPostRequest | 

try {
    final response = api.authLocalPost(authLocalPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authLocalPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLocalPostRequest** | [**AuthLocalPostRequest**](AuthLocalPostRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogoutPost**
> AuthLogoutPost200Response authLogoutPost()

Sign out and clear session cookie

Completely clear the session cookie and associated values, effectively signing the user out.

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

final api = Tentacle().getAuthApi();

try {
    final response = api.authLogoutPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authLogoutPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthLogoutPost200Response**](AuthLogoutPost200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api = Tentacle().getAuthApi();

try {
    final response = api.authMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authMeGet: $e\n');
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

# **authPlexPost**
> User authPlexPost(authPlexPostRequest)

Sign in using a Plex token

Takes an `authToken` (Plex token) to log the user in. Generates a session cookie for use in further requests. If the user does not exist, and there are no other users, then a user will be created with full admin privileges. If a user logs in with access to the main Plex server, they will also have an account created, but without any permissions.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getAuthApi();
final AuthPlexPostRequest authPlexPostRequest = ; // AuthPlexPostRequest | 

try {
    final response = api.authPlexPost(authPlexPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authPlexPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPlexPostRequest** | [**AuthPlexPostRequest**](AuthPlexPostRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

