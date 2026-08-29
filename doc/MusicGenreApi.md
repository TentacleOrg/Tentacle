# tentacle.api.MusicGenreApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMusicGenre**](MusicGenreApi.md#getmusicgenre) | **GET** /MusicGenres/{genreName} | Gets a music genre, by name.


# **getMusicGenre**
> BaseItemDto getMusicGenre(genreName, userId)

Gets a music genre, by name.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMusicGenreApi();
final String genreName = genreName_example; // String | The genre name.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getMusicGenre(genreName, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MusicGenreApi->getMusicGenre: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **genreName** | **String**| The genre name. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

