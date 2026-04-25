# tentacle.model.MediaRequest

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** |  | 
**status** | **num** | Status of the request. 1 = PENDING APPROVAL, 2 = APPROVED, 3 = DECLINED | 
**media** | [**MediaInfo**](MediaInfo.md) |  | [optional] 
**createdAt** | **String** |  | [optional] 
**updatedAt** | **String** |  | [optional] 
**requestedBy** | [**User**](User.md) |  | [optional] 
**modifiedBy** | [**MediaRequestModifiedBy**](MediaRequestModifiedBy.md) |  | [optional] 
**is4k** | **bool** |  | [optional] 
**serverId** | **num** |  | [optional] 
**profileId** | **num** |  | [optional] 
**rootFolder** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


