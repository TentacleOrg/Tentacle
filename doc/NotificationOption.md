# jellyfin_api.model.NotificationOption

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] [default to null]
**disabledMonitorUsers** | **BuiltList&lt;String&gt;** | Gets or sets user Ids to not monitor (it&#39;s opt out). | [optional] [default to const []]
**sendToUsers** | **BuiltList&lt;String&gt;** | Gets or sets user Ids to send to (if SendToUserMode &#x3D;&#x3D; Custom). | [optional] [default to const []]
**enabled** | **bool** | Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled. | [optional] [default to null]
**disabledServices** | **BuiltList&lt;String&gt;** | Gets or sets the disabled services. | [optional] [default to const []]
**sendToUserMode** | [**SendToUserType**](SendToUserType.md) | Gets or sets the send to user mode. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


