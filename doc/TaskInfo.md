# jellyfin_api.model.TaskInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] [default to null]
**state** | [**TaskState**](TaskState.md) | Gets or sets the state of the task. | [optional] [default to null]
**currentProgressPercentage** | **double** | Gets or sets the progress. | [optional] [default to null]
**id** | **String** | Gets or sets the id. | [optional] [default to null]
**lastExecutionResult** | [**TaskResult**](TaskResult.md) | Gets or sets the last execution result. | [optional] [default to null]
**triggers** | [**BuiltList&lt;TaskTriggerInfo&gt;**](TaskTriggerInfo.md) | Gets or sets the triggers. | [optional] [default to const []]
**description** | **String** | Gets or sets the description. | [optional] [default to null]
**category** | **String** | Gets or sets the category. | [optional] [default to null]
**isHidden** | **bool** | Gets or sets a value indicating whether this instance is hidden. | [optional] [default to null]
**key** | **String** | Gets or sets the key. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


