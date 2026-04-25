import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for SystemStorageDto
void main() {
  final instance = SystemStorageDtoBuilder();
  // TODO add properties to the builder and call build()

  group(SystemStorageDto, () {
    // Gets or sets the Storage information of the program data folder.
    // FolderStorageDto programDataFolder
    test('to test the property `programDataFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the web UI resources folder.
    // FolderStorageDto webFolder
    test('to test the property `webFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the folder where images are cached.
    // FolderStorageDto imageCacheFolder
    test('to test the property `imageCacheFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the cache folder.
    // FolderStorageDto cacheFolder
    test('to test the property `cacheFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the folder where logfiles are saved to.
    // FolderStorageDto logFolder
    test('to test the property `logFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the folder where metadata is stored.
    // FolderStorageDto internalMetadataFolder
    test('to test the property `internalMetadataFolder`', () async {
      // TODO
    });

    // Gets or sets the Storage information of the transcoding cache.
    // FolderStorageDto transcodingTempFolder
    test('to test the property `transcodingTempFolder`', () async {
      // TODO
    });

    // Gets or sets the storage informations of all libraries.
    // BuiltList<LibraryStorageDto> libraries
    test('to test the property `libraries`', () async {
      // TODO
    });

  });
}
