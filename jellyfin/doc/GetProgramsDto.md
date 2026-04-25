# tentacle.model.GetProgramsDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelIds** | **BuiltList&lt;String&gt;** | Gets or sets the channels to return guide information for. | [optional] 
**userId** | **String** | Gets or sets optional. Filter by user id. | [optional] 
**minStartDate** | [**DateTime**](DateTime.md) | Gets or sets the minimum premiere start date. | [optional] 
**hasAired** | **bool** | Gets or sets filter by programs that have completed airing, or not. | [optional] 
**isAiring** | **bool** | Gets or sets filter by programs that are currently airing, or not. | [optional] 
**maxStartDate** | [**DateTime**](DateTime.md) | Gets or sets the maximum premiere start date. | [optional] 
**minEndDate** | [**DateTime**](DateTime.md) | Gets or sets the minimum premiere end date. | [optional] 
**maxEndDate** | [**DateTime**](DateTime.md) | Gets or sets the maximum premiere end date. | [optional] 
**isMovie** | **bool** | Gets or sets filter for movies. | [optional] 
**isSeries** | **bool** | Gets or sets filter for series. | [optional] 
**isNews** | **bool** | Gets or sets filter for news. | [optional] 
**isKids** | **bool** | Gets or sets filter for kids. | [optional] 
**isSports** | **bool** | Gets or sets filter for sports. | [optional] 
**startIndex** | **int** | Gets or sets the record index to start at. All items with a lower index will be dropped from the results. | [optional] 
**limit** | **int** | Gets or sets the maximum number of records to return. | [optional] 
**sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md) | Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate. | [optional] 
**sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md) | Gets or sets sort order. | [optional] 
**genres** | **BuiltList&lt;String&gt;** | Gets or sets the genres to return guide information for. | [optional] 
**genreIds** | **BuiltList&lt;String&gt;** | Gets or sets the genre ids to return guide information for. | [optional] 
**enableImages** | **bool** | Gets or sets include image information in output. | [optional] 
**enableTotalRecordCount** | **bool** | Gets or sets a value indicating whether retrieve total record count. | [optional] [default to true]
**imageTypeLimit** | **int** | Gets or sets the max number of images to return, per image type. | [optional] 
**enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md) | Gets or sets the image types to include in the output. | [optional] 
**enableUserData** | **bool** | Gets or sets include user data. | [optional] 
**seriesTimerId** | **String** | Gets or sets filter by series timer id. | [optional] 
**librarySeriesId** | **String** | Gets or sets filter by library series id. | [optional] 
**fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md) | Gets or sets specify additional fields of information to return in the output. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


