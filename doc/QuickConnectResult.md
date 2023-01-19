# jellyfin_api.model.QuickConnectResult

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticated** | **bool** | Gets or sets a value indicating whether this request is authorized. | [optional] [default to null]
**secret** | **String** | Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information. | [optional] [default to null]
**code** | **String** | Gets the user facing code used so the user can quickly differentiate this request from others. | [optional] [default to null]
**deviceId** | **String** | Gets the requesting device id. | [optional] [default to null]
**deviceName** | **String** | Gets the requesting device name. | [optional] [default to null]
**appName** | **String** | Gets the requesting app name. | [optional] [default to null]
**appVersion** | **String** | Gets the requesting app version. | [optional] [default to null]
**dateAdded** | [**DateTime**](DateTime.md) | Gets or sets the DateTime that this request was created. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


