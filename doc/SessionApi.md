# jellyfin_api.api.SessionApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserToSession**](SessionApi.md#addUserToSession) | **post** /Sessions/{sessionId}/User/{userId} | Adds an additional user to a session.
[**displayContent**](SessionApi.md#displayContent) | **post** /Sessions/{sessionId}/Viewing | Instructs a session to browse to an item or view.
[**getAuthProviders**](SessionApi.md#getAuthProviders) | **get** /Auth/Providers | Get all auth providers.
[**getPasswordResetProviders**](SessionApi.md#getPasswordResetProviders) | **get** /Auth/PasswordResetProviders | Get all password reset providers.
[**getSessions**](SessionApi.md#getSessions) | **get** /Sessions | Gets a list of sessions.
[**play**](SessionApi.md#play) | **post** /Sessions/{sessionId}/Playing | Instructs a session to play an item.
[**postCapabilities**](SessionApi.md#postCapabilities) | **post** /Sessions/Capabilities | Updates capabilities for a device.
[**postFullCapabilities**](SessionApi.md#postFullCapabilities) | **post** /Sessions/Capabilities/Full | Updates capabilities for a device.
[**removeUserFromSession**](SessionApi.md#removeUserFromSession) | **delete** /Sessions/{sessionId}/User/{userId} | Removes an additional user from a session.
[**reportSessionEnded**](SessionApi.md#reportSessionEnded) | **post** /Sessions/Logout | Reports that a session has ended.
[**reportViewing**](SessionApi.md#reportViewing) | **post** /Sessions/Viewing | Reports that a session is viewing an item.
[**sendFullGeneralCommand**](SessionApi.md#sendFullGeneralCommand) | **post** /Sessions/{sessionId}/Command | Issues a full general command to a client.
[**sendGeneralCommand**](SessionApi.md#sendGeneralCommand) | **post** /Sessions/{sessionId}/Command/{command} | Issues a general command to a client.
[**sendMessageCommand**](SessionApi.md#sendMessageCommand) | **post** /Sessions/{sessionId}/Message | Issues a command to a client to display a message to the user.
[**sendPlaystateCommand**](SessionApi.md#sendPlaystateCommand) | **post** /Sessions/{sessionId}/Playing/{command} | Issues a playstate command to a client.
[**sendSystemCommand**](SessionApi.md#sendSystemCommand) | **post** /Sessions/{sessionId}/System/{command} | Issues a system command to a client.


# **addUserToSession**
> addUserToSession(sessionId, userId)

Adds an additional user to a session.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    api_instance.addUserToSession(sessionId, userId);
} catch (e) {
    print("Exception when calling SessionApi->addUserToSession: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session Id.
var itemType = ; // BaseItemKind | The type of item to browse to.
var itemId = itemId_example; // String | The Id of the item.
var itemName = itemName_example; // String | The name of the item.

try { 
    api_instance.displayContent(sessionId, itemType, itemId, itemName);
} catch (e) {
    print("Exception when calling SessionApi->displayContent: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session Id. | [default to null]
 **itemType** | [**BaseItemKind**](.md)| The type of item to browse to. | [default to null]
 **itemId** | **String**| The Id of the item. | [default to null]
 **itemName** | **String**| The name of the item. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthProviders**
> List<NameIdPair> getAuthProviders()

Get all auth providers.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();

try { 
    var result = api_instance.getAuthProviders();
    print(result);
} catch (e) {
    print("Exception when calling SessionApi->getAuthProviders: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPasswordResetProviders**
> List<NameIdPair> getPasswordResetProviders()

Get all password reset providers.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();

try { 
    var result = api_instance.getPasswordResetProviders();
    print(result);
} catch (e) {
    print("Exception when calling SessionApi->getPasswordResetProviders: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NameIdPair>**](NameIdPair.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessions**
> List<SessionInfo> getSessions(controllableByUserId, deviceId, activeWithinSeconds)

Gets a list of sessions.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var controllableByUserId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by sessions that a given user is allowed to remote control.
var deviceId = deviceId_example; // String | Filter by device Id.
var activeWithinSeconds = 56; // int | Optional. Filter by sessions that were active in the last n seconds.

try { 
    var result = api_instance.getSessions(controllableByUserId, deviceId, activeWithinSeconds);
    print(result);
} catch (e) {
    print("Exception when calling SessionApi->getSessions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controllableByUserId** | [**String**](.md)| Filter by sessions that a given user is allowed to remote control. | [optional] [default to null]
 **deviceId** | **String**| Filter by device Id. | [optional] [default to null]
 **activeWithinSeconds** | **int**| Optional. Filter by sessions that were active in the last n seconds. | [optional] [default to null]

### Return type

[**List<SessionInfo>**](SessionInfo.md)

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var playCommand = ; // PlayCommand | The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
var itemIds = []; // List<String> | The ids of the items to play, comma delimited.
var startPositionTicks = 789; // int | The starting position of the first item.
var mediaSourceId = mediaSourceId_example; // String | Optional. The media source id.
var audioStreamIndex = 56; // int | Optional. The index of the audio stream to play.
var subtitleStreamIndex = 56; // int | Optional. The index of the subtitle stream to play.
var startIndex = 56; // int | Optional. The start index.

try { 
    api_instance.play(sessionId, playCommand, itemIds, startPositionTicks, mediaSourceId, audioStreamIndex, subtitleStreamIndex, startIndex);
} catch (e) {
    print("Exception when calling SessionApi->play: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **playCommand** | [**PlayCommand**](.md)| The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now. | [default to null]
 **itemIds** | [**List&lt;String&gt;**](String.md)| The ids of the items to play, comma delimited. | [default to const []]
 **startPositionTicks** | **int**| The starting position of the first item. | [optional] [default to null]
 **mediaSourceId** | **String**| Optional. The media source id. | [optional] [default to null]
 **audioStreamIndex** | **int**| Optional. The index of the audio stream to play. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| Optional. The index of the subtitle stream to play. | [optional] [default to null]
 **startIndex** | **int**| Optional. The start index. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var id = id_example; // String | The session id.
var playableMediaTypes = []; // List<String> | A list of playable media types, comma delimited. Audio, Video, Book, Photo.
var supportedCommands = []; // List<GeneralCommandType> | A list of supported remote control commands, comma delimited.
var supportsMediaControl = true; // bool | Determines whether media can be played remotely..
var supportsSync = true; // bool | Determines whether sync is supported.
var supportsPersistentIdentifier = true; // bool | Determines whether the device supports a unique identifier.

try { 
    api_instance.postCapabilities(id, playableMediaTypes, supportedCommands, supportsMediaControl, supportsSync, supportsPersistentIdentifier);
} catch (e) {
    print("Exception when calling SessionApi->postCapabilities: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The session id. | [optional] [default to null]
 **playableMediaTypes** | [**List&lt;String&gt;**](String.md)| A list of playable media types, comma delimited. Audio, Video, Book, Photo. | [optional] [default to const []]
 **supportedCommands** | [**List&lt;GeneralCommandType&gt;**](GeneralCommandType.md)| A list of supported remote control commands, comma delimited. | [optional] [default to const []]
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
> postFullCapabilities(UNKNOWN_BASE_TYPE, id)

Updates capabilities for a device.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The MediaBrowser.Model.Session.ClientCapabilities.
var id = id_example; // String | The session id.

try { 
    api_instance.postFullCapabilities(UNKNOWN_BASE_TYPE, id);
} catch (e) {
    print("Exception when calling SessionApi->postFullCapabilities: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The MediaBrowser.Model.Session.ClientCapabilities. | 
 **id** | **String**| The session id. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserFromSession**
> removeUserFromSession(sessionId, userId)

Removes an additional user from a session.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.

try { 
    api_instance.removeUserFromSession(sessionId, userId);
} catch (e) {
    print("Exception when calling SessionApi->removeUserFromSession: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();

try { 
    api_instance.reportSessionEnded();
} catch (e) {
    print("Exception when calling SessionApi->reportSessionEnded: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var itemId = itemId_example; // String | The item id.
var sessionId = sessionId_example; // String | The session id.

try { 
    api_instance.reportViewing(itemId, sessionId);
} catch (e) {
    print("Exception when calling SessionApi->reportViewing: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | [default to null]
 **sessionId** | **String**| The session id. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendFullGeneralCommand**
> sendFullGeneralCommand(sessionId, UNKNOWN_BASE_TYPE)

Issues a full general command to a client.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The MediaBrowser.Model.Session.GeneralCommand.

try { 
    api_instance.sendFullGeneralCommand(sessionId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling SessionApi->sendFullGeneralCommand: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The MediaBrowser.Model.Session.GeneralCommand. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendGeneralCommand**
> sendGeneralCommand(sessionId, command)

Issues a general command to a client.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var command = ; // GeneralCommandType | The command to send.

try { 
    api_instance.sendGeneralCommand(sessionId, command);
} catch (e) {
    print("Exception when calling SessionApi->sendGeneralCommand: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **command** | [**GeneralCommandType**](.md)| The command to send. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessageCommand**
> sendMessageCommand(sessionId, UNKNOWN_BASE_TYPE)

Issues a command to a client to display a message to the user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs.

try { 
    api_instance.sendMessageCommand(sessionId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling SessionApi->sendMessageCommand: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The MediaBrowser.Model.Session.MessageCommand object containing Header, Message Text, and TimeoutMs. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPlaystateCommand**
> sendPlaystateCommand(sessionId, command, seekPositionTicks, controllingUserId)

Issues a playstate command to a client.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var command = ; // PlaystateCommand | The MediaBrowser.Model.Session.PlaystateCommand.
var seekPositionTicks = 789; // int | The optional position ticks.
var controllingUserId = controllingUserId_example; // String | The optional controlling user id.

try { 
    api_instance.sendPlaystateCommand(sessionId, command, seekPositionTicks, controllingUserId);
} catch (e) {
    print("Exception when calling SessionApi->sendPlaystateCommand: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **command** | [**PlaystateCommand**](.md)| The MediaBrowser.Model.Session.PlaystateCommand. | [default to null]
 **seekPositionTicks** | **int**| The optional position ticks. | [optional] [default to null]
 **controllingUserId** | **String**| The optional controlling user id. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SessionApi();
var sessionId = sessionId_example; // String | The session id.
var command = ; // GeneralCommandType | The command to send.

try { 
    api_instance.sendSystemCommand(sessionId, command);
} catch (e) {
    print("Exception when calling SessionApi->sendSystemCommand: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**| The session id. | [default to null]
 **command** | [**GeneralCommandType**](.md)| The command to send. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

