# tentacle.api.ClientLogApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**logFile**](ClientLogApi.md#logfile) | **POST** /ClientLog/Document | Upload a document.


# **logFile**
> ClientLogDocumentResponseDto logFile(body)

Upload a document.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getClientLogApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.logFile(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClientLogApi->logFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**ClientLogDocumentResponseDto**](ClientLogDocumentResponseDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

