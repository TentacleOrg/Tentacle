# jellyfin_api.model.SystemInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**localAddress** | **String** | Gets or sets the local address. | [optional] [default to null]
**serverName** | **String** | Gets or sets the name of the server. | [optional] [default to null]
**version** | **String** | Gets or sets the server version. | [optional] [default to null]
**productName** | **String** | Gets or sets the product name. This is the AssemblyProduct name. | [optional] [default to null]
**operatingSystem** | **String** | Gets or sets the operating system. | [optional] [default to null]
**id** | **String** | Gets or sets the id. | [optional] [default to null]
**startupWizardCompleted** | **bool** | Gets or sets a value indicating whether the startup wizard is completed. | [optional] [default to null]
**operatingSystemDisplayName** | **String** | Gets or sets the display name of the operating system. | [optional] [default to null]
**packageName** | **String** | Gets or sets the package name. | [optional] [default to null]
**hasPendingRestart** | **bool** | Gets or sets a value indicating whether this instance has pending restart. | [optional] [default to null]
**isShuttingDown** | **bool** |  | [optional] [default to null]
**supportsLibraryMonitor** | **bool** | Gets or sets a value indicating whether [supports library monitor]. | [optional] [default to null]
**webSocketPortNumber** | **int** | Gets or sets the web socket port number. | [optional] [default to null]
**completedInstallations** | [**BuiltList&lt;InstallationInfo&gt;**](InstallationInfo.md) | Gets or sets the completed installations. | [optional] [default to const []]
**canSelfRestart** | **bool** | Gets or sets a value indicating whether this instance can self restart. | [optional] [default to null]
**canLaunchWebBrowser** | **bool** |  | [optional] [default to null]
**programDataPath** | **String** | Gets or sets the program data path. | [optional] [default to null]
**webPath** | **String** | Gets or sets the web UI resources path. | [optional] [default to null]
**itemsByNamePath** | **String** | Gets or sets the items by name path. | [optional] [default to null]
**cachePath** | **String** | Gets or sets the cache path. | [optional] [default to null]
**logPath** | **String** | Gets or sets the log path. | [optional] [default to null]
**internalMetadataPath** | **String** | Gets or sets the internal metadata path. | [optional] [default to null]
**transcodingTempPath** | **String** | Gets or sets the transcode path. | [optional] [default to null]
**hasUpdateAvailable** | **bool** | Gets or sets a value indicating whether this instance has update available. | [optional] [default to null]
**encoderLocation** | [**FFmpegLocation**](FFmpegLocation.md) | Enum describing the location of the FFmpeg tool. | [optional] [default to null]
**systemArchitecture** | [**Architecture**](Architecture.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


