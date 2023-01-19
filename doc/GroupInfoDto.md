# jellyfin_api.model.GroupInfoDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupId** | **String** | Gets the group identifier. | [optional] [default to null]
**groupName** | **String** | Gets the group name. | [optional] [default to null]
**state** | [**GroupStateType**](GroupStateType.md) | Gets the group state. | [optional] [default to null]
**participants** | **BuiltList&lt;String&gt;** | Gets the participants. | [optional] [default to const []]
**lastUpdatedAt** | [**DateTime**](DateTime.md) | Gets the date when this DTO has been created. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


