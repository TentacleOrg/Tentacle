# jellyfin_api.model.UserPolicy

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAdministrator** | **bool** | Gets or sets a value indicating whether this instance is administrator. | [optional] [default to null]
**isHidden** | **bool** | Gets or sets a value indicating whether this instance is hidden. | [optional] [default to null]
**isDisabled** | **bool** | Gets or sets a value indicating whether this instance is disabled. | [optional] [default to null]
**maxParentalRating** | **int** | Gets or sets the max parental rating. | [optional] [default to null]
**blockedTags** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**enableUserPreferenceAccess** | **bool** |  | [optional] [default to null]
**accessSchedules** | [**BuiltList&lt;AccessSchedule&gt;**](AccessSchedule.md) |  | [optional] [default to const []]
**blockUnratedItems** | [**BuiltList&lt;UnratedItem&gt;**](UnratedItem.md) |  | [optional] [default to const []]
**enableRemoteControlOfOtherUsers** | **bool** |  | [optional] [default to null]
**enableSharedDeviceControl** | **bool** |  | [optional] [default to null]
**enableRemoteAccess** | **bool** |  | [optional] [default to null]
**enableLiveTvManagement** | **bool** |  | [optional] [default to null]
**enableLiveTvAccess** | **bool** |  | [optional] [default to null]
**enableMediaPlayback** | **bool** |  | [optional] [default to null]
**enableAudioPlaybackTranscoding** | **bool** |  | [optional] [default to null]
**enableVideoPlaybackTranscoding** | **bool** |  | [optional] [default to null]
**enablePlaybackRemuxing** | **bool** |  | [optional] [default to null]
**forceRemoteSourceTranscoding** | **bool** |  | [optional] [default to null]
**enableContentDeletion** | **bool** |  | [optional] [default to null]
**enableContentDeletionFromFolders** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**enableContentDownloading** | **bool** |  | [optional] [default to null]
**enableSyncTranscoding** | **bool** | Gets or sets a value indicating whether [enable synchronize]. | [optional] [default to null]
**enableMediaConversion** | **bool** |  | [optional] [default to null]
**enabledDevices** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**enableAllDevices** | **bool** |  | [optional] [default to null]
**enabledChannels** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**enableAllChannels** | **bool** |  | [optional] [default to null]
**enabledFolders** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**enableAllFolders** | **bool** |  | [optional] [default to null]
**invalidLoginAttemptCount** | **int** |  | [optional] [default to null]
**loginAttemptsBeforeLockout** | **int** |  | [optional] [default to null]
**maxActiveSessions** | **int** |  | [optional] [default to null]
**enablePublicSharing** | **bool** |  | [optional] [default to null]
**blockedMediaFolders** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**blockedChannels** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**remoteClientBitrateLimit** | **int** |  | [optional] [default to null]
**authenticationProviderId** | **String** |  | [optional] [default to null]
**passwordResetProviderId** | **String** |  | [optional] [default to null]
**syncPlayAccess** | [**SyncPlayUserAccessType**](SyncPlayUserAccessType.md) | Gets or sets a value indicating what SyncPlay features the user can access. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


