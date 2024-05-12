# tentacle.api.VideoAttachmentsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAttachment**](VideoAttachmentsApi.md#getattachment) | **GET** /Videos/{videoId}/{mediaSourceId}/Attachments/{index} | Get video attachment.


# **getAttachment**
> Uint8List getAttachment(videoId, mediaSourceId, index)

Get video attachment.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getVideoAttachmentsApi();
final String videoId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Video ID.
final String mediaSourceId = mediaSourceId_example; // String | Media Source ID.
final int index = 56; // int | Attachment Index.

try {
    final response = api.getAttachment(videoId, mediaSourceId, index);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoAttachmentsApi->getAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**| Video ID. | 
 **mediaSourceId** | **String**| Media Source ID. | 
 **index** | **int**| Attachment Index. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

