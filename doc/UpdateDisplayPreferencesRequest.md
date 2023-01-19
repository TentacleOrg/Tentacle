# openapi.model.UpdateDisplayPreferencesRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Gets or sets the user id. | [optional] 
**viewType** | **String** | Gets or sets the type of the view. | [optional] 
**sortBy** | **String** | Gets or sets the sort by. | [optional] 
**indexBy** | **String** | Gets or sets the index by. | [optional] 
**rememberIndexing** | **bool** | Gets or sets a value indicating whether [remember indexing]. | [optional] 
**primaryImageHeight** | **int** | Gets or sets the height of the primary image. | [optional] 
**primaryImageWidth** | **int** | Gets or sets the width of the primary image. | [optional] 
**customPrefs** | **Map<String, String>** | Gets or sets the custom prefs. | [optional] [default to const {}]
**scrollDirection** | [**ScrollDirection**](ScrollDirection.md) | An enum representing the axis that should be scrolled. | [optional] 
**showBackdrop** | **bool** | Gets or sets a value indicating whether to show backdrops on this item. | [optional] 
**rememberSorting** | **bool** | Gets or sets a value indicating whether [remember sorting]. | [optional] 
**sortOrder** | [**SortOrder**](SortOrder.md) | An enum representing the sorting order. | [optional] 
**showSidebar** | **bool** | Gets or sets a value indicating whether [show sidebar]. | [optional] 
**client** | **String** | Gets or sets the client. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


