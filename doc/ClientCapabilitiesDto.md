# openapi.model.ClientCapabilitiesDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playableMediaTypes** | **List<String>** | Gets or sets the list of playable media types. | [optional] [default to const []]
**supportedCommands** | [**List<GeneralCommandType>**](GeneralCommandType.md) | Gets or sets the list of supported commands. | [optional] [default to const []]
**supportsMediaControl** | **bool** | Gets or sets a value indicating whether session supports media control. | [optional] 
**supportsContentUploading** | **bool** | Gets or sets a value indicating whether session supports content uploading. | [optional] 
**messageCallbackUrl** | **String** | Gets or sets the message callback url. | [optional] 
**supportsPersistentIdentifier** | **bool** | Gets or sets a value indicating whether session supports a persistent identifier. | [optional] 
**supportsSync** | **bool** | Gets or sets a value indicating whether session supports sync. | [optional] 
**deviceProfile** | [**ClientCapabilitiesDtoDeviceProfile**](ClientCapabilitiesDtoDeviceProfile.md) |  | [optional] 
**appStoreUrl** | **String** | Gets or sets the app store url. | [optional] 
**iconUrl** | **String** | Gets or sets the icon url. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


