import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for BackupManifestDto
void main() {
  final instance = BackupManifestDtoBuilder();
  // TODO add properties to the builder and call build()

  group(BackupManifestDto, () {
    // Gets or sets the jellyfin version this backup was created with.
    // String serverVersion
    test('to test the property `serverVersion`', () async {
      // TODO
    });

    // Gets or sets the backup engine version this backup was created with.
    // String backupEngineVersion
    test('to test the property `backupEngineVersion`', () async {
      // TODO
    });

    // Gets or sets the date this backup was created with.
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Gets or sets the path to the backup on the system.
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // Gets or sets the contents of the backup archive.
    // BackupOptionsDto options
    test('to test the property `options`', () async {
      // TODO
    });
  });
}
