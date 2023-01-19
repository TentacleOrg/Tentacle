# openapi.api.LocalizationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCountries**](LocalizationApi.md#getcountries) | **GET** /Localization/Countries | Gets known countries.
[**getCultures**](LocalizationApi.md#getcultures) | **GET** /Localization/Cultures | Gets known cultures.
[**getLocalizationOptions**](LocalizationApi.md#getlocalizationoptions) | **GET** /Localization/Options | Gets localization options.
[**getParentalRatings**](LocalizationApi.md#getparentalratings) | **GET** /Localization/ParentalRatings | Gets known parental ratings.


# **getCountries**
> List<CountryInfo> getCountries()

Gets known countries.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LocalizationApi();

try {
    final result = api_instance.getCountries();
    print(result);
} catch (e) {
    print('Exception when calling LocalizationApi->getCountries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CountryInfo>**](CountryInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCultures**
> List<CultureDto> getCultures()

Gets known cultures.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LocalizationApi();

try {
    final result = api_instance.getCultures();
    print(result);
} catch (e) {
    print('Exception when calling LocalizationApi->getCultures: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CultureDto>**](CultureDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationOptions**
> List<LocalizationOption> getLocalizationOptions()

Gets localization options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LocalizationApi();

try {
    final result = api_instance.getLocalizationOptions();
    print(result);
} catch (e) {
    print('Exception when calling LocalizationApi->getLocalizationOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LocalizationOption>**](LocalizationOption.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParentalRatings**
> List<ParentalRating> getParentalRatings()

Gets known parental ratings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = LocalizationApi();

try {
    final result = api_instance.getParentalRatings();
    print(result);
} catch (e) {
    print('Exception when calling LocalizationApi->getParentalRatings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ParentalRating>**](ParentalRating.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

