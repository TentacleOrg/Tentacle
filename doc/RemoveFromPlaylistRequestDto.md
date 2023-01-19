# jellyfin_api.model.RemoveFromPlaylistRequestDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playlistItemIds** | **BuiltList&lt;String&gt;** | Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist. | [optional] [default to const []]
**clearPlaylist** | **bool** | Gets or sets a value indicating whether the entire playlist should be cleared. | [optional] [default to null]
**clearPlayingItem** | **bool** | Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


