# tentacle.model.BackupManifestDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serverVersion** | **String** | Gets or sets the jellyfin version this backup was created with. | [optional] 
**backupEngineVersion** | **String** | Gets or sets the backup engine version this backup was created with. | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | Gets or sets the date this backup was created with. | [optional] 
**path** | **String** | Gets or sets the path to the backup on the system. | [optional] 
**options** | [**BackupOptionsDto**](BackupOptionsDto.md) | Gets or sets the contents of the backup archive. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


