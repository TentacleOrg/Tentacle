# openapi.api.SessionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserToSession**](SessionApi.md#addusertosession) | **POST** /Sessions/{sessionId}/User/{userId} | Adds an additional user to a session.
[**displayContent**](SessionApi.md#displaycontent) | **POST** /Sessions/{sessionId}/Viewing | Instructs a session to browse to an item or view.
[**getAuthProviders**](SessionApi.md#getauthproviders) | **GET** /Auth/Providers | Get all auth providers.
[**getPasswordResetProviders**](SessionApi.md#getpasswordresetproviders) | **GET** /Auth/PasswordResetProviders | Get all password reset providers.
[**getSessions**](SessionApi.md#getsessions) | **GET** /Sessions | Gets a list of sessions.
[**play**](SessionApi.md#play) | **POST** /Sessions/{sessionId}/Playing | Instructs a session to play an item.
[**postCapabilities**](SessionApi.md#postcapabilities) | **POST** /Sessions/Capabilities | Updates capabilities for a device.
[**postFullCapabilities**](SessionApi.md#postfullcapabilities) | **POST** /Sessions/Capabilities/Full | Updates capabilities for a device.
[**removeUserFromSession**](SessionApi.md#removeuserfromsession) | **DELETE** /Sessions/{sessionId}/User/{userId} | Removes an additional user from a session.
[**reportSessionEnded**](SessionApi.md#reportsessionended) | **POST** /Sessions/Logout | Reports that a session has ended.
[**reportViewing**](SessionApi.md#reportviewing) | **POST** /Sessions/Viewing | Reports that a session is viewing an item.
[**sendFullGeneralCommand**](SessionApi.md#sendfullgeneralcommand) | **POST** /Sessions/{sessionId}/Command | Issues a full general command to a client.
[**sendGeneralCommand**](SessionApi.md#sendgeneralcommand) | **POST** /Sessions/{sessionId}/Command/{command} | Issues a general command to a client.
[**sendMessageCommand**](SessionApi.md#sendmessagecommand) | **POST** /Sessions/{sessionId}/Message | Issues a command to a client to display a message to the user.
[**sendPlaystateCommand**](SessionApi.md#sendplaystatecommand) | **POST** /Sessions/{sessionId}/Playing/{command} | Issues a playstate command to a client.
[**sendSystemCommand**](SessionApi.md#sendsystemcommand) | **POST** /Sessions/{sessionId}/System/{command} | Issues a system command to a client.


# **addUserToSession**
> addUserToSession(sessionId, userId)

Adds an additional user to a session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.addUserToSession(sessionId, userId);
} catch on DioError (e) {
    print('Exception when calling SessionApi->addUserToSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **userId** | **String**| The user id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **displayContent**
> displayContent(sessionId, itemType, itemId, itemName)

Instructs a session to browse to an item or view.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session Id.
final BaseItemKind itemType = ; // BaseItemKind | The type of item to browse to.
final String itemId = itemId_example; // String | The Id of the item.
final String itemName = itemName_example; // String | The name of the item.

try {
    api.displayContent(sessionId, itemType, itemId, itemName);
} catch on DioError (e) {
    print('Exception when calling SessionApi->displayContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session Id. | 
 **itemType** | [**BaseItemKind**](.md)| The type of item to browse to. | 
 **itemId** | **String**| The Id of the item. | 
 **itemName** | **String**| The name of the item. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthProviders**
> BuiltList<NameIdPair> getAuthProviders()

Get all auth providers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();

try {
    final response = api.getAuthProviders();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SessionApi->getAuthProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPasswordResetProviders**
> BuiltList<NameIdPair> getPasswordResetProviders()

Get all password reset providers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();

try {
    final response = api.getPasswordResetProviders();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SessionApi->getPasswordResetProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NameIdPair&gt;**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessions**
> BuiltList<SessionInfo> getSessions(controllableByUserId, deviceId, activeWithinSeconds)

Gets a list of sessions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String controllableByUserId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by sessions that a given user is allowed to remote control.
final String deviceId = deviceId_example; // String | Filter by device Id.
final int activeWithinSeconds = 56; // int | Optional. Filter by sessions that were active in the last n seconds.

try {
    final response = api.getSessions(controllableByUserId, deviceId, activeWithinSeconds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SessionApi->getSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controllableByUserId** | **String**| Filter by sessions that a given user is allowed to remote control. | [optional] 
 **deviceId** | **String**| Filter by device Id. | [optional] 
 **activeWithinSeconds** | **int**| Optional. Filter by sessions that were active in the last n seconds. | [optional] 

### Return type

[**BuiltList&lt;SessionInfo&gt;**](SessionInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **play**
> play(sessionId, playCommand, itemIds, startPositionTicks, mediaSourceId, audioStreamIndex, subtitleStreamIndex, startIndex)

Instructs a session to play an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final PlayCommand playCommand = ; // PlayCommand | The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
final BuiltList<String> itemIds = ; // BuiltList<String> | The ids of the items to play, comma delimited.
final int startPositionTicks = 789; // int | The starting position of the first item.
final String mediaSourceId = mediaSourceId_example; // String | Optional. The media source id.
final int audioStreamIndex = 56; // int | Optional. The index of the audio stream to play.
final int subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to play.
final int startIndex = 56; // int | Optional. The start index.

try {
    api.play(sessionId, playCommand, itemIds, startPositionTicks, mediaSourceId, audioStreamIndex, subtitleStreamIndex, startIndex);
} catch on DioError (e) {
    print('Exception when calling SessionApi->play: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **playCommand** | [**PlayCommand**](.md)| The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now. | 
 **itemIds** | [**BuiltList&lt;String&gt;**](String.md)| The ids of the items to play, comma delimited. | 
 **startPositionTicks** | **int**| The starting position of the first item. | [optional] 
 **mediaSourceId** | **String**| Optional. The media source id. | [optional] 
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to play. | [optional] 
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to play. | [optional] 
 **startIndex** | **int**| Optional. The start index. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCapabilities**
> postCapabilities(id, playableMediaTypes, supportedCommands, supportsMediaControl, supportsSync, supportsPersistentIdentifier)

Updates capabilities for a device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String id = id_example; // String | The session id.
final BuiltList<String> playableMediaTypes = ; // BuiltList<String> | A list of playable media types, comma delimited. Audio, Video, Book, Photo.
final BuiltList<GeneralCommandType> supportedCommands = ; // BuiltList<GeneralCommandType> | A list of supported remote control commands, comma delimited.
final bool supportsMediaControl = true; // bool | Determines whether media can be played remotely..
final bool supportsSync = true; // bool | Determines whether sync is supported.
final bool supportsPersistentIdentifier = true; // bool | Determines whether the device supports a unique identifier.

try {
    api.postCapabilities(id, playableMediaTypes, supportedCommands, supportsMediaControl, supportsSync, supportsPersistentIdentifier);
} catch on DioError (e) {
    print('Exception when calling SessionApi->postCapabilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The session id. | [optional] 
 **playableMediaTypes** | [**BuiltList&lt;String&gt;**](String.md)| A list of playable media types, comma delimited. Audio, Video, Book, Photo. | [optional] 
 **supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md)| A list of supported remote control commands, comma delimited. | [optional] 
 **supportsMediaControl** | **bool**| Determines whether media can be played remotely.. | [optional] [default to false]
 **supportsSync** | **bool**| Determines whether sync is supported. | [optional] [default to false]
 **supportsPersistentIdentifier** | **bool**| Determines whether the device supports a unique identifier. | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFullCapabilities**
> postFullCapabilities(postFullCapabilitiesRequest, id)

Updates capabilities for a device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final PostFullCapabilitiesRequest postFullCapabilitiesRequest = ; // PostFullCapabilitiesRequest | The MediaBrowser.Model.Session.ClientCapabilities.
final String id = id_example; // String | The session id.

try {
    api.postFullCapabilities(postFullCapabilitiesRequest, id);
} catch on DioError (e) {
    print('Exception when calling SessionApi->postFullCapabilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postFullCapabilitiesRequest** | [**PostFullCapabilitiesRequest**](PostFullCapabilitiesRequest.md)| The MediaBrowser.Model.Session.ClientCapabilities. | 
 **id** | **String**| The session id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserFromSession**
> removeUserFromSession(sessionId, userId)

Removes an additional user from a session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try {
    api.removeUserFromSession(sessionId, userId);
} catch on DioError (e) {
    print('Exception when calling SessionApi->removeUserFromSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **userId** | **String**| The user id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportSessionEnded**
> reportSessionEnded()

Reports that a session has ended.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();

try {
    api.reportSessionEnded();
} catch on DioError (e) {
    print('Exception when calling SessionApi->reportSessionEnded: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportViewing**
> reportViewing(itemId, sessionId)

Reports that a session is viewing an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String itemId = itemId_example; // String | The item id.
final String sessionId = sessionId_example; // String | The session id.

try {
    api.reportViewing(itemId, sessionId);
} catch on DioError (e) {
    print('Exception when calling SessionApi->reportViewing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **sessionId** | **String**| The session id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendFullGeneralCommand**
> sendFullGeneralCommand(sessionId, sendFullGeneralCommandRequest)

Issues a full general command to a client.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final SendFullGeneralCommandRequest sendFullGeneralCommandRequest = ; // SendFullGeneralCommandRequest | The MediaBrowser.Model.Session.GeneralCommand.

try {
    api.sendFullGeneralCommand(sessionId, sendFullGeneralCommandRequest);
} catch on DioError (e) {
    print('Exception when calling SessionApi->sendFullGeneralCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **sendFullGeneralCommandRequest** | [**SendFullGeneralCommandRequest**](SendFullGeneralCommandRequest.md)| The MediaBrowser.Model.Session.GeneralCommand. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendGeneralCommand**
> sendGeneralCommand(sessionId, command)

Issues a general command to a client.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final GeneralCommandType command = ; // GeneralCommandType | The command to send.

try {
    api.sendGeneralCommand(sessionId, command);
} catch on DioError (e) {
    print('Exception when calling SessionApi->sendGeneralCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **command** | [**GeneralCommandType**](.md)| The command to send. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessageCommand**
> sendMessageCommand(sessionId, sendMessageCommandRequest)

Issues a command to a client to display a message to the user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final SendMessageCommandRequest sendMessageCommandRequest = ; // SendMessageCommandRequest | The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs.

try {
    api.sendMessageCommand(sessionId, sendMessageCommandRequest);
} catch on DioError (e) {
    print('Exception when calling SessionApi->sendMessageCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **sendMessageCommandRequest** | [**SendMessageCommandRequest**](SendMessageCommandRequest.md)| The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPlaystateCommand**
> sendPlaystateCommand(sessionId, command, seekPositionTicks, controllingUserId)

Issues a playstate command to a client.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final PlaystateCommand command = ; // PlaystateCommand | The MediaBrowser.Model.Session.PlaystateCommand.
final int seekPositionTicks = 789; // int | The optional position ticks.
final String controllingUserId = controllingUserId_example; // String | The optional controlling user id.

try {
    api.sendPlaystateCommand(sessionId, command, seekPositionTicks, controllingUserId);
} catch on DioError (e) {
    print('Exception when calling SessionApi->sendPlaystateCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **command** | [**PlaystateCommand**](.md)| The MediaBrowser.Model.Session.PlaystateCommand. | 
 **seekPositionTicks** | **int**| The optional position ticks. | [optional] 
 **controllingUserId** | **String**| The optional controlling user id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSystemCommand**
> sendSystemCommand(sessionId, command)

Issues a system command to a client.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionApi();
final String sessionId = sessionId_example; // String | The session id.
final GeneralCommandType command = ; // GeneralCommandType | The command to send.

try {
    api.sendSystemCommand(sessionId, command);
} catch on DioError (e) {
    print('Exception when calling SessionApi->sendSystemCommand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | 
 **command** | [**GeneralCommandType**](.md)| The command to send. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

