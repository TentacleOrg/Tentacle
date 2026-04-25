# tentacle.api.BackupApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBackup**](BackupApi.md#createbackup) | **POST** /Backup/Create | Creates a new Backup.
[**getBackup**](BackupApi.md#getbackup) | **GET** /Backup/Manifest | Gets the descriptor from an existing archive is present.
[**listBackups**](BackupApi.md#listbackups) | **GET** /Backup | Gets a list of all currently present backups in the backup directory.
[**startRestoreBackup**](BackupApi.md#startrestorebackup) | **POST** /Backup/Restore | Restores to a backup by restarting the server and applying the backup.


# **createBackup**
> BackupManifestDto createBackup(backupOptionsDto)

Creates a new Backup.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getBackupApi();
final BackupOptionsDto backupOptionsDto = ; // BackupOptionsDto | The backup options.

try {
    final response = api.createBackup(backupOptionsDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupApi->createBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupOptionsDto** | [**BackupOptionsDto**](BackupOptionsDto.md)| The backup options. | [optional] 

### Return type

[**BackupManifestDto**](BackupManifestDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackup**
> BackupManifestDto getBackup(path)

Gets the descriptor from an existing archive is present.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getBackupApi();
final String path = path_example; // String | The data to start a restore process.

try {
    final response = api.getBackup(path);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupApi->getBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| The data to start a restore process. | 

### Return type

[**BackupManifestDto**](BackupManifestDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBackups**
> BuiltList<BackupManifestDto> listBackups()

Gets a list of all currently present backups in the backup directory.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getBackupApi();

try {
    final response = api.listBackups();
    print(response);
} on DioException catch (e) {
    print('Exception when calling BackupApi->listBackups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BackupManifestDto&gt;**](BackupManifestDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startRestoreBackup**
> startRestoreBackup(backupRestoreRequestDto)

Restores to a backup by restarting the server and applying the backup.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getBackupApi();
final BackupRestoreRequestDto backupRestoreRequestDto = ; // BackupRestoreRequestDto | The data to start a restore process.

try {
    api.startRestoreBackup(backupRestoreRequestDto);
} on DioException catch (e) {
    print('Exception when calling BackupApi->startRestoreBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupRestoreRequestDto** | [**BackupRestoreRequestDto**](BackupRestoreRequestDto.md)| The data to start a restore process. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

