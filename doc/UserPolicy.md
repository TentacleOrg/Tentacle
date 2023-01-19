# openapi.model.UserPolicy

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
**blockedTags** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableUserPreferenceAccess** | **bool** |  | [optional] 
**accessSchedules** | [**BuiltList&lt;AccessSchedule&gt;**](AccessSchedule.md) |  | [optional] 
**blockUnratedItems** | [**BuiltList&lt;UnratedItem&gt;**](UnratedItem.md) |  | [optional] 
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
**enableContentDeletionFromFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableContentDownloading** | **bool** |  | [optional] 
**enableSyncTranscoding** | **bool** | Gets or sets a value indicating whether [enable synchronize]. | [optional] 
**enableMediaConversion** | **bool** |  | [optional] 
**enabledDevices** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllDevices** | **bool** |  | [optional] 
**enabledChannels** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllChannels** | **bool** |  | [optional] 
**enabledFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**enableAllFolders** | **bool** |  | [optional] 
**invalidLoginAttemptCount** | **int** |  | [optional] 
**loginAttemptsBeforeLockout** | **int** |  | [optional] 
**maxActiveSessions** | **int** |  | [optional] 
**enablePublicSharing** | **bool** |  | [optional] 
**blockedMediaFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**blockedChannels** | **BuiltList&lt;String&gt;** |  | [optional] 
**remoteClientBitrateLimit** | **int** |  | [optional] 
**authenticationProviderId** | **String** |  | [optional] 
**passwordResetProviderId** | **String** |  | [optional] 
**syncPlayAccess** | [**SyncPlayUserAccessType**](SyncPlayUserAccessType.md) | Enum SyncPlayUserAccessType. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


