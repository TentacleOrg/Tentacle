# tentacle.api.PublicApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statusAppdataGet**](PublicApi.md#statusappdataget) | **GET** /status/appdata | Get application data volume status
[**statusGet**](PublicApi.md#statusget) | **GET** /status | Get Overseerr status


# **statusAppdataGet**
> StatusAppdataGet200Response statusAppdataGet()

Get application data volume status

For Docker installs, returns whether or not the volume mount was configured properly. Always returns true for non-Docker installs.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getPublicApi();

try {
    final response = api.statusAppdataGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublicApi->statusAppdataGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusAppdataGet200Response**](StatusAppdataGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statusGet**
> StatusGet200Response statusGet()

Get Overseerr status

Returns the current Overseerr status in a JSON object.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getPublicApi();

try {
    final response = api.statusGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublicApi->statusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusGet200Response**](StatusGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

