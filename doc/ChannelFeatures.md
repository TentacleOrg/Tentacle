# jellyfin_api.model.ChannelFeatures

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] [default to null]
**id** | **String** | Gets or sets the identifier. | [optional] [default to null]
**canSearch** | **bool** | Gets or sets a value indicating whether this instance can search. | [optional] [default to null]
**mediaTypes** | [**BuiltList&lt;ChannelMediaType&gt;**](ChannelMediaType.md) | Gets or sets the media types. | [optional] [default to const []]
**contentTypes** | [**BuiltList&lt;ChannelMediaContentType&gt;**](ChannelMediaContentType.md) | Gets or sets the content types. | [optional] [default to const []]
**maxPageSize** | **int** | Gets or sets the maximum number of records the channel allows retrieving at a time. | [optional] [default to null]
**autoRefreshLevels** | **int** | Gets or sets the automatic refresh levels. | [optional] [default to null]
**defaultSortFields** | [**BuiltList&lt;ChannelItemSortField&gt;**](ChannelItemSortField.md) | Gets or sets the default sort orders. | [optional] [default to const []]
**supportsSortOrderToggle** | **bool** | Gets or sets a value indicating whether a sort ascending/descending toggle is supported. | [optional] [default to null]
**supportsLatestMedia** | **bool** | Gets or sets a value indicating whether [supports latest media]. | [optional] [default to null]
**canFilter** | **bool** | Gets or sets a value indicating whether this instance can filter. | [optional] [default to null]
**supportsContentDownloading** | **bool** | Gets or sets a value indicating whether [supports content downloading]. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


