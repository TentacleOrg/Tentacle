# jellyfin_api.model.RemoteSearchResult

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] [default to null]
**providerIds** | **BuiltMap&lt;String, String&gt;** | Gets or sets the provider ids. | [optional] [default to const {}]
**productionYear** | **int** | Gets or sets the year. | [optional] [default to null]
**indexNumber** | **int** |  | [optional] [default to null]
**indexNumberEnd** | **int** |  | [optional] [default to null]
**parentIndexNumber** | **int** |  | [optional] [default to null]
**premiereDate** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**imageUrl** | **String** |  | [optional] [default to null]
**searchProviderName** | **String** |  | [optional] [default to null]
**overview** | **String** |  | [optional] [default to null]
**albumArtist** | [**RemoteSearchResult**](RemoteSearchResult.md) |  | [optional] [default to null]
**artists** | [**BuiltList&lt;RemoteSearchResult&gt;**](RemoteSearchResult.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


