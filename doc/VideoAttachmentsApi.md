# jellyfin_api.api.VideoAttachmentsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAttachment**](VideoAttachmentsApi.md#getAttachment) | **get** /Videos/{videoId}/{mediaSourceId}/Attachments/{index} | Get video attachment.


# **getAttachment**
> Uint8List getAttachment(videoId, mediaSourceId, index)

Get video attachment.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new VideoAttachmentsApi();
var videoId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Video ID.
var mediaSourceId = mediaSourceId_example; // String | Media Source ID.
var index = 56; // int | Attachment Index.

try { 
    var result = api_instance.getAttachment(videoId, mediaSourceId, index);
    print(result);
} catch (e) {
    print("Exception when calling VideoAttachmentsApi->getAttachment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | [**String**](.md)| Video ID. | [default to null]
 **mediaSourceId** | **String**| Media Source ID. | [default to null]
 **index** | **int**| Attachment Index. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

