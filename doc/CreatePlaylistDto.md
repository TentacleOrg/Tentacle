# tentacle.model.CreatePlaylistDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name of the new playlist. | [optional] 
**ids** | **BuiltList&lt;String&gt;** | Gets or sets item ids to add to the playlist. | [optional] 
**userId** | **String** | Gets or sets the user id. | [optional] 
**mediaType** | [**MediaType**](MediaType.md) | Gets or sets the media type. | [optional] 
**users** | [**BuiltList&lt;PlaylistUserPermissions&gt;**](PlaylistUserPermissions.md) | Gets or sets the playlist users. | [optional] 
**isPublic** | **bool** | Gets or sets a value indicating whether the playlist is public. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


