# tentacle.model.DatabaseConfigurationOptions

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**databaseType** | **String** | Gets or Sets the type of database jellyfin should use. | 
**customProviderOptions** | [**CustomDatabaseOptions**](CustomDatabaseOptions.md) | Gets or sets the options required to use a custom database provider. | [optional] 
**lockingBehavior** | [**DatabaseLockingBehaviorTypes**](DatabaseLockingBehaviorTypes.md) | Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are \"NoLock\", \"Pessimistic\", \"Optimistic\". Defaults to \"NoLock\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


