# jellyfin_api.model.DlnaOptions

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enablePlayTo** | **bool** | Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem. | [optional] [default to null]
**enableServer** | **bool** | Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem. | [optional] [default to null]
**enableDebugLog** | **bool** | Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \&quot;Emby.Dlna\&quot;: \&quot;Debug\&quot; msut be set in logging.default.json for this property to work. | [optional] [default to null]
**enablePlayToTracing** | **bool** | Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \&quot;Emby.Dlna.PlayTo\&quot;: \&quot;Debug\&quot; msut be set in logging.default.json for this property to work. | [optional] [default to null]
**clientDiscoveryIntervalSeconds** | **int** | Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request. | [optional] [default to null]
**aliveMessageIntervalSeconds** | **int** | Gets or sets the frequency at which ssdp alive notifications are transmitted. | [optional] [default to null]
**blastAliveMessageIntervalSeconds** | **int** | Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED. | [optional] [default to null]
**defaultUserId** | **String** | Gets or sets the default user account that the dlna server uses. | [optional] [default to null]
**autoCreatePlayToProfiles** | **bool** | Gets or sets a value indicating whether playTo device profiles should be created. | [optional] [default to null]
**blastAliveMessages** | **bool** | Gets or sets a value indicating whether to blast alive messages. | [optional] [default to null]
**sendOnlyMatchedHost** | **bool** | gets or sets a value indicating whether to send only matched host. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


