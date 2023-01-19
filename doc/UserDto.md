# jellyfin_api.model.UserDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] [default to null]
**serverId** | **String** | Gets or sets the server identifier. | [optional] [default to null]
**serverName** | **String** | Gets or sets the name of the server.  This is not used by the server and is for client-side usage only. | [optional] [default to null]
**id** | **String** | Gets or sets the id. | [optional] [default to null]
**primaryImageTag** | **String** | Gets or sets the primary image tag. | [optional] [default to null]
**hasPassword** | **bool** | Gets or sets a value indicating whether this instance has password. | [optional] [default to null]
**hasConfiguredPassword** | **bool** | Gets or sets a value indicating whether this instance has configured password. | [optional] [default to null]
**hasConfiguredEasyPassword** | **bool** | Gets or sets a value indicating whether this instance has configured easy password. | [optional] [default to null]
**enableAutoLogin** | **bool** | Gets or sets whether async login is enabled or not. | [optional] [default to null]
**lastLoginDate** | [**DateTime**](DateTime.md) | Gets or sets the last login date. | [optional] [default to null]
**lastActivityDate** | [**DateTime**](DateTime.md) | Gets or sets the last activity date. | [optional] [default to null]
**configuration** | [**UserConfiguration**](UserConfiguration.md) | Gets or sets the configuration. | [optional] [default to null]
**policy** | [**UserPolicy**](UserPolicy.md) | Gets or sets the policy. | [optional] [default to null]
**primaryImageAspectRatio** | **double** | Gets or sets the primary image aspect ratio. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


