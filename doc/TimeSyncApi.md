# jellyfin_api.api.TimeSyncApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUtcTime**](TimeSyncApi.md#getUtcTime) | **get** /GetUtcTime | Gets the current UTC time.


# **getUtcTime**
> UtcTimeResponse getUtcTime()

Gets the current UTC time.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new TimeSyncApi();

try { 
    var result = api_instance.getUtcTime();
    print(result);
} catch (e) {
    print("Exception when calling TimeSyncApi->getUtcTime: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtcTimeResponse**](UtcTimeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

