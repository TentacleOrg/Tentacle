# jellyfin_api.model.LibraryTypeOptionsDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Gets or sets the type. | [optional] [default to null]
**metadataFetchers** | [**BuiltList&lt;LibraryOptionInfoDto&gt;**](LibraryOptionInfoDto.md) | Gets or sets the metadata fetchers. | [optional] [default to const []]
**imageFetchers** | [**BuiltList&lt;LibraryOptionInfoDto&gt;**](LibraryOptionInfoDto.md) | Gets or sets the image fetchers. | [optional] [default to const []]
**supportedImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md) | Gets or sets the supported image types. | [optional] [default to const []]
**defaultImageOptions** | [**BuiltList&lt;ImageOption&gt;**](ImageOption.md) | Gets or sets the default image options. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


