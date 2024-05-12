# tentacle.api.ServiceApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost:5055/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceRadarrGet**](ServiceApi.md#serviceradarrget) | **GET** /service/radarr | Get non-sensitive Radarr server list
[**serviceRadarrRadarrIdGet**](ServiceApi.md#serviceradarrradarridget) | **GET** /service/radarr/{radarrId} | Get Radarr server quality profiles and root folders
[**serviceSonarrGet**](ServiceApi.md#servicesonarrget) | **GET** /service/sonarr | Get non-sensitive Sonarr server list
[**serviceSonarrLookupTmdbIdGet**](ServiceApi.md#servicesonarrlookuptmdbidget) | **GET** /service/sonarr/lookup/{tmdbId} | Get series from Sonarr
[**serviceSonarrSonarrIdGet**](ServiceApi.md#servicesonarrsonarridget) | **GET** /service/sonarr/{sonarrId} | Get Sonarr server quality profiles and root folders


# **serviceRadarrGet**
> BuiltList<RadarrSettings> serviceRadarrGet()

Get non-sensitive Radarr server list

Returns a list of Radarr server IDs and names in a JSON object.

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

final api = Tentacle().getServiceApi();

try {
    final response = api.serviceRadarrGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceApi->serviceRadarrGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RadarrSettings&gt;**](RadarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serviceRadarrRadarrIdGet**
> ServiceRadarrRadarrIdGet200Response serviceRadarrRadarrIdGet(radarrId)

Get Radarr server quality profiles and root folders

Returns a Radarr server's quality profile and root folder details in a JSON object.

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

final api = Tentacle().getServiceApi();
final num radarrId = 0; // num | 

try {
    final response = api.serviceRadarrRadarrIdGet(radarrId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceApi->serviceRadarrRadarrIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **radarrId** | **num**|  | 

### Return type

[**ServiceRadarrRadarrIdGet200Response**](ServiceRadarrRadarrIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serviceSonarrGet**
> BuiltList<SonarrSettings> serviceSonarrGet()

Get non-sensitive Sonarr server list

Returns a list of Sonarr server IDs and names in a JSON object.

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

final api = Tentacle().getServiceApi();

try {
    final response = api.serviceSonarrGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceApi->serviceSonarrGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SonarrSettings&gt;**](SonarrSettings.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serviceSonarrLookupTmdbIdGet**
> BuiltList<SonarrSeries> serviceSonarrLookupTmdbIdGet(tmdbId)

Get series from Sonarr

Returns a list of series returned by searching for the name in Sonarr.

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

final api = Tentacle().getServiceApi();
final num tmdbId = 0; // num | 

try {
    final response = api.serviceSonarrLookupTmdbIdGet(tmdbId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceApi->serviceSonarrLookupTmdbIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tmdbId** | **num**|  | 

### Return type

[**BuiltList&lt;SonarrSeries&gt;**](SonarrSeries.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serviceSonarrSonarrIdGet**
> ServiceSonarrSonarrIdGet200Response serviceSonarrSonarrIdGet(sonarrId)

Get Sonarr server quality profiles and root folders

Returns a Sonarr server's quality profile and root folder details in a JSON object.

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

final api = Tentacle().getServiceApi();
final num sonarrId = 0; // num | 

try {
    final response = api.serviceSonarrSonarrIdGet(sonarrId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceApi->serviceSonarrSonarrIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sonarrId** | **num**|  | 

### Return type

[**ServiceSonarrSonarrIdGet200Response**](ServiceSonarrSonarrIdGet200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [cookieAuth](../README.md#cookieAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

