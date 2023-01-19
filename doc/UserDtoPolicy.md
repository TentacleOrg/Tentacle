# openapi.model.UserDtoPolicy

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAdministrator** | **bool** | Gets or sets a value indicating whether this instance is administrator. | [optional] 
**isHidden** | **bool** | Gets or sets a value indicating whether this instance is hidden. | [optional] 
**isDisabled** | **bool** | Gets or sets a value indicating whether this instance is disabled. | [optional] 
**maxParentalRating** | **int** | Gets or sets the max parental rating. | [optional] 
**blockedTags** | **List<String>** |  | [optional] [default to const []]
**enableUserPreferenceAccess** | **bool** |  | [optional] 
**accessSchedules** | [**List<AccessSchedule>**](AccessSchedule.md) |  | [optional] [default to const []]
**blockUnratedItems** | [**List<UnratedItem>**](UnratedItem.md) |  | [optional] [default to const []]
**enableRemoteControlOfOtherUsers** | **bool** |  | [optional] 
**enableSharedDeviceControl** | **bool** |  | [optional] 
**enableRemoteAccess** | **bool** |  | [optional] 
**enableLiveTvManagement** | **bool** |  | [optional] 
**enableLiveTvAccess** | **bool** |  | [optional] 
**enableMediaPlayback** | **bool** |  | [optional] 
**enableAudioPlaybackTranscoding** | **bool** |  | [optional] 
**enableVideoPlaybackTranscoding** | **bool** |  | [optional] 
**enablePlaybackRemuxing** | **bool** |  | [optional] 
**forceRemoteSourceTranscoding** | **bool** |  | [optional] 
**enableContentDeletion** | **bool** |  | [optional] 
**enableContentDeletionFromFolders** | **List<String>** |  | [optional] [default to const []]
**enableContentDownloading** | **bool** |  | [optional] 
**enableSyncTranscoding** | **bool** | Gets or sets a value indicating whether [enable synchronize]. | [optional] 
**enableMediaConversion** | **bool** |  | [optional] 
**enabledDevices** | **List<String>** |  | [optional] [default to const []]
**enableAllDevices** | **bool** |  | [optional] 
**enabledChannels** | **List<String>** |  | [optional] [default to const []]
**enableAllChannels** | **bool** |  | [optional] 
**enabledFolders** | **List<String>** |  | [optional] [default to const []]
**enableAllFolders** | **bool** |  | [optional] 
**invalidLoginAttemptCount** | **int** |  | [optional] 
**loginAttemptsBeforeLockout** | **int** |  | [optional] 
**maxActiveSessions** | **int** |  | [optional] 
**enablePublicSharing** | **bool** |  | [optional] 
**blockedMediaFolders** | **List<String>** |  | [optional] [default to const []]
**blockedChannels** | **List<String>** |  | [optional] [default to const []]
**remoteClientBitrateLimit** | **int** |  | [optional] 
**authenticationProviderId** | **String** |  | [optional] 
**passwordResetProviderId** | **String** |  | [optional] 
**syncPlayAccess** | [**SyncPlayUserAccessType**](SyncPlayUserAccessType.md) | Enum SyncPlayUserAccessType. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


