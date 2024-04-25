# tentacle.model.ChannelFeatures

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] 
**id** | **String** | Gets or sets the identifier. | [optional] 
**canSearch** | **bool** | Gets or sets a value indicating whether this instance can search. | [optional] 
**mediaTypes** | [**BuiltList&lt;ChannelMediaType&gt;**](ChannelMediaType.md) | Gets or sets the media types. | [optional] 
**contentTypes** | [**BuiltList&lt;ChannelMediaContentType&gt;**](ChannelMediaContentType.md) | Gets or sets the content types. | [optional] 
**maxPageSize** | **int** | Gets or sets the maximum number of records the channel allows retrieving at a time. | [optional] 
**autoRefreshLevels** | **int** | Gets or sets the automatic refresh levels. | [optional] 
**defaultSortFields** | [**BuiltList&lt;ChannelItemSortField&gt;**](ChannelItemSortField.md) | Gets or sets the default sort orders. | [optional] 
**supportsSortOrderToggle** | **bool** | Gets or sets a value indicating whether a sort ascending/descending toggle is supported. | [optional] 
**supportsLatestMedia** | **bool** | Gets or sets a value indicating whether [supports latest media]. | [optional] 
**canFilter** | **bool** | Gets or sets a value indicating whether this instance can filter. | [optional] 
**supportsContentDownloading** | **bool** | Gets or sets a value indicating whether [supports content downloading]. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


