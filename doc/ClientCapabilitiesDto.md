# jellyfin_api.model.ClientCapabilitiesDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playableMediaTypes** | **BuiltList&lt;String&gt;** | Gets or sets the list of playable media types. | [optional] [default to const []]
**supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md) | Gets or sets the list of supported commands. | [optional] [default to const []]
**supportsMediaControl** | **bool** | Gets or sets a value indicating whether session supports media control. | [optional] [default to null]
**supportsContentUploading** | **bool** | Gets or sets a value indicating whether session supports content uploading. | [optional] [default to null]
**messageCallbackUrl** | **String** | Gets or sets the message callback url. | [optional] [default to null]
**supportsPersistentIdentifier** | **bool** | Gets or sets a value indicating whether session supports a persistent identifier. | [optional] [default to null]
**supportsSync** | **bool** | Gets or sets a value indicating whether session supports sync. | [optional] [default to null]
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | Gets or sets the device profile. | [optional] [default to null]
**appStoreUrl** | **String** | Gets or sets the app store url. | [optional] [default to null]
**iconUrl** | **String** | Gets or sets the icon url. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


