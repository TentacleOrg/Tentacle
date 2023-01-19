# jellyfin_api.model.PackageInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] [default to null]
**description** | **String** | Gets or sets a long description of the plugin containing features or helpful explanations. | [optional] [default to null]
**overview** | **String** | Gets or sets a short overview of what the plugin does. | [optional] [default to null]
**owner** | **String** | Gets or sets the owner. | [optional] [default to null]
**category** | **String** | Gets or sets the category. | [optional] [default to null]
**guid** | **String** | Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates. | [optional] [default to null]
**versions** | [**BuiltList&lt;VersionInfo&gt;**](VersionInfo.md) | Gets or sets the versions. | [optional] [default to const []]
**imageUrl** | **String** | Gets or sets the image url for the package. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


